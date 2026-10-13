package org.apache.commons.imaging.formats.tiff;

import androidx.camera.video.AudioStats;
import java.awt.Dimension;
import java.awt.Rectangle;
import java.awt.image.BufferedImage;
import java.io.IOException;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.function.Consumer;
import kotlin.UShort;
import org.apache.commons.imaging.AbstractImageParser;
import org.apache.commons.imaging.FormatCompliance;
import org.apache.commons.imaging.ImageFormat;
import org.apache.commons.imaging.ImageFormats;
import org.apache.commons.imaging.ImageInfo;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.bytesource.ByteSource;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.common.ImageMetadata;
import org.apache.commons.imaging.common.XmpEmbeddable;
import org.apache.commons.imaging.common.XmpImagingParameters;
import org.apache.commons.imaging.formats.tiff.constants.TiffEpTagConstants;
import org.apache.commons.imaging.formats.tiff.constants.TiffPlanarConfiguration;
import org.apache.commons.imaging.formats.tiff.constants.TiffTagConstants;
import org.apache.commons.imaging.formats.tiff.photometricinterpreters.AbstractPhotometricInterpreter;
import org.apache.commons.imaging.formats.tiff.photometricinterpreters.PhotometricInterpreterBiLevel;
import org.apache.commons.imaging.formats.tiff.photometricinterpreters.PhotometricInterpreterCieLab;
import org.apache.commons.imaging.formats.tiff.photometricinterpreters.PhotometricInterpreterCmyk;
import org.apache.commons.imaging.formats.tiff.photometricinterpreters.PhotometricInterpreterLogLuv;
import org.apache.commons.imaging.formats.tiff.photometricinterpreters.PhotometricInterpreterPalette;
import org.apache.commons.imaging.formats.tiff.photometricinterpreters.PhotometricInterpreterRgb;
import org.apache.commons.imaging.formats.tiff.photometricinterpreters.PhotometricInterpreterYCbCr;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoBytes;
import org.apache.commons.imaging.formats.tiff.write.TiffImageWriterLossy;

/* JADX INFO: loaded from: classes2.dex */
public class TiffImageParser extends AbstractImageParser<TiffImagingParameters> implements XmpEmbeddable<TiffImagingParameters> {
    private static final String DEFAULT_EXTENSION = ImageFormats.TIFF.getDefaultExtension();
    private static final String[] ACCEPTED_EXTENSIONS = ImageFormats.TIFF.getExtensions();

    private Rectangle checkForSubImage(TiffImagingParameters tiffImagingParameters) {
        if (tiffImagingParameters == null || !tiffImagingParameters.isSubImageSet()) {
            return null;
        }
        return new Rectangle(tiffImagingParameters.getSubImageX(), tiffImagingParameters.getSubImageY(), tiffImagingParameters.getSubImageWidth(), tiffImagingParameters.getSubImageHeight());
    }

