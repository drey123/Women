package org.apache.commons.imaging.formats.tiff.write;

import androidx.core.view.ViewCompat;
import java.awt.image.BufferedImage;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.function.IntFunction;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.PixelDensity;
import org.apache.commons.imaging.common.AbstractBinaryOutputStream;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.common.PackBits;
import org.apache.commons.imaging.common.RationalNumber;
import org.apache.commons.imaging.common.ZlibDeflate;
import org.apache.commons.imaging.formats.tiff.AbstractTiffElement;
import org.apache.commons.imaging.formats.tiff.AbstractTiffImageData;
import org.apache.commons.imaging.formats.tiff.TiffImagingParameters;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;
import org.apache.commons.imaging.formats.tiff.constants.TiffConstants;
import org.apache.commons.imaging.formats.tiff.constants.TiffTagConstants;
import org.apache.commons.imaging.formats.tiff.itu_t4.T4AndT6Compression;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoShorts;
import org.apache.commons.imaging.mylzw.MyLzwCompressor;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractTiffImageWriter {
    private static final int MAX_PIXELS_FOR_RGB = 1048576;
    protected final ByteOrder byteOrder;

    public abstract void write(OutputStream outputStream, TiffOutputSet tiffOutputSet) throws IOException;

    protected static int imageDataPaddingLength(int i) {
        return (4 - (i % 4)) % 4;
    }

    public AbstractTiffImageWriter() {
        this.byteOrder = TiffConstants.DEFAULT_TIFF_BYTE_ORDER;
    }

    public AbstractTiffImageWriter(ByteOrder byteOrder) {
        this.byteOrder = byteOrder;
    }

    private void applyPredictor(int i, int i2, byte[] bArr) {
        int i3 = i * i2;
        int length = bArr.length / i3;
        for (int i4 = 0; i4 < length; i4++) {
            int i5 = i4 * i3;
            for (int i6 = i3 - 1; i6 >= i2; i6--) {
                int i7 = i5 + i6;
                bArr[i7] = (byte) (bArr[i7] - bArr[i7 - i2]);
            }
        }
    }

    private boolean checkForActualAlpha(BufferedImage bufferedImage) {
        int width = bufferedImage.getWidth();
        int height = bufferedImage.getHeight();
        int i = 1048576 / width;
        int i2 = i < 1 ? 1 : i;
        int i3 = ((height + i2) - 1) / i2;
        int[] iArrIntArray = Allocator.intArray(i2 * width);
        int i4 = 0;
        while (i4 < i3) {
            int i5 = i4 * i2;
            int i6 = i5 + i2;
            if (i6 > height) {
                i6 = height;
            }
            int i7 = i6 - i5;
            BufferedImage bufferedImage2 = bufferedImage;
            bufferedImage2.getRGB(0, i5, width, i7, iArrIntArray, 0, width);
            int i8 = i7 * width;
            for (int i9 = 0; i9 < i8; i9++) {
                if ((iArrIntArray[i9] & ViewCompat.MEASURED_STATE_MASK) != -16777216) {
                    return true;
                }
            }
            i4++;
            bufferedImage = bufferedImage2;
        }
        return false;
    }

    private void combineUserExifIntoFinalExif(TiffOutputSet tiffOutputSet, TiffOutputSet tiffOutputSet2) throws ImagingException {
        List<TiffOutputDirectory> directories = tiffOutputSet2.getDirectories();
        directories.sort(TiffOutputDirectory.COMPARATOR);
        for (TiffOutputDirectory tiffOutputDirectory : tiffOutputSet.getDirectories()) {
            int iBinarySearch = Collections.binarySearch(directories, tiffOutputDirectory, TiffOutputDirectory.COMPARATOR);
            if (iBinarySearch < 0) {
                tiffOutputSet2.addDirectory(tiffOutputDirectory);
            } else {
                TiffOutputDirectory tiffOutputDirectory2 = directories.get(iBinarySearch);
                for (TiffOutputField tiffOutputField : tiffOutputDirectory) {
                    if (tiffOutputDirectory2.findField(tiffOutputField.tagInfo) == null) {
                        tiffOutputDirectory2.add(tiffOutputField);
                    }
                }
            }
        }
    }

    private byte[][] getStrips(BufferedImage bufferedImage, int i, int i2, int i3) {
        char c;
        int i4 = i3;
        int width = bufferedImage.getWidth();
        int height = bufferedImage.getHeight();
        int i5 = ((height + i4) - 1) / i4;
        byte[][] bArr = new byte[Allocator.check(i5)][];
        int i6 = height;
        int i7 = 0;
        while (i7 < i5) {
            int iMin = Math.min(i4, i6);
            i6 -= iMin;
            char c2 = '\b';
            byte[] bArrByteArray = Allocator.byteArray(iMin * ((((i2 * i) * width) + 7) / 8));
            int i8 = i7 * i4;
            int i9 = i8 + i4;
            int i10 = 0;
            while (i8 < height && i8 < i9) {
                int i11 = 0;
                int i12 = 0;
                int i13 = 0;
                while (i11 < width) {
                    int rgb = bufferedImage.getRGB(i11, i8);
                    int i14 = (rgb >> 16) & 255;
                    int i15 = width;
                    int i16 = (rgb >> 8) & 255;
                    int i17 = height;
                    int i18 = rgb & 255;
                    int i19 = i5;
                    if (i2 == 1) {
                        int i20 = (((i14 + i16) + i18) / 3 > 127 ? 0 : 1) | (i13 << 1);
                        int i21 = i12 + 1;
                        if (i21 == 8) {
                            bArrByteArray[i10] = (byte) i20;
                            i10++;
                            i12 = 0;
                            i13 = 0;
                        } else {
                            i13 = i20;
                            i12 = i21;
                        }
                        c = '\b';
                    } else {
                        c = '\b';
                        if (i == 4) {
                            bArrByteArray[i10] = (byte) i14;
                            bArrByteArray[i10 + 1] = (byte) i16;
                            int i22 = i10 + 3;
                            bArrByteArray[i10 + 2] = (byte) i18;
                            i10 += 4;
                            bArrByteArray[i22] = (byte) (rgb >> 24);
                        } else {
                            bArrByteArray[i10] = (byte) i14;
                            int i23 = i10 + 2;
                            bArrByteArray[i10 + 1] = (byte) i16;
                            i10 += 3;
                            bArrByteArray[i23] = (byte) i18;
                        }
                    }
                    i11++;
                    c2 = c;
                    width = i15;
                    height = i17;
                    i5 = i19;
                }
                int i24 = width;
                int i25 = height;
                int i26 = i5;
                char c3 = c2;
                if (i12 > 0) {
                    bArrByteArray[i10] = (byte) (i13 << (8 - i12));
                    i10++;
                }
                i8++;
                c2 = c3;
                width = i24;
                height = i25;
                i5 = i26;
            }
            bArr[i7] = bArrByteArray;
            i7++;
            i4 = i3;
            width = width;
            height = height;
            i5 = i5;
        }
        return bArr;
    }

    protected TiffOutputSummary validateDirectories(TiffOutputSet tiffOutputSet) throws ImagingException {
        if (tiffOutputSet.isEmpty()) {
            throw new ImagingException("No directories.");
        }
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        TiffOutputDirectory tiffOutputDirectory = null;
        TiffOutputDirectory tiffOutputDirectory2 = null;
        TiffOutputDirectory tiffOutputDirectory3 = null;
        TiffOutputDirectory tiffOutputDirectoryAddExifDirectory = null;
        TiffOutputField tiffOutputFieldCreateOffsetField = null;
        TiffOutputField tiffOutputFieldCreateOffsetField2 = null;
        TiffOutputField tiffOutputFieldCreateOffsetField3 = null;
        for (TiffOutputDirectory tiffOutputDirectory4 : tiffOutputSet) {
            int type = tiffOutputDirectory4.getType();
            map.put(Integer.valueOf(type), tiffOutputDirectory4);
            if (type >= 0) {
                if (arrayList.contains(Integer.valueOf(type))) {
                    throw new ImagingException("More than one directory with index: " + type + ".");
                }
                arrayList.add(Integer.valueOf(type));
            } else if (type == -4) {
                if (tiffOutputDirectory2 != null) {
                    throw new ImagingException("More than one Interoperability directory.");
                }
                tiffOutputDirectory2 = tiffOutputDirectory4;
            } else if (type != -3) {
                if (type != -2) {
                    throw new ImagingException("Unknown directory: " + type);
                }
                if (tiffOutputDirectoryAddExifDirectory != null) {
                    throw new ImagingException("More than one EXIF directory.");
                }
                tiffOutputDirectoryAddExifDirectory = tiffOutputDirectory4;
            } else {
                if (tiffOutputDirectory3 != null) {
                    throw new ImagingException("More than one GPS directory.");
                }
                tiffOutputDirectory3 = tiffOutputDirectory4;
            }
            HashSet hashSet = new HashSet();
            for (TiffOutputField tiffOutputField : tiffOutputDirectory4) {
                if (hashSet.contains(Integer.valueOf(tiffOutputField.tag))) {
                    throw new ImagingException("Tag (" + tiffOutputField.tagInfo.getDescription() + ") appears twice in directory.");
                }
                hashSet.add(Integer.valueOf(tiffOutputField.tag));
                if (tiffOutputField.tag == ExifTagConstants.EXIF_TAG_EXIF_OFFSET.tag) {
                    if (tiffOutputFieldCreateOffsetField2 != null) {
                        throw new ImagingException("More than one Exif directory offset field.");
                    }
                    tiffOutputFieldCreateOffsetField2 = tiffOutputField;
                } else if (tiffOutputField.tag == ExifTagConstants.EXIF_TAG_INTEROP_OFFSET.tag) {
                    if (tiffOutputFieldCreateOffsetField != null) {
                        throw new ImagingException("More than one Interoperability directory offset field.");
                    }
                    tiffOutputFieldCreateOffsetField = tiffOutputField;
                } else if (tiffOutputField.tag != ExifTagConstants.EXIF_TAG_GPSINFO.tag) {
                    continue;
                } else {
                    if (tiffOutputFieldCreateOffsetField3 != null) {
                        throw new ImagingException("More than one GPS directory offset field.");
                    }
                    tiffOutputFieldCreateOffsetField3 = tiffOutputField;
                }
            }
        }
        if (arrayList.isEmpty()) {
            throw new ImagingException("Missing root directory.");
        }
        Collections.sort(arrayList);
        int i = 0;
        while (i < arrayList.size()) {
            Integer num = (Integer) arrayList.get(i);
            if (num.intValue() != i) {
                throw new ImagingException("Missing directory: " + i + ".");
            }
            TiffOutputDirectory tiffOutputDirectory5 = (TiffOutputDirectory) map.get(num);
            if (tiffOutputDirectory != null) {
                tiffOutputDirectory.setNextDirectory(tiffOutputDirectory5);
            }
            i++;
            tiffOutputDirectory = tiffOutputDirectory5;
        }
        TiffOutputDirectory tiffOutputDirectory6 = (TiffOutputDirectory) map.get(0);
        TiffOutputSummary tiffOutputSummary = new TiffOutputSummary(this.byteOrder, tiffOutputDirectory6, map);
        if (tiffOutputDirectory2 == null && tiffOutputFieldCreateOffsetField != null) {
            throw new ImagingException("Output set has Interoperability Directory Offset field, but no Interoperability Directory");
        }
        if (tiffOutputDirectory2 != null) {
            if (tiffOutputDirectoryAddExifDirectory == null) {
                tiffOutputDirectoryAddExifDirectory = tiffOutputSet.addExifDirectory();
            }
            if (tiffOutputFieldCreateOffsetField == null) {
                tiffOutputFieldCreateOffsetField = TiffOutputField.createOffsetField(ExifTagConstants.EXIF_TAG_INTEROP_OFFSET, this.byteOrder);
                tiffOutputDirectoryAddExifDirectory.add(tiffOutputFieldCreateOffsetField);
            }
            tiffOutputSummary.add(tiffOutputDirectory2, tiffOutputFieldCreateOffsetField);
        }
        if (tiffOutputDirectoryAddExifDirectory == null && tiffOutputFieldCreateOffsetField2 != null) {
            throw new ImagingException("Output set has Exif Directory Offset field, but no Exif Directory");
        }
        if (tiffOutputDirectoryAddExifDirectory != null) {
            if (tiffOutputFieldCreateOffsetField2 == null) {
                tiffOutputFieldCreateOffsetField2 = TiffOutputField.createOffsetField(ExifTagConstants.EXIF_TAG_EXIF_OFFSET, this.byteOrder);
                tiffOutputDirectory6.add(tiffOutputFieldCreateOffsetField2);
            }
            tiffOutputSummary.add(tiffOutputDirectoryAddExifDirectory, tiffOutputFieldCreateOffsetField2);
        }
        if (tiffOutputDirectory3 == null && tiffOutputFieldCreateOffsetField3 != null) {
            throw new ImagingException("Output set has GPS Directory Offset field, but no GPS Directory");
        }
        if (tiffOutputDirectory3 != null) {
            if (tiffOutputFieldCreateOffsetField3 == null) {
                tiffOutputFieldCreateOffsetField3 = TiffOutputField.createOffsetField(ExifTagConstants.EXIF_TAG_GPSINFO, this.byteOrder);
                tiffOutputDirectory6.add(tiffOutputFieldCreateOffsetField3);
            }
            tiffOutputSummary.add(tiffOutputDirectory3, tiffOutputFieldCreateOffsetField3);
        }
        return tiffOutputSummary;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0214  */
    /* JADX WARN: Code duplicated, block: B:104:0x0219  */
    /* JADX WARN: Code duplicated, block: B:105:0x0233  */
    /* JADX WARN: Code duplicated, block: B:106:0x0242  */
    /* JADX WARN: Code duplicated, block: B:109:0x025b  */
    /* JADX WARN: Code duplicated, block: B:110:0x027d  */
    /* JADX WARN: Code duplicated, block: B:112:0x0283  */
    /* JADX WARN: Code duplicated, block: B:113:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:115:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:117:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:119:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:122:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:125:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:99:0x0211  */
    public void writeImage(BufferedImage bufferedImage, OutputStream outputStream, TiffImagingParameters tiffImagingParameters) throws IOException {
        int iIntValue;
        int i;
        int i2;
        int i3;
        int i4;
        int iIntValue2;
        TiffOutputSet tiffOutputSet;
        TiffOutputDirectory tiffOutputDirectoryAddRootDirectory;
        int i5;
        TiffOutputSet outputSet = tiffImagingParameters.getOutputSet();
        String xmpXml = tiffImagingParameters.getXmpXml();
        PixelDensity pixelDensity = tiffImagingParameters.getPixelDensity();
        if (pixelDensity == null) {
            pixelDensity = PixelDensity.createFromPixelsPerInch(72.0d, 72.0d);
        }
        int width = bufferedImage.getWidth();
        int height = bufferedImage.getHeight();
        short s = 1;
        boolean z = bufferedImage.getColorModel().hasAlpha() && checkForActualAlpha(bufferedImage);
        Integer compression = tiffImagingParameters.getCompression();
        int iIntValue3 = 64000;
        if (compression != null) {
            iIntValue = compression.intValue();
            Integer lzwCompressionBlockSize = tiffImagingParameters.getLzwCompressionBlockSize();
            if (lzwCompressionBlockSize != null) {
                if (lzwCompressionBlockSize.intValue() < 8000) {
                    throw new ImagingException("Block size parameter " + lzwCompressionBlockSize + " is less than 8000 minimum");
                }
                iIntValue3 = lzwCompressionBlockSize.intValue() * 8;
            }
        } else {
            iIntValue = 5;
        }
        int i6 = 4;
        short s2 = 2;
        if (iIntValue == 2 || iIntValue == 3 || iIntValue == 4) {
            i = 1;
            i2 = 1;
            i3 = 0;
        } else {
            i = z ? 4 : 3;
            i2 = 8;
            i3 = 2;
        }
        int iMax = Math.max(1, iIntValue3 / ((width * i2) * i));
        final byte[][] strips = getStrips(bufferedImage, i, i2, iMax);
        if (iIntValue != 1) {
            if (iIntValue == 2) {
                for (int i7 = 0; i7 < strips.length; i7++) {
                    byte[] bArr = strips[i7];
                    strips[i7] = T4AndT6Compression.compressModifiedHuffman(bArr, width, bArr.length / ((width + 7) / 8));
                }
            } else {
                if (iIntValue == 3) {
                    pixelDensity = pixelDensity;
                    i6 = 4;
                    s2 = 2;
                    Integer t4Options = tiffImagingParameters.getT4Options();
                    int iIntValue4 = t4Options != null ? t4Options.intValue() : 0;
                    i4 = iIntValue4 & 7;
                    boolean z2 = (iIntValue4 & 1) != 0;
                    if ((iIntValue4 & 2) != 0) {
                        throw new ImagingException("T.4 compression with the uncompressed mode extension is not yet supported");
                    }
                    boolean z3 = (iIntValue4 & 4) != 0;
                    for (int i8 = 0; i8 < strips.length; i8++) {
                        if (z2) {
                            byte[] bArr2 = strips[i8];
                            strips[i8] = T4AndT6Compression.compressT4_2D(bArr2, width, bArr2.length / ((width + 7) / 8), z3, iMax);
                        } else {
                            byte[] bArr3 = strips[i8];
                            strips[i8] = T4AndT6Compression.compressT4_1D(bArr3, width, bArr3.length / ((width + 7) / 8), z3);
                        }
                    }
                    iIntValue2 = 0;
                    s = 1;
                } else if (iIntValue != 4) {
                    if (iIntValue == 5) {
                        int i9 = 0;
                        while (i9 < strips.length) {
                            byte[] bArr4 = strips[i9];
                            applyPredictor(width, i, bArr4);
                            strips[i9] = new MyLzwCompressor(8, ByteOrder.BIG_ENDIAN, true).compress(bArr4);
                            i9++;
                            i6 = i6;
                            pixelDensity = pixelDensity;
                        }
                    } else if (iIntValue == 8) {
                        for (int i10 = 0; i10 < strips.length; i10++) {
                            applyPredictor(width, i, strips[i10]);
                            strips[i10] = ZlibDeflate.compress(strips[i10]);
                        }
                    } else if (iIntValue == 32773) {
                        for (int i11 = 0; i11 < strips.length; i11++) {
                            strips[i11] = PackBits.compress(strips[i11]);
                        }
                    } else {
                        throw new ImagingException("Invalid compression parameter (Only CCITT 1D/Group 3/Group 4, LZW, Packbits, Zlib Deflate and uncompressed supported).");
                    }
                    pixelDensity = pixelDensity;
                    i6 = i6;
                    iIntValue2 = 0;
                    i4 = 0;
                    s = s2;
                } else {
                    pixelDensity = pixelDensity;
                    i6 = 4;
                    s2 = 2;
                    Integer t6Options = tiffImagingParameters.getT6Options();
                    iIntValue2 = (t6Options != null ? t6Options.intValue() : 0) & 4;
                    for (int i12 = 0; i12 < strips.length; i12++) {
                        byte[] bArr5 = strips[i12];
                        strips[i12] = T4AndT6Compression.compressT6(bArr5, width, bArr5.length / ((width + 7) / 8));
                    }
                    i4 = 0;
                }
                AbstractTiffElement.DataElement[] dataElementArr = new AbstractTiffElement.DataElement[strips.length];
                Arrays.setAll(dataElementArr, new IntFunction() { // from class: org.apache.commons.imaging.formats.tiff.write.AbstractTiffImageWriter$$ExternalSyntheticLambda0
                    @Override // java.util.function.IntFunction
                    public final Object apply(int i13) {
                        return AbstractTiffImageWriter.lambda$writeImage$0(strips, i13);
                    }
                });
                tiffOutputSet = new TiffOutputSet(this.byteOrder);
                tiffOutputDirectoryAddRootDirectory = tiffOutputSet.addRootDirectory();
                tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_IMAGE_WIDTH, width);
                tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_IMAGE_LENGTH, height);
                tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_PHOTOMETRIC_INTERPRETATION, (short) i3);
                tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_COMPRESSION, (short) iIntValue);
                tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_SAMPLES_PER_PIXEL, (short) i);
                if (i != 1) {
                    tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_BITS_PER_SAMPLE, (short) i2);
                } else if (i != 3) {
                    i5 = i6;
                    if (i == i5) {
                        TagInfoShorts tagInfoShorts = TiffTagConstants.TIFF_TAG_BITS_PER_SAMPLE;
                        short s3 = (short) i2;
                        short[] sArr = new short[i5];
                        sArr[0] = s3;
                        sArr[1] = s3;
                        sArr[s2] = s3;
                        sArr[3] = s3;
                        tiffOutputDirectoryAddRootDirectory.add(tagInfoShorts, sArr);
                        tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_EXTRA_SAMPLES, s2);
                    }
                } else {
                    TagInfoShorts tagInfoShorts2 = TiffTagConstants.TIFF_TAG_BITS_PER_SAMPLE;
                    short s4 = (short) i2;
                    short[] sArr2 = new short[3];
                    sArr2[0] = s4;
                    sArr2[1] = s4;
                    sArr2[s2] = s4;
                    tiffOutputDirectoryAddRootDirectory.add(tagInfoShorts2, sArr2);
                }
                tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_ROWS_PER_STRIP, iMax);
                if (pixelDensity.isUnitless()) {
                    tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_RESOLUTION_UNIT, (short) 0);
                    tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_XRESOLUTION, RationalNumber.valueOf(pixelDensity.getRawHorizontalDensity()));
                    tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_YRESOLUTION, RationalNumber.valueOf(pixelDensity.getRawVerticalDensity()));
                } else if (pixelDensity.isInInches()) {
                    tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_RESOLUTION_UNIT, s2);
                    tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_XRESOLUTION, RationalNumber.valueOf(pixelDensity.horizontalDensityInches()));
                    tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_YRESOLUTION, RationalNumber.valueOf(pixelDensity.verticalDensityInches()));
                } else {
                    tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_RESOLUTION_UNIT, (short) 1);
                    tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_XRESOLUTION, RationalNumber.valueOf(pixelDensity.horizontalDensityCentimetres()));
                    tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_YRESOLUTION, RationalNumber.valueOf(pixelDensity.verticalDensityCentimetres()));
                }
                if (i4 != 0) {
                    tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_T4_OPTIONS, i4);
                }
                if (iIntValue2 != 0) {
                    tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_T6_OPTIONS, iIntValue2);
                }
                if (xmpXml != null) {
                    tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_XMP, xmpXml.getBytes(StandardCharsets.UTF_8));
                }
                if (s == 2) {
                    tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_PREDICTOR, s);
                }
                tiffOutputDirectoryAddRootDirectory.setTiffImageData(new AbstractTiffImageData.Strips(dataElementArr, iMax));
                if (outputSet != null) {
                    combineUserExifIntoFinalExif(outputSet, tiffOutputSet);
                }
                write(outputStream, tiffOutputSet);
            }
        }
        iIntValue2 = 0;
        i4 = 0;
        s = 1;
        AbstractTiffElement.DataElement[] dataElementArr2 = new AbstractTiffElement.DataElement[strips.length];
        Arrays.setAll(dataElementArr2, new IntFunction() { // from class: org.apache.commons.imaging.formats.tiff.write.AbstractTiffImageWriter$$ExternalSyntheticLambda0
            @Override // java.util.function.IntFunction
            public final Object apply(int i13) {
                return AbstractTiffImageWriter.lambda$writeImage$0(strips, i13);
            }
        });
        tiffOutputSet = new TiffOutputSet(this.byteOrder);
        tiffOutputDirectoryAddRootDirectory = tiffOutputSet.addRootDirectory();
        tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_IMAGE_WIDTH, width);
        tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_IMAGE_LENGTH, height);
        tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_PHOTOMETRIC_INTERPRETATION, (short) i3);
        tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_COMPRESSION, (short) iIntValue);
        tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_SAMPLES_PER_PIXEL, (short) i);
        if (i != 1) {
            tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_BITS_PER_SAMPLE, (short) i2);
        } else if (i != 3) {
            i5 = i6;
            if (i == i5) {
                TagInfoShorts tagInfoShorts3 = TiffTagConstants.TIFF_TAG_BITS_PER_SAMPLE;
                short s5 = (short) i2;
                short[] sArr3 = new short[i5];
                sArr3[0] = s5;
                sArr3[1] = s5;
                sArr3[s2] = s5;
                sArr3[3] = s5;
                tiffOutputDirectoryAddRootDirectory.add(tagInfoShorts3, sArr3);
                tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_EXTRA_SAMPLES, s2);
            }
        } else {
            TagInfoShorts tagInfoShorts4 = TiffTagConstants.TIFF_TAG_BITS_PER_SAMPLE;
            short s6 = (short) i2;
            short[] sArr4 = new short[3];
            sArr4[0] = s6;
            sArr4[1] = s6;
            sArr4[s2] = s6;
            tiffOutputDirectoryAddRootDirectory.add(tagInfoShorts4, sArr4);
        }
        tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_ROWS_PER_STRIP, iMax);
        if (pixelDensity.isUnitless()) {
            tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_RESOLUTION_UNIT, (short) 0);
            tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_XRESOLUTION, RationalNumber.valueOf(pixelDensity.getRawHorizontalDensity()));
            tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_YRESOLUTION, RationalNumber.valueOf(pixelDensity.getRawVerticalDensity()));
        } else if (pixelDensity.isInInches()) {
            tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_RESOLUTION_UNIT, s2);
            tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_XRESOLUTION, RationalNumber.valueOf(pixelDensity.horizontalDensityInches()));
            tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_YRESOLUTION, RationalNumber.valueOf(pixelDensity.verticalDensityInches()));
        } else {
            tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_RESOLUTION_UNIT, (short) 1);
            tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_XRESOLUTION, RationalNumber.valueOf(pixelDensity.horizontalDensityCentimetres()));
            tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_YRESOLUTION, RationalNumber.valueOf(pixelDensity.verticalDensityCentimetres()));
        }
        if (i4 != 0) {
            tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_T4_OPTIONS, i4);
        }
        if (iIntValue2 != 0) {
            tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_T6_OPTIONS, iIntValue2);
        }
        if (xmpXml != null) {
            tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_XMP, xmpXml.getBytes(StandardCharsets.UTF_8));
        }
        if (s == 2) {
            tiffOutputDirectoryAddRootDirectory.add(TiffTagConstants.TIFF_TAG_PREDICTOR, s);
        }
        tiffOutputDirectoryAddRootDirectory.setTiffImageData(new AbstractTiffImageData.Strips(dataElementArr2, iMax));
        if (outputSet != null) {
            combineUserExifIntoFinalExif(outputSet, tiffOutputSet);
        }
        write(outputStream, tiffOutputSet);
    }

    static /* synthetic */ AbstractTiffElement.DataElement lambda$writeImage$0(byte[][] bArr, int i) {
        byte[] bArr2 = bArr[i];
        return new AbstractTiffImageData.Data(0L, bArr2.length, bArr2);
    }

    protected void writeImageFileHeader(AbstractBinaryOutputStream abstractBinaryOutputStream) throws IOException {
        writeImageFileHeader(abstractBinaryOutputStream, 8L);
    }

    protected void writeImageFileHeader(AbstractBinaryOutputStream abstractBinaryOutputStream, long j) throws IOException {
        if (this.byteOrder == ByteOrder.LITTLE_ENDIAN) {
            abstractBinaryOutputStream.write(73);
            abstractBinaryOutputStream.write(73);
        } else {
            abstractBinaryOutputStream.write(77);
            abstractBinaryOutputStream.write(77);
        }
        abstractBinaryOutputStream.write2Bytes(42);
        abstractBinaryOutputStream.write4Bytes((int) j);
    }
}