    public List<byte[]> collectRawImageData(ByteSource byteSource, TiffImagingParameters tiffImagingParameters) throws IOException {
        TiffContents directories = new TiffReader(tiffImagingParameters != null && tiffImagingParameters.isStrict()).readDirectories(byteSource, true, FormatCompliance.getDefault());
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < directories.directories.size(); i++) {
            for (TiffDirectory.ImageDataElement imageDataElement : directories.directories.get(i).getTiffRawImageDataElements()) {
                arrayList.add(byteSource.getByteArray(imageDataElement.offset, imageDataElement.length));
            }
        }
        return arrayList;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public boolean dumpImageFile(PrintWriter printWriter, ByteSource byteSource) throws IOException {
        try {
            printWriter.println("tiff.dumpImageFile");
            ImageInfo imageInfo = getImageInfo(byteSource);
            if (imageInfo == null) {
                return false;
            }
            imageInfo.toString(printWriter, "");
            printWriter.println("");
            FormatCompliance formatCompliance = FormatCompliance.getDefault();
            List<TiffDirectory> list = new TiffReader(true).readContents(byteSource, new TiffImagingParameters(), formatCompliance).directories;
            if (list == null) {
                return false;
            }
            for (int i = 0; i < list.size(); i++) {
                Iterator<TiffField> it = list.get(i).iterator();
                while (it.hasNext()) {
                    it.next().dump(printWriter, Integer.toString(i));
                }
            }
            printWriter.println("");
            return true;
        } finally {
            printWriter.println("");
        }
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    protected String[] getAcceptedExtensions() {
        return ACCEPTED_EXTENSIONS;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    protected ImageFormat[] getAcceptedTypes() {
        return new ImageFormat[]{ImageFormats.TIFF};
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public List<BufferedImage> getAllBufferedImages(ByteSource byteSource) throws IOException {
        FormatCompliance formatCompliance = FormatCompliance.getDefault();
        TiffReader tiffReader = new TiffReader(true);
        TiffContents directories = tiffReader.readDirectories(byteSource, true, formatCompliance);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < directories.directories.size(); i++) {
            BufferedImage tiffImage = directories.directories.get(i).getTiffImage(tiffReader.getByteOrder(), null);
            if (tiffImage != null) {
                arrayList.add(tiffImage);
            }
        }
        return arrayList;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public BufferedImage getBufferedImage(ByteSource byteSource, TiffImagingParameters tiffImagingParameters) throws IOException {
        if (tiffImagingParameters == null) {
            tiffImagingParameters = new TiffImagingParameters();
        }
        FormatCompliance formatCompliance = FormatCompliance.getDefault();
        TiffReader tiffReader = new TiffReader(tiffImagingParameters.isStrict());
        TiffContents firstDirectory = tiffReader.readFirstDirectory(byteSource, true, formatCompliance);
        BufferedImage tiffImage = firstDirectory.directories.get(0).getTiffImage(tiffReader.getByteOrder(), tiffImagingParameters);
        if (tiffImage != null) {
            return tiffImage;
        }
        throw new ImagingException("TIFF does not contain an image.");
    }

    protected BufferedImage getBufferedImage(TiffDirectory tiffDirectory, ByteOrder byteOrder, TiffImagingParameters tiffImagingParameters) throws IOException {
        int intValueOrArraySum;
        boolean z;
        int i;
        int[] iArr;
        int i2;
        int i3;
        TiffPlanarConfiguration tiffPlanarConfigurationLenientValueOf;
        int fieldValue = (tiffDirectory.findField(TiffTagConstants.TIFF_TAG_COMPRESSION) != null ? tiffDirectory.getFieldValue(TiffTagConstants.TIFF_TAG_COMPRESSION) : (short) 1) & UShort.MAX_VALUE;
        int singleFieldValue = tiffDirectory.getSingleFieldValue(TiffTagConstants.TIFF_TAG_IMAGE_WIDTH);
        int singleFieldValue2 = tiffDirectory.getSingleFieldValue(TiffTagConstants.TIFF_TAG_IMAGE_LENGTH);
        Rectangle rectangleCheckForSubImage = checkForSubImage(tiffImagingParameters);
        if (rectangleCheckForSubImage != null) {
            if (rectangleCheckForSubImage.width <= 0) {
                throw new ImagingException("Negative or zero subimage width.");
            }
            if (rectangleCheckForSubImage.height <= 0) {
                throw new ImagingException("Negative or zero subimage height.");
            }
            if (rectangleCheckForSubImage.x < 0 || rectangleCheckForSubImage.x >= singleFieldValue) {
                throw new ImagingException("Subimage x is outside raster.");
            }
            if (rectangleCheckForSubImage.x + rectangleCheckForSubImage.width > singleFieldValue) {
                throw new ImagingException("Subimage (x+width) is outside raster.");
            }
            if (rectangleCheckForSubImage.y < 0 || rectangleCheckForSubImage.y >= singleFieldValue2) {
                throw new ImagingException("Subimage y is outside raster.");
            }
            if (rectangleCheckForSubImage.y + rectangleCheckForSubImage.height > singleFieldValue2) {
                throw new ImagingException("Subimage (y+height) is outside raster.");
            }
        }
        TiffField tiffFieldFindField = tiffDirectory.findField(TiffTagConstants.TIFF_TAG_SAMPLES_PER_PIXEL);
        int intValue = tiffFieldFindField != null ? tiffFieldFindField.getIntValue() : 1;
        boolean z2 = false;
        int[] intArrayValue = {1};
        TiffField tiffFieldFindField2 = tiffDirectory.findField(TiffTagConstants.TIFF_TAG_BITS_PER_SAMPLE);
        if (tiffFieldFindField2 != null) {
            intArrayValue = tiffFieldFindField2.getIntArrayValue();
            intValueOrArraySum = tiffFieldFindField2.getIntValueOrArraySum();
        } else {
            intValueOrArraySum = intValue;
        }
        TiffField tiffFieldFindField3 = tiffDirectory.findField(TiffTagConstants.TIFF_TAG_PREDICTOR);
        int intValueOrArraySum2 = tiffFieldFindField3 != null ? tiffFieldFindField3.getIntValueOrArraySum() : -1;
        if (intValue != intArrayValue.length) {
            throw new ImagingException("Tiff: samplesPerPixel (" + intValue + ")!=fBitsPerSample.length (" + intArrayValue.length + ")");
        }
        int fieldValue2 = 65535 & tiffDirectory.getFieldValue(TiffTagConstants.TIFF_TAG_PHOTOMETRIC_INTERPRETATION);
        if (fieldValue2 == 2 && intValue == 4) {
            TiffField tiffFieldFindField4 = tiffDirectory.findField(TiffTagConstants.TIFF_TAG_EXTRA_SAMPLES);
            if (tiffFieldFindField4 != null) {
                int intValue2 = tiffFieldFindField4.getIntValue();
                if (intValue2 == 1) {
                    z2 = true;
                } else if (intValue2 != 2) {
                }
                z = z2;
            }
            z = true;
        } else {
            z = z2;
        }
        AbstractPhotometricInterpreter customPhotometricInterpreter = tiffImagingParameters == null ? null : tiffImagingParameters.getCustomPhotometricInterpreter();
        if (customPhotometricInterpreter == null) {
            i = fieldValue2;
            iArr = intArrayValue;
            i2 = intValueOrArraySum;
            i3 = intValueOrArraySum2;
            customPhotometricInterpreter = getPhotometricInterpreter(tiffDirectory, i, i2, iArr, i3, intValue, singleFieldValue, singleFieldValue2);
        } else {
            i = fieldValue2;
            iArr = intArrayValue;
            i2 = intValueOrArraySum;
            i3 = intValueOrArraySum2;
        }
        TiffField tiffFieldFindField5 = tiffDirectory.findField(TiffTagConstants.TIFF_TAG_PLANAR_CONFIGURATION);
        if (tiffFieldFindField5 == null) {
            tiffPlanarConfigurationLenientValueOf = TiffPlanarConfiguration.CHUNKY;
        } else {
            tiffPlanarConfigurationLenientValueOf = TiffPlanarConfiguration.lenientValueOf(tiffFieldFindField5.getIntValue());
        }
        if (tiffPlanarConfigurationLenientValueOf == TiffPlanarConfiguration.PLANAR) {
            if (i != 2 || i2 != 24) {
                throw new ImagingException("For planar configuration 2, only 24 bit RGB is currently supported");
            }
            if (tiffDirectory.findField(TiffTagConstants.TIFF_TAG_STRIP_OFFSETS) == null) {
                throw new ImagingException("For planar configuration 2, only strips-organization is supported");
            }
        }
        return tiffDirectory.getTiffImageData().getDataReader(tiffDirectory, customPhotometricInterpreter, i2, iArr, i3, intValue, singleFieldValue, singleFieldValue2, fieldValue, tiffPlanarConfigurationLenientValueOf, byteOrder).readImageData(rectangleCheckForSubImage, z, z2).getBufferedImage();
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public String getDefaultExtension() {
        return DEFAULT_EXTENSION;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public TiffImagingParameters getDefaultParameters() {
        return new TiffImagingParameters();
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public FormatCompliance getFormatCompliance(ByteSource byteSource) throws IOException {
        FormatCompliance formatCompliance = FormatCompliance.getDefault();
        TiffImagingParameters tiffImagingParameters = new TiffImagingParameters();
        new TiffReader(tiffImagingParameters.isStrict()).readContents(byteSource, tiffImagingParameters, formatCompliance);
        return formatCompliance;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public byte[] getIccProfileBytes(ByteSource byteSource, TiffImagingParameters tiffImagingParameters) throws IOException {
        return new TiffReader(tiffImagingParameters != null && tiffImagingParameters.isStrict()).readFirstDirectory(byteSource, false, FormatCompliance.getDefault()).directories.get(0).getFieldValue((TagInfoBytes) TiffEpTagConstants.EXIF_TAG_INTER_COLOR_PROFILE, false);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:101:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:82:0x017a  */
    /* JADX WARN: Code duplicated, block: B:85:0x0187  */
    /* JADX WARN: Code duplicated, block: B:87:0x018c  */
    /* JADX WARN: Code duplicated, block: B:89:0x0191  */
    /* JADX WARN: Code duplicated, block: B:90:0x0194  */
    /* JADX WARN: Code duplicated, block: B:91:0x0197  */
    /* JADX WARN: Code duplicated, block: B:92:0x019a  */
    /* JADX WARN: Code duplicated, block: B:93:0x019d  */
    /* JADX WARN: Code duplicated, block: B:94:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:95:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:96:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:97:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:99:0x01ae  */
    @Override // org.apache.commons.imaging.AbstractImageParser
    public ImageInfo getImageInfo(ByteSource byteSource, TiffImagingParameters tiffImagingParameters) throws IOException {
        double d;
        int iRound;
        float f;
        int i;
        float f2;
        ImageInfo.ColorType colorType;
        ImageInfo.ColorType colorType2;
        boolean z;
        boolean z2;
        int fieldValue;
        ImageInfo.CompressionAlgorithm compressionAlgorithm;
        int iRound2;
        float f3;
        TiffContents directories = new TiffReader(tiffImagingParameters != null && tiffImagingParameters.isStrict()).readDirectories(byteSource, false, FormatCompliance.getDefault());
        TiffDirectory tiffDirectory = directories.directories.get(0);
        TiffField tiffFieldFindField = tiffDirectory.findField(TiffTagConstants.TIFF_TAG_IMAGE_WIDTH, true);
        TiffField tiffFieldFindField2 = tiffDirectory.findField(TiffTagConstants.TIFF_TAG_IMAGE_LENGTH, true);
        if (tiffFieldFindField == null || tiffFieldFindField2 == null) {
            throw new ImagingException("TIFF image missing size info.");
        }
        int intValue = tiffFieldFindField2.getIntValue();
        int intValue2 = tiffFieldFindField.getIntValue();
        TiffField tiffFieldFindField3 = tiffDirectory.findField(TiffTagConstants.TIFF_TAG_RESOLUTION_UNIT);
        int intValue3 = (tiffFieldFindField3 == null || tiffFieldFindField3.getValue() == null) ? 2 : tiffFieldFindField3.getIntValue();
        if (intValue3 != 2) {
            d = intValue3 != 3 ? -1.0d : 2.54d;
        } else {
            d = 1.0d;
        }
        if (d > AudioStats.AUDIO_AMPLITUDE_NONE) {
            TiffField tiffFieldFindField4 = tiffDirectory.findField(TiffTagConstants.TIFF_TAG_XRESOLUTION);
            TiffField tiffFieldFindField5 = tiffDirectory.findField(TiffTagConstants.TIFF_TAG_YRESOLUTION);
            if (tiffFieldFindField4 == null || tiffFieldFindField4.getValue() == null) {
                iRound2 = -1;
                f3 = -1.0f;
            } else {
                double doubleValue = tiffFieldFindField4.getDoubleValue() * d;
                iRound2 = (int) Math.round(doubleValue);
                f3 = (float) (((double) intValue2) / doubleValue);
            }
            if (tiffFieldFindField5 == null || tiffFieldFindField5.getValue() == null) {
                i = iRound2;
                f2 = f3;
                iRound = -1;
                f = -1.0f;
            } else {
                double doubleValue2 = tiffFieldFindField5.getDoubleValue() * d;
                i = iRound2;
                f = (float) (((double) intValue) / doubleValue2);
                f2 = f3;
                iRound = (int) Math.round(doubleValue2);
            }
        } else {
            iRound = -1;
            f = -1.0f;
            i = -1;
            f2 = -1.0f;
        }
        TiffField tiffFieldFindField6 = tiffDirectory.findField(TiffTagConstants.TIFF_TAG_BITS_PER_SAMPLE);
        int intValueOrArraySum = (tiffFieldFindField6 == null || tiffFieldFindField6.getValue() == null) ? 1 : tiffFieldFindField6.getIntValueOrArraySum();
        ArrayList arrayList = Allocator.arrayList(tiffDirectory.size());
        Iterator<TiffField> it = tiffDirectory.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().toString());
        }
        ImageFormats imageFormats = ImageFormats.TIFF;
        int size = directories.directories.size();
        String str = "TIFF v." + directories.header.tiffVersion;
        boolean z3 = tiffDirectory.findField(TiffTagConstants.TIFF_TAG_COLOR_MAP) != null;
        int fieldValue2 = tiffDirectory.getFieldValue(TiffTagConstants.TIFF_TAG_PHOTOMETRIC_INTERPRETATION) & UShort.MAX_VALUE;
        TiffField tiffFieldFindField7 = tiffDirectory.findField(TiffTagConstants.TIFF_TAG_EXTRA_SAMPLES);
        int intValue4 = tiffFieldFindField7 == null ? 0 : tiffFieldFindField7.getIntValue();
        TiffField tiffFieldFindField8 = tiffDirectory.findField(TiffTagConstants.TIFF_TAG_SAMPLES_PER_PIXEL);
        int intValue5 = tiffFieldFindField8 == null ? 1 : tiffFieldFindField8.getIntValue();
        if (fieldValue2 == 0 || fieldValue2 == 1) {
            colorType = ImageInfo.ColorType.BW;
        } else {
            if (fieldValue2 != 2) {
                if (fieldValue2 == 3) {
                    colorType2 = ImageInfo.ColorType.RGB;
                    z = true;
                } else if (fieldValue2 == 5) {
                    colorType = ImageInfo.ColorType.CMYK;
                } else if (fieldValue2 == 6) {
                    colorType = ImageInfo.ColorType.YCbCr;
                } else {
                    colorType = ImageInfo.ColorType.UNKNOWN;
                }
                z2 = false;
            } else {
                ImageInfo.ColorType colorType3 = ImageInfo.ColorType.RGB;
                z2 = intValue5 == 4 && intValue4 != 0;
                z = z3;
                colorType2 = colorType3;
            }
            fieldValue = (tiffDirectory.findField(TiffTagConstants.TIFF_TAG_COMPRESSION) != null ? tiffDirectory.getFieldValue(TiffTagConstants.TIFF_TAG_COMPRESSION) : (short) 1) & UShort.MAX_VALUE;
            if (fieldValue != 32771) {
                compressionAlgorithm = ImageInfo.CompressionAlgorithm.NONE;
            } else if (fieldValue != 32773) {
                compressionAlgorithm = ImageInfo.CompressionAlgorithm.PACKBITS;
            } else if (fieldValue != 32946) {
                switch (fieldValue) {
                    case 1:
                        compressionAlgorithm = ImageInfo.CompressionAlgorithm.NONE;
                        break;
                    case 2:
                        compressionAlgorithm = ImageInfo.CompressionAlgorithm.CCITT_1D;
                        break;
                    case 3:
                        compressionAlgorithm = ImageInfo.CompressionAlgorithm.CCITT_GROUP_3;
                        break;
                    case 4:
                        compressionAlgorithm = ImageInfo.CompressionAlgorithm.CCITT_GROUP_4;
                        break;
                    case 5:
                        compressionAlgorithm = ImageInfo.CompressionAlgorithm.LZW;
                        break;
                    case 6:
                        compressionAlgorithm = ImageInfo.CompressionAlgorithm.JPEG_TIFF_OBSOLETE;
                        break;
                    case 7:
                        compressionAlgorithm = ImageInfo.CompressionAlgorithm.JPEG;
                        break;
                    case 8:
                        compressionAlgorithm = ImageInfo.CompressionAlgorithm.DEFLATE;
                        break;
                    default:
                        compressionAlgorithm = ImageInfo.CompressionAlgorithm.UNKNOWN;
                        break;
                }
            } else {
                compressionAlgorithm = ImageInfo.CompressionAlgorithm.DEFLATE;
            }
            return new ImageInfo(str, intValueOrArraySum, arrayList, imageFormats, "TIFF Tag-based Image File Format", intValue, "image/tiff", size, iRound, f, i, f2, intValue2, false, z2, z, colorType2, compressionAlgorithm);
        }
        colorType2 = colorType;
        z = z3;
        z2 = false;
        fieldValue = (tiffDirectory.findField(TiffTagConstants.TIFF_TAG_COMPRESSION) != null ? tiffDirectory.getFieldValue(TiffTagConstants.TIFF_TAG_COMPRESSION) : (short) 1) & UShort.MAX_VALUE;
        if (fieldValue != 32771) {
            compressionAlgorithm = ImageInfo.CompressionAlgorithm.NONE;
        } else if (fieldValue != 32773) {
            compressionAlgorithm = ImageInfo.CompressionAlgorithm.PACKBITS;
        } else if (fieldValue != 32946) {
            switch (fieldValue) {
                case 1:
                    compressionAlgorithm = ImageInfo.CompressionAlgorithm.NONE;
                    break;
                case 2:
                    compressionAlgorithm = ImageInfo.CompressionAlgorithm.CCITT_1D;
                    break;
                case 3:
                    compressionAlgorithm = ImageInfo.CompressionAlgorithm.CCITT_GROUP_3;
                    break;
                case 4:
                    compressionAlgorithm = ImageInfo.CompressionAlgorithm.CCITT_GROUP_4;
                    break;
                case 5:
                    compressionAlgorithm = ImageInfo.CompressionAlgorithm.LZW;
                    break;
                case 6:
                    compressionAlgorithm = ImageInfo.CompressionAlgorithm.JPEG_TIFF_OBSOLETE;
                    break;
                case 7:
                    compressionAlgorithm = ImageInfo.CompressionAlgorithm.JPEG;
                    break;
                case 8:
                    compressionAlgorithm = ImageInfo.CompressionAlgorithm.DEFLATE;
                    break;
                default:
                    compressionAlgorithm = ImageInfo.CompressionAlgorithm.UNKNOWN;
                    break;
            }
        } else {
            compressionAlgorithm = ImageInfo.CompressionAlgorithm.DEFLATE;
        }
        return new ImageInfo(str, intValueOrArraySum, arrayList, imageFormats, "TIFF Tag-based Image File Format", intValue, "image/tiff", size, iRound, f, i, f2, intValue2, false, z2, z, colorType2, compressionAlgorithm);
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public Dimension getImageSize(ByteSource byteSource, TiffImagingParameters tiffImagingParameters) throws IOException {
        TiffDirectory tiffDirectory = new TiffReader(tiffImagingParameters != null && tiffImagingParameters.isStrict()).readFirstDirectory(byteSource, false, FormatCompliance.getDefault()).directories.get(0);
        TiffField tiffFieldFindField = tiffDirectory.findField(TiffTagConstants.TIFF_TAG_IMAGE_WIDTH, true);
        TiffField tiffFieldFindField2 = tiffDirectory.findField(TiffTagConstants.TIFF_TAG_IMAGE_LENGTH, true);
        if (tiffFieldFindField == null || tiffFieldFindField2 == null) {
            throw new ImagingException("TIFF image missing size info.");
        }
        return new Dimension(tiffFieldFindField.getIntValue(), tiffFieldFindField2.getIntValue());
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public ImageMetadata getMetadata(ByteSource byteSource, TiffImagingParameters tiffImagingParameters) throws IOException {
        if (tiffImagingParameters == null) {
            tiffImagingParameters = getDefaultParameters();
        }
        FormatCompliance formatCompliance = FormatCompliance.getDefault();
        TiffReader tiffReader = new TiffReader(tiffImagingParameters.isStrict());
        TiffContents contents = tiffReader.readContents(byteSource, tiffImagingParameters, formatCompliance);
        List<TiffDirectory> list = contents.directories;
        TiffImageMetadata tiffImageMetadata = new TiffImageMetadata(contents);
        for (TiffDirectory tiffDirectory : list) {
            final TiffImageMetadata.Directory directory = new TiffImageMetadata.Directory(tiffReader.getByteOrder(), tiffDirectory);
            List<TiffField> directoryEntries = tiffDirectory.getDirectoryEntries();
            Objects.requireNonNull(directory);
            directoryEntries.forEach(new Consumer() { // from class: org.apache.commons.imaging.formats.tiff.TiffImageParser$$ExternalSyntheticLambda0
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    directory.add((TiffField) obj);
                }
            });
            tiffImageMetadata.add(directory);
        }
        return tiffImageMetadata;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public String getName() {
        return "Tiff-Custom";
    }

    private AbstractPhotometricInterpreter getPhotometricInterpreter(TiffDirectory tiffDirectory, int i, int i2, int[] iArr, int i3, int i4, int i5, int i6) throws ImagingException {
        if (i == 0 || i == 1) {
            return new PhotometricInterpreterBiLevel(i4, iArr, i3, i5, i6, i == 0);
        }
        if (i == 2) {
            return new PhotometricInterpreterRgb(i4, iArr, i3, i5, i6);
        }
        if (i == 3) {
            int[] intArrayValue = tiffDirectory.findField(TiffTagConstants.TIFF_TAG_COLOR_MAP, true).getIntArrayValue();
            int i7 = (1 << i2) * 3;
            if (intArrayValue.length != i7) {
                throw new ImagingException("Tiff: fColorMap.length (" + intArrayValue.length + ") != expectedColormapSize (" + i7 + ")");
            }
            return new PhotometricInterpreterPalette(i4, iArr, i3, i5, i6, intArrayValue);
        }
        if (i == 5) {
            return new PhotometricInterpreterCmyk(i4, iArr, i3, i5, i6);
        }
        if (i == 6) {
            return new PhotometricInterpreterYCbCr(i4, iArr, i3, i5, i6);
        }
        if (i == 8) {
            return new PhotometricInterpreterCieLab(i4, iArr, i3, i5, i6);
        }
        switch (i) {
            case TiffTagConstants.PHOTOMETRIC_INTERPRETATION_VALUE_PIXAR_LOG_L /* 32844 */:
            case TiffTagConstants.PHOTOMETRIC_INTERPRETATION_VALUE_PIXAR_LOG_LUV /* 32845 */:
                return new PhotometricInterpreterLogLuv(i4, iArr, i3, i5, i6);
            default:
                throw new ImagingException("TIFF: Unknown fPhotometricInterpretation: " + i);
        }
    }

    AbstractTiffRasterData getRasterData(TiffDirectory tiffDirectory, ByteOrder byteOrder, TiffImagingParameters tiffImagingParameters) throws IOException {
        int intValueOrArraySum;
        TiffPlanarConfiguration tiffPlanarConfigurationLenientValueOf;
        TiffImagingParameters defaultParameters = tiffImagingParameters == null ? getDefaultParameters() : tiffImagingParameters;
        short[] fieldValue = tiffDirectory.getFieldValue(TiffTagConstants.TIFF_TAG_SAMPLE_FORMAT, true);
        if (fieldValue == null || fieldValue.length < 1) {
            throw new ImagingException("Directory does not specify numeric raster data");
        }
        TiffField tiffFieldFindField = tiffDirectory.findField(TiffTagConstants.TIFF_TAG_SAMPLES_PER_PIXEL);
        int intValue = tiffFieldFindField != null ? tiffFieldFindField.getIntValue() : 1;
        int[] intArrayValue = {1};
        TiffField tiffFieldFindField2 = tiffDirectory.findField(TiffTagConstants.TIFF_TAG_BITS_PER_SAMPLE);
        if (tiffFieldFindField2 != null) {
            intArrayValue = tiffFieldFindField2.getIntArrayValue();
            intValueOrArraySum = tiffFieldFindField2.getIntValueOrArraySum();
        } else {
            intValueOrArraySum = intValue;
        }
        int fieldValue2 = (tiffDirectory.findField(TiffTagConstants.TIFF_TAG_COMPRESSION) != null ? tiffDirectory.getFieldValue(TiffTagConstants.TIFF_TAG_COMPRESSION) : (short) 1) & UShort.MAX_VALUE;
        int singleFieldValue = tiffDirectory.getSingleFieldValue(TiffTagConstants.TIFF_TAG_IMAGE_WIDTH);
        int singleFieldValue2 = tiffDirectory.getSingleFieldValue(TiffTagConstants.TIFF_TAG_IMAGE_LENGTH);
        Rectangle rectangleCheckForSubImage = checkForSubImage(defaultParameters);
        if (rectangleCheckForSubImage != null) {
            if (rectangleCheckForSubImage.width <= 0) {
                throw new ImagingException("Negative or zero subimage width.");
            }
            if (rectangleCheckForSubImage.height <= 0) {
                throw new ImagingException("Negative or zero subimage height.");
            }
            if (rectangleCheckForSubImage.x < 0 || rectangleCheckForSubImage.x >= singleFieldValue) {
                throw new ImagingException("Subimage x is outside raster.");
            }
            if (rectangleCheckForSubImage.x + rectangleCheckForSubImage.width > singleFieldValue) {
                throw new ImagingException("Subimage (x+width) is outside raster.");
            }
            if (rectangleCheckForSubImage.y < 0 || rectangleCheckForSubImage.y >= singleFieldValue2) {
                throw new ImagingException("Subimage y is outside raster.");
            }
            if (rectangleCheckForSubImage.y + rectangleCheckForSubImage.height > singleFieldValue2) {
                throw new ImagingException("Subimage (y+height) is outside raster.");
            }
            if (rectangleCheckForSubImage.x == 0 && rectangleCheckForSubImage.y == 0 && rectangleCheckForSubImage.width == singleFieldValue && rectangleCheckForSubImage.height == singleFieldValue2) {
                rectangleCheckForSubImage = null;
            }
        }
        Rectangle rectangle = rectangleCheckForSubImage;
        TiffField tiffFieldFindField3 = tiffDirectory.findField(TiffTagConstants.TIFF_TAG_PREDICTOR);
        int intValueOrArraySum2 = tiffFieldFindField3 != null ? tiffFieldFindField3.getIntValueOrArraySum() : -1;
        TiffField tiffFieldFindField4 = tiffDirectory.findField(TiffTagConstants.TIFF_TAG_PLANAR_CONFIGURATION);
        if (tiffFieldFindField4 == null) {
            tiffPlanarConfigurationLenientValueOf = TiffPlanarConfiguration.CHUNKY;
        } else {
            tiffPlanarConfigurationLenientValueOf = TiffPlanarConfiguration.lenientValueOf(tiffFieldFindField4.getIntValue());
        }
        TiffPlanarConfiguration tiffPlanarConfiguration = tiffPlanarConfigurationLenientValueOf;
        short s = fieldValue[0];
        if (s == 3) {
            int i = intArrayValue[0];
            if (i != 32 && i != 64) {
                throw new ImagingException("TIFF floating-point data uses unsupported bits-per-sample: " + intArrayValue[0]);
            }
            if (intValueOrArraySum2 != -1 && intValueOrArraySum2 != 1 && intValueOrArraySum2 != 3) {
                throw new ImagingException("TIFF floating-point data uses unsupported horizontal-differencing predictor");
            }
        } else {
            if (s != 2) {
                throw new ImagingException("TIFF does not provide a supported raster-data format");
            }
            if (intValue != 1) {
                throw new ImagingException("TIFF integer data uses unsupported samples per pixel: " + intValue);
            }
            if (intValueOrArraySum != 16 && intValueOrArraySum != 32) {
                throw new ImagingException("TIFF integer data uses unsupported bits-per-pixel: " + intValueOrArraySum);
            }
            if (intValueOrArraySum2 != -1 && intValueOrArraySum2 != 1 && intValueOrArraySum2 != 2) {
                throw new ImagingException("TIFF integer data uses unsupported horizontal-differencing predictor");
            }
        }
        int i2 = intValueOrArraySum2;
        return tiffDirectory.getTiffImageData().getDataReader(tiffDirectory, new PhotometricInterpreterBiLevel(intValue, intArrayValue, i2, singleFieldValue, singleFieldValue2, false), intValueOrArraySum, intArrayValue, i2, intValue, singleFieldValue, singleFieldValue2, fieldValue2, tiffPlanarConfiguration, byteOrder).readRasterData(rectangle);
    }

    @Override // org.apache.commons.imaging.common.XmpEmbeddable
    public String getXmpXml(ByteSource byteSource, XmpImagingParameters<TiffImagingParameters> xmpImagingParameters) throws IOException {
        if (xmpImagingParameters == null) {
            xmpImagingParameters = new XmpImagingParameters<>();
        }
        byte[] fieldValue = new TiffReader(xmpImagingParameters.isStrict()).readDirectories(byteSource, false, FormatCompliance.getDefault()).directories.get(0).getFieldValue(TiffTagConstants.TIFF_TAG_XMP, false);
        if (fieldValue == null) {
            return null;
        }
        return new String(fieldValue, StandardCharsets.UTF_8);
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public void writeImage(BufferedImage bufferedImage, OutputStream outputStream, TiffImagingParameters tiffImagingParameters) throws IOException {
        if (tiffImagingParameters == null) {
            tiffImagingParameters = new TiffImagingParameters();
        }
        new TiffImageWriterLossy().writeImage(bufferedImage, outputStream, tiffImagingParameters);
    }
}
