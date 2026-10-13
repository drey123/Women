package org.apache.commons.imaging.formats.jpeg;

import androidx.camera.video.AudioStats;
import java.awt.Dimension;
import java.awt.image.BufferedImage;
import java.io.IOException;
import java.io.PrintWriter;
import java.nio.charset.StandardCharsets;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.commons.imaging.AbstractImageParser;
import org.apache.commons.imaging.ImageFormat;
import org.apache.commons.imaging.ImageFormats;
import org.apache.commons.imaging.ImageInfo;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.bytesource.ByteSource;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.common.BinaryFunctions;
import org.apache.commons.imaging.common.ImageMetadata;
import org.apache.commons.imaging.common.XmpEmbeddable;
import org.apache.commons.imaging.common.XmpImagingParameters;
import org.apache.commons.imaging.formats.jpeg.decoder.JpegDecoder;
import org.apache.commons.imaging.formats.jpeg.iptc.IptcParser;
import org.apache.commons.imaging.formats.jpeg.iptc.PhotoshopApp13Data;
import org.apache.commons.imaging.formats.jpeg.segments.AbstractGenericSegment;
import org.apache.commons.imaging.formats.jpeg.segments.AbstractSegment;
import org.apache.commons.imaging.formats.jpeg.segments.App13Segment;
import org.apache.commons.imaging.formats.jpeg.segments.App14Segment;
import org.apache.commons.imaging.formats.jpeg.segments.App2Segment;
import org.apache.commons.imaging.formats.jpeg.segments.ComSegment;
import org.apache.commons.imaging.formats.jpeg.segments.DqtSegment;
import org.apache.commons.imaging.formats.jpeg.segments.JfifSegment;
import org.apache.commons.imaging.formats.jpeg.segments.SofnSegment;
import org.apache.commons.imaging.formats.jpeg.segments.UnknownSegment;
import org.apache.commons.imaging.formats.jpeg.xmp.JpegXmpParser;
import org.apache.commons.imaging.formats.tiff.TiffField;
import org.apache.commons.imaging.formats.tiff.TiffImageMetadata;
import org.apache.commons.imaging.formats.tiff.TiffImageParser;
import org.apache.commons.imaging.formats.tiff.TiffImagingParameters;
import org.apache.commons.imaging.formats.tiff.constants.TiffTagConstants;
import org.apache.commons.imaging.internal.Debug;
import org.apache.commons.lang3.ArrayUtils;

/* JADX INFO: loaded from: classes2.dex */
public class JpegImageParser extends AbstractImageParser<JpegImagingParameters> implements XmpEmbeddable<JpegImagingParameters> {
    private static final Logger LOGGER = Logger.getLogger(JpegImageParser.class.getName());
    private static final String DEFAULT_EXTENSION = ImageFormats.JPEG.getDefaultExtension();
    private static final String[] ACCEPTED_EXTENSIONS = ImageFormats.JPEG.getExtensions();

    public static boolean isExifApp1Segment(AbstractGenericSegment abstractGenericSegment) {
        return JpegConstants.EXIF_IDENTIFIER_CODE.isStartOf(abstractGenericSegment.getSegmentData());
    }

    private byte[] assembleSegments(List<App2Segment> list) throws ImagingException {
        try {
            return assembleSegments(list, false);
        } catch (ImagingException unused) {
            return assembleSegments(list, true);
        }
    }

    private byte[] assembleSegments(List<App2Segment> list, boolean z) throws ImagingException {
        if (list.isEmpty()) {
            throw new ImagingException("No App2 Segments Found.");
        }
        int i = list.get(0).numMarkers;
        if (list.size() != i) {
            throw new ImagingException("App2 Segments Missing.  Found: " + list.size() + ", Expected: " + i + ".");
        }
        Collections.sort(list);
        int i2 = !z ? 1 : 0;
        int length = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            App2Segment app2Segment = list.get(i3);
            if (i3 + i2 != app2Segment.curMarker) {
                dumpSegments(list);
                throw new ImagingException("Incoherent App2 Segment Ordering.  i: " + i3 + ", segment[" + i3 + "].curMarker: " + app2Segment.curMarker + ".");
            }
            if (i != app2Segment.numMarkers) {
                dumpSegments(list);
                throw new ImagingException("Inconsistent App2 Segment Count info.  markerCount: " + i + ", segment[" + i3 + "].numMarkers: " + app2Segment.numMarkers + ".");
            }
            if (app2Segment.getIccBytes() != null) {
                length += app2Segment.getIccBytes().length;
            }
        }
        byte[] bArrByteArray = Allocator.byteArray(length);
        int length2 = 0;
        for (App2Segment app2Segment2 : list) {
            System.arraycopy(app2Segment2.getIccBytes(), 0, bArrByteArray, length2, app2Segment2.getIccBytes().length);
            length2 += app2Segment2.getIccBytes().length;
        }
        return bArrByteArray;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public boolean dumpImageFile(PrintWriter printWriter, ByteSource byteSource) throws IOException {
        printWriter.println("jpeg.dumpImageFile");
        ImageInfo imageInfo = getImageInfo(byteSource);
        if (imageInfo == null) {
            return false;
        }
        imageInfo.toString(printWriter, "");
        printWriter.println("");
        List<AbstractSegment> segments = readSegments(byteSource, null, false);
        if (segments == null) {
            throw new ImagingException("No Segments Found.");
        }
        for (int i = 0; i < segments.size(); i++) {
            AbstractSegment abstractSegment = segments.get(i);
            printWriter.println(i + ": marker: " + Integer.toHexString(abstractSegment.marker) + ", " + abstractSegment.getDescription() + " (length: " + NumberFormat.getIntegerInstance().format(abstractSegment.length) + ")");
            abstractSegment.dump(printWriter);
        }
        printWriter.println("");
        return true;
    }

    private void dumpSegments(List<? extends AbstractSegment> list) {
        Debug.debug();
        Debug.debug("dumpSegments: " + list.size());
        for (int i = 0; i < list.size(); i++) {
            App2Segment app2Segment = (App2Segment) list.get(i);
            Debug.debug(i + ": " + app2Segment.curMarker + " / " + app2Segment.numMarkers);
        }
        Debug.debug();
    }

    private List<AbstractSegment> filterApp1Segments(List<AbstractSegment> list) {
        ArrayList arrayList = new ArrayList();
        Iterator<AbstractSegment> it = list.iterator();
        while (it.hasNext()) {
            AbstractGenericSegment abstractGenericSegment = (AbstractGenericSegment) it.next();
            if (isExifApp1Segment(abstractGenericSegment)) {
                arrayList.add(abstractGenericSegment);
            }
        }
        return arrayList;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    protected String[] getAcceptedExtensions() {
        return ACCEPTED_EXTENSIONS;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    protected ImageFormat[] getAcceptedTypes() {
        return new ImageFormat[]{ImageFormats.JPEG};
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public final BufferedImage getBufferedImage(ByteSource byteSource, JpegImagingParameters jpegImagingParameters) throws IOException {
        return new JpegDecoder().decode(byteSource);
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public String getDefaultExtension() {
        return DEFAULT_EXTENSION;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public JpegImagingParameters getDefaultParameters() {
        return new JpegImagingParameters();
    }

    public TiffImageMetadata getExifMetadata(ByteSource byteSource, TiffImagingParameters tiffImagingParameters) throws IOException {
        byte[] exifRawData = getExifRawData(byteSource);
        if (exifRawData == null) {
            return null;
        }
        if (tiffImagingParameters == null) {
            tiffImagingParameters = new TiffImagingParameters();
        }
        tiffImagingParameters.setReadThumbnails(Boolean.TRUE.booleanValue());
        return (TiffImageMetadata) new TiffImageParser().getMetadata(exifRawData, tiffImagingParameters);
    }

    public byte[] getExifRawData(ByteSource byteSource) throws IOException {
        List<AbstractSegment> segments = readSegments(byteSource, new int[]{JpegConstants.JPEG_APP1_MARKER}, false);
        if (segments == null || segments.isEmpty()) {
            return null;
        }
        List<AbstractSegment> listFilterApp1Segments = filterApp1Segments(segments);
        Logger logger = LOGGER;
        if (logger.isLoggable(Level.FINEST)) {
            logger.finest("exifSegments.size(): " + listFilterApp1Segments.size());
        }
        if (listFilterApp1Segments.isEmpty()) {
            return null;
        }
        if (listFilterApp1Segments.size() > 1) {
            throw new ImagingException("Imaging currently can't parse EXIF metadata split across multiple APP1 segments.  Please send this image to the Imaging project.");
        }
        return BinaryFunctions.remainingBytes("trimmed exif bytes", ((AbstractGenericSegment) listFilterApp1Segments.get(0)).getSegmentData(), 6);
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public byte[] getIccProfileBytes(ByteSource byteSource, JpegImagingParameters jpegImagingParameters) throws IOException {
        List<AbstractSegment> segments = readSegments(byteSource, new int[]{JpegConstants.JPEG_APP2_MARKER}, false);
        ArrayList arrayList = new ArrayList();
        if (segments != null) {
            Iterator<AbstractSegment> it = segments.iterator();
            while (it.hasNext()) {
                App2Segment app2Segment = (App2Segment) it.next();
                if (app2Segment.getIccBytes() != null) {
                    arrayList.add(app2Segment);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        byte[] bArrAssembleSegments = assembleSegments(arrayList);
        Logger logger = LOGGER;
        if (logger.isLoggable(Level.FINEST)) {
            logger.finest("bytes: " + bArrAssembleSegments.length);
        }
        return bArrAssembleSegments;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00e6  */
    @Override // org.apache.commons.imaging.AbstractImageParser
    public ImageInfo getImageInfo(ByteSource byteSource, JpegImagingParameters jpegImagingParameters) throws IOException {
        double d;
        double dDoubleValue;
        double d2;
        String str;
        double d3;
        int iRound;
        int iRound2;
        float f;
        float f2;
        ImageInfo.ColorType colorType;
        ImageInfo.ColorType colorType2;
        boolean z;
        ImageInfo.ColorType colorType3;
        ImageInfo.ColorType colorType4;
        ImageInfo.ColorType colorType5;
        boolean z2;
        List<AbstractSegment> segments = readSegments(byteSource, new int[]{JpegConstants.SOF0_MARKER, JpegConstants.SOF1_MARKER, JpegConstants.SOF2_MARKER, JpegConstants.SOF3_MARKER, JpegConstants.SOF5_MARKER, JpegConstants.SOF6_MARKER, JpegConstants.SOF7_MARKER, JpegConstants.SOF9_MARKER, JpegConstants.SOF10_MARKER, JpegConstants.SOF11_MARKER, JpegConstants.SOF13_MARKER, JpegConstants.SOF14_MARKER, JpegConstants.SOF15_MARKER}, false);
        if (segments == null) {
            throw new ImagingException("No SOFN Data Found.");
        }
        List<AbstractSegment> segments2 = readSegments(byteSource, new int[]{65504}, true);
        SofnSegment sofnSegment = (SofnSegment) segments.get(0);
        if (sofnSegment == null) {
            throw new ImagingException("No SOFN Data Found.");
        }
        int i = sofnSegment.width;
        int i2 = sofnSegment.height;
        App14Segment app14Segment = null;
        JfifSegment jfifSegment = (segments2 == null || segments2.isEmpty()) ? null : (JfifSegment) segments2.get(0);
        List<AbstractSegment> segments3 = readSegments(byteSource, new int[]{JpegConstants.JPEG_APP14_MARKER}, true);
        if (segments3 != null && !segments3.isEmpty()) {
            app14Segment = (App14Segment) segments3.get(0);
        }
        if (jfifSegment != null) {
            double d4 = jfifSegment.xDensity;
            double d5 = jfifSegment.yDensity;
            int i3 = jfifSegment.densityUnits;
            str = "Jpeg/JFIF v." + jfifSegment.jfifMajorVersion + "." + jfifSegment.jfifMinorVersion;
            d = i3 != 1 ? i3 != 2 ? -1.0d : 2.54d : 1.0d;
            d3 = d5;
            d2 = d4;
        } else {
            JpegImageMetadata jpegImageMetadata = (JpegImageMetadata) getMetadata(byteSource, jpegImagingParameters);
            if (jpegImageMetadata != null) {
                TiffField tiffFieldFindExifValue = jpegImageMetadata.findExifValue(TiffTagConstants.TIFF_TAG_XRESOLUTION);
                double dDoubleValue2 = tiffFieldFindExifValue != null ? ((Number) tiffFieldFindExifValue.getValue()).doubleValue() : -1.0d;
                TiffField tiffFieldFindExifValue2 = jpegImageMetadata.findExifValue(TiffTagConstants.TIFF_TAG_YRESOLUTION);
                dDoubleValue = tiffFieldFindExifValue2 != null ? ((Number) tiffFieldFindExifValue2.getValue()).doubleValue() : -1.0d;
                TiffField tiffFieldFindExifValue3 = jpegImageMetadata.findExifValue(TiffTagConstants.TIFF_TAG_RESOLUTION_UNIT);
                if (tiffFieldFindExifValue3 == null) {
                    d2 = dDoubleValue2;
                    d = -1.0d;
                } else {
                    int iIntValue = ((Number) tiffFieldFindExifValue3.getValue()).intValue();
                    if (iIntValue == 2) {
                        d2 = dDoubleValue2;
                        d = 1.0d;
                    } else if (iIntValue != 3) {
                        d2 = dDoubleValue2;
                        d = -1.0d;
                    } else {
                        d2 = dDoubleValue2;
                        d = 2.54d;
                    }
                }
            } else {
                d = -1.0d;
                dDoubleValue = -1.0d;
                d2 = -1.0d;
            }
            str = "Jpeg/DCM";
            d3 = dDoubleValue;
        }
        double d6 = d;
        String str2 = str;
        if (d6 > AudioStats.AUDIO_AMPLITUDE_NONE) {
            double d7 = d2 * d6;
            iRound = (int) Math.round(d7);
            double d8 = d3 * d6;
            i2 = i2;
            f = (float) (((double) i2) / d8);
            iRound2 = (int) Math.round(d8);
            f2 = (float) (((double) i) / d7);
        } else {
            iRound = -1;
            iRound2 = -1;
            f = -1.0f;
            f2 = -1.0f;
        }
        List<AbstractSegment> segments4 = readSegments(byteSource, new int[]{JpegConstants.COM_MARKER}, false);
        ArrayList arrayList = Allocator.arrayList(segments4.size());
        Iterator<AbstractSegment> it = segments4.iterator();
        while (it.hasNext()) {
            arrayList.add(new String(((ComSegment) it.next()).getComment(), StandardCharsets.UTF_8));
        }
        int i4 = sofnSegment.numberOfComponents;
        int i5 = sofnSegment.precision * i4;
        App14Segment app14Segment2 = app14Segment;
        ImageFormats imageFormats = ImageFormats.JPEG;
        boolean z3 = sofnSegment.marker == 65474;
        ImageInfo.ColorType colorType6 = ImageInfo.ColorType.UNKNOWN;
        if (app14Segment2 != null && app14Segment2.isAdobeJpegSegment()) {
            int adobeColorTransform = app14Segment2.getAdobeColorTransform();
            if (adobeColorTransform != 0) {
                if (adobeColorTransform == 1) {
                    colorType6 = ImageInfo.ColorType.YCbCr;
                } else if (adobeColorTransform == 2) {
                    colorType6 = ImageInfo.ColorType.YCCK;
                }
            } else if (i4 == 3) {
                colorType6 = ImageInfo.ColorType.RGB;
            } else if (i4 == 4) {
                colorType6 = ImageInfo.ColorType.CMYK;
            }
        } else {
            if (jfifSegment == null) {
                if (i4 == 1) {
                    colorType = ImageInfo.ColorType.GRAYSCALE;
                } else {
                    if (i4 == 2) {
                        colorType3 = ImageInfo.ColorType.GRAYSCALE;
                    } else {
                        if (i4 == 3 || i4 == 4) {
                            boolean z4 = false;
                            boolean z5 = false;
                            boolean z6 = false;
                            boolean z7 = false;
                            boolean z8 = false;
                            for (SofnSegment.Component component : sofnSegment.getComponents()) {
                                int i6 = component.componentIdentifier;
                                if (i6 == 1) {
                                    z4 = true;
                                } else if (i6 == 2) {
                                    z5 = true;
                                } else if (i6 == 3) {
                                    z6 = true;
                                } else if (i6 != 4) {
                                    z8 = true;
                                } else {
                                    z7 = true;
                                }
                            }
                            if (i4 == 3 && z4 && z5 && z6 && !z7 && !z8) {
                                colorType = ImageInfo.ColorType.YCbCr;
                            } else if (i4 == 4 && z4 && z5 && z6 && z7 && !z8) {
                                colorType3 = ImageInfo.ColorType.YCbCr;
                            } else {
                                SofnSegment.Component[] components = sofnSegment.getComponents();
                                int length = components.length;
                                int i7 = 0;
                                boolean z9 = false;
                                boolean z10 = false;
                                boolean z11 = false;
                                boolean z12 = false;
                                boolean z13 = false;
                                boolean z14 = false;
                                boolean z15 = false;
                                while (i7 < length) {
                                    int i8 = i7;
                                    int i9 = components[i8].componentIdentifier;
                                    SofnSegment sofnSegment2 = sofnSegment;
                                    if (i9 == 71) {
                                        z10 = true;
                                    } else if (i9 == 82) {
                                        z9 = true;
                                    } else if (i9 == 89) {
                                        z15 = true;
                                    } else if (i9 != 99) {
                                        switch (i9) {
                                            case 65:
                                                z12 = true;
                                                break;
                                            case 66:
                                                z11 = true;
                                                break;
                                            case 67:
                                                z13 = true;
                                                break;
                                        }
                                    } else {
                                        z14 = true;
                                    }
                                    i7 = i8 + 1;
                                    sofnSegment = sofnSegment2;
                                }
                                SofnSegment sofnSegment3 = sofnSegment;
                                if (!z9 || !z10 || !z11 || z12 || z13 || z14 || z15) {
                                    if (z9 && z10 && z11 && z12 && !z13 && !z14 && !z15) {
                                        colorType5 = ImageInfo.ColorType.RGB;
                                    } else if (z15 && z13 && z14 && !z9 && !z10 && !z11 && !z12) {
                                        colorType4 = ImageInfo.ColorType.YCC;
                                    } else if (z15 && z13 && z14 && z12 && !z9 && !z10 && !z11) {
                                        colorType5 = ImageInfo.ColorType.YCC;
                                    } else {
                                        SofnSegment.Component[] components2 = sofnSegment3.getComponents();
                                        int length2 = components2.length;
                                        int i10 = Integer.MIN_VALUE;
                                        int i11 = Integer.MAX_VALUE;
                                        int i12 = Integer.MAX_VALUE;
                                        int i13 = 0;
                                        int i14 = Integer.MIN_VALUE;
                                        while (i13 < length2) {
                                            SofnSegment.Component[] componentArr = components2;
                                            SofnSegment.Component component2 = componentArr[i13];
                                            int i15 = length2;
                                            if (i11 > component2.horizontalSamplingFactor) {
                                                i11 = component2.horizontalSamplingFactor;
                                            }
                                            if (i10 < component2.horizontalSamplingFactor) {
                                                i10 = component2.horizontalSamplingFactor;
                                            }
                                            if (i12 > component2.verticalSamplingFactor) {
                                                i12 = component2.verticalSamplingFactor;
                                            }
                                            if (i14 < component2.verticalSamplingFactor) {
                                                i14 = component2.verticalSamplingFactor;
                                            }
                                            i13++;
                                            components2 = componentArr;
                                            length2 = i15;
                                        }
                                        boolean z16 = (i11 == i10 && i12 == i14) ? false : true;
                                        if (i4 != 3) {
                                            if (i4 == 4) {
                                                if (z16) {
                                                    colorType4 = ImageInfo.ColorType.YCCK;
                                                } else {
                                                    colorType4 = ImageInfo.ColorType.CMYK;
                                                }
                                            }
                                            z2 = false;
                                            z = z2;
                                        } else if (z16) {
                                            colorType4 = ImageInfo.ColorType.YCbCr;
                                        } else {
                                            colorType4 = ImageInfo.ColorType.RGB;
                                        }
                                    }
                                    colorType6 = colorType5;
                                    z2 = true;
                                    z = z2;
                                } else {
                                    colorType4 = ImageInfo.ColorType.RGB;
                                }
                                colorType6 = colorType4;
                                z2 = false;
                                z = z2;
                            }
                        }
                        colorType2 = colorType6;
                        return new ImageInfo(str2, i5, arrayList, imageFormats, "JPEG (Joint Photographic Experts Group) Format", i2, "image/jpeg", 1, iRound2, f, iRound, f2, i, z3, z, false, colorType2, ImageInfo.CompressionAlgorithm.JPEG);
                    }
                    colorType2 = colorType3;
                    z = true;
                    return new ImageInfo(str2, i5, arrayList, imageFormats, "JPEG (Joint Photographic Experts Group) Format", i2, "image/jpeg", 1, iRound2, f, iRound, f2, i, z3, z, false, colorType2, ImageInfo.CompressionAlgorithm.JPEG);
                }
                colorType2 = colorType;
                z = false;
                return new ImageInfo(str2, i5, arrayList, imageFormats, "JPEG (Joint Photographic Experts Group) Format", i2, "image/jpeg", 1, iRound2, f, iRound, f2, i, z3, z, false, colorType2, ImageInfo.CompressionAlgorithm.JPEG);
            }
            if (i4 == 1) {
                colorType6 = ImageInfo.ColorType.GRAYSCALE;
            } else if (i4 == 3) {
                colorType6 = ImageInfo.ColorType.YCbCr;
            }
        }
        z = false;
        colorType2 = colorType6;
        return new ImageInfo(str2, i5, arrayList, imageFormats, "JPEG (Joint Photographic Experts Group) Format", i2, "image/jpeg", 1, iRound2, f, iRound, f2, i, z3, z, false, colorType2, ImageInfo.CompressionAlgorithm.JPEG);
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public Dimension getImageSize(ByteSource byteSource, JpegImagingParameters jpegImagingParameters) throws IOException {
        List<AbstractSegment> segments = readSegments(byteSource, new int[]{JpegConstants.SOF0_MARKER, JpegConstants.SOF1_MARKER, JpegConstants.SOF2_MARKER, JpegConstants.SOF3_MARKER, JpegConstants.SOF5_MARKER, JpegConstants.SOF6_MARKER, JpegConstants.SOF7_MARKER, JpegConstants.SOF9_MARKER, JpegConstants.SOF10_MARKER, JpegConstants.SOF11_MARKER, JpegConstants.SOF13_MARKER, JpegConstants.SOF14_MARKER, JpegConstants.SOF15_MARKER}, true);
        if (segments == null || segments.isEmpty()) {
            throw new ImagingException("No JFIF Data Found.");
        }
        if (segments.size() > 1) {
            throw new ImagingException("Redundant JFIF Data Found.");
        }
        SofnSegment sofnSegment = (SofnSegment) segments.get(0);
        return new Dimension(sofnSegment.width, sofnSegment.height);
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public ImageMetadata getMetadata(ByteSource byteSource, JpegImagingParameters jpegImagingParameters) throws IOException {
        if (jpegImagingParameters == null) {
            jpegImagingParameters = new JpegImagingParameters();
        }
        TiffImageMetadata exifMetadata = getExifMetadata(byteSource, new TiffImagingParameters());
        JpegPhotoshopMetadata photoshopMetadata = getPhotoshopMetadata(byteSource, jpegImagingParameters);
        if (exifMetadata == null && photoshopMetadata == null) {
            return null;
        }
        return new JpegImageMetadata(photoshopMetadata, exifMetadata);
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public String getName() {
        return "Jpeg-Custom";
    }

    public JpegPhotoshopMetadata getPhotoshopMetadata(ByteSource byteSource, JpegImagingParameters jpegImagingParameters) throws IOException {
        List<AbstractSegment> segments = readSegments(byteSource, new int[]{JpegConstants.JPEG_APP13_MARKER}, false);
        if (segments == null || segments.isEmpty()) {
            return null;
        }
        Iterator<AbstractSegment> it = segments.iterator();
        PhotoshopApp13Data photoshopApp13Data = null;
        while (it.hasNext()) {
            PhotoshopApp13Data photoshopSegment = ((App13Segment) it.next()).parsePhotoshopSegment(jpegImagingParameters);
            if (photoshopSegment != null) {
                if (photoshopApp13Data != null) {
                    throw new ImagingException("JPEG contains more than one Photoshop App13 segment.");
                }
                photoshopApp13Data = photoshopSegment;
            }
        }
        if (photoshopApp13Data == null) {
            return null;
        }
        return new JpegPhotoshopMetadata(photoshopApp13Data);
    }

    @Override // org.apache.commons.imaging.common.XmpEmbeddable
    public String getXmpXml(ByteSource byteSource, XmpImagingParameters<JpegImagingParameters> xmpImagingParameters) throws IOException {
        final ArrayList arrayList = new ArrayList();
        new JpegUtils().traverseJfif(byteSource, new JpegUtils.Visitor() { // from class: org.apache.commons.imaging.formats.jpeg.JpegImageParser.1
            @Override // org.apache.commons.imaging.formats.jpeg.JpegUtils.Visitor
            public boolean beginSos() {
                return false;
            }

            @Override // org.apache.commons.imaging.formats.jpeg.JpegUtils.Visitor
            public void visitSos(int i, byte[] bArr, byte[] bArr2) {
            }

            @Override // org.apache.commons.imaging.formats.jpeg.JpegUtils.Visitor
            public boolean visitSegment(int i, byte[] bArr, int i2, byte[] bArr2, byte[] bArr3) throws ImagingException {
                if (i == 65497) {
                    return false;
                }
                if (i != 65505 || !new JpegXmpParser().isXmpJpegSegment(bArr3)) {
                    return true;
                }
                arrayList.add(new JpegXmpParser().parseXmpJpegSegment(bArr3));
                return false;
            }
        });
        if (arrayList.isEmpty()) {
            return null;
        }
        if (arrayList.size() > 1) {
            throw new ImagingException("JPEG file contains more than one XMP segment.");
        }
        return (String) arrayList.get(0);
    }

    public boolean hasExifSegment(ByteSource byteSource) throws IOException {
        final boolean[] zArr = {false};
        new JpegUtils().traverseJfif(byteSource, new JpegUtils.Visitor() { // from class: org.apache.commons.imaging.formats.jpeg.JpegImageParser.2
            @Override // org.apache.commons.imaging.formats.jpeg.JpegUtils.Visitor
            public boolean beginSos() {
                return false;
            }

            @Override // org.apache.commons.imaging.formats.jpeg.JpegUtils.Visitor
            public void visitSos(int i, byte[] bArr, byte[] bArr2) {
            }

            @Override // org.apache.commons.imaging.formats.jpeg.JpegUtils.Visitor
            public boolean visitSegment(int i, byte[] bArr, int i2, byte[] bArr2, byte[] bArr3) {
                if (i == 65497) {
                    return false;
                }
                if (i != 65505 || !JpegConstants.EXIF_IDENTIFIER_CODE.isStartOf(bArr3)) {
                    return true;
                }
                zArr[0] = true;
                return false;
            }
        });
        return zArr[0];
    }

    public boolean hasIptcSegment(ByteSource byteSource) throws IOException {
        final boolean[] zArr = {false};
        new JpegUtils().traverseJfif(byteSource, new JpegUtils.Visitor() { // from class: org.apache.commons.imaging.formats.jpeg.JpegImageParser.3
            @Override // org.apache.commons.imaging.formats.jpeg.JpegUtils.Visitor
            public boolean beginSos() {
                return false;
            }

            @Override // org.apache.commons.imaging.formats.jpeg.JpegUtils.Visitor
            public void visitSos(int i, byte[] bArr, byte[] bArr2) {
            }

            @Override // org.apache.commons.imaging.formats.jpeg.JpegUtils.Visitor
            public boolean visitSegment(int i, byte[] bArr, int i2, byte[] bArr2, byte[] bArr3) {
                if (i == 65497) {
                    return false;
                }
                if (i != 65517 || !new IptcParser().isPhotoshopJpegSegment(bArr3)) {
                    return true;
                }
                zArr[0] = true;
                return false;
            }
        });
        return zArr[0];
    }

    public boolean hasXmpSegment(ByteSource byteSource) throws IOException {
        final boolean[] zArr = {false};
        new JpegUtils().traverseJfif(byteSource, new JpegUtils.Visitor() { // from class: org.apache.commons.imaging.formats.jpeg.JpegImageParser.4
            @Override // org.apache.commons.imaging.formats.jpeg.JpegUtils.Visitor
            public boolean beginSos() {
                return false;
            }

            @Override // org.apache.commons.imaging.formats.jpeg.JpegUtils.Visitor
            public void visitSos(int i, byte[] bArr, byte[] bArr2) {
            }

            @Override // org.apache.commons.imaging.formats.jpeg.JpegUtils.Visitor
            public boolean visitSegment(int i, byte[] bArr, int i2, byte[] bArr2, byte[] bArr3) {
                if (i == 65497) {
                    return false;
                }
                if (i != 65505 || !new JpegXmpParser().isXmpJpegSegment(bArr3)) {
                    return true;
                }
                zArr[0] = true;
                return false;
            }
        });
        return zArr[0];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean keepMarker(int i, int[] iArr) {
        return ArrayUtils.contains(iArr, i);
    }

    public List<AbstractSegment> readSegments(ByteSource byteSource, final int[] iArr, final boolean z) throws IOException {
        final ArrayList arrayList = new ArrayList();
        final int[] iArr2 = {JpegConstants.SOF0_MARKER, JpegConstants.SOF1_MARKER, JpegConstants.SOF2_MARKER, JpegConstants.SOF3_MARKER, JpegConstants.SOF5_MARKER, JpegConstants.SOF6_MARKER, JpegConstants.SOF7_MARKER, JpegConstants.SOF9_MARKER, JpegConstants.SOF10_MARKER, JpegConstants.SOF11_MARKER, JpegConstants.SOF13_MARKER, JpegConstants.SOF14_MARKER, JpegConstants.SOF15_MARKER};
        new JpegUtils().traverseJfif(byteSource, new JpegUtils.Visitor() { // from class: org.apache.commons.imaging.formats.jpeg.JpegImageParser.5
            @Override // org.apache.commons.imaging.formats.jpeg.JpegUtils.Visitor
            public boolean beginSos() {
                return false;
            }

            @Override // org.apache.commons.imaging.formats.jpeg.JpegUtils.Visitor
            public void visitSos(int i, byte[] bArr, byte[] bArr2) {
            }

            @Override // org.apache.commons.imaging.formats.jpeg.JpegUtils.Visitor
            public boolean visitSegment(int i, byte[] bArr, int i2, byte[] bArr2, byte[] bArr3) throws IOException {
                if (i == 65497) {
                    return false;
                }
                if (!JpegImageParser.this.keepMarker(i, iArr)) {
                    return true;
                }
                switch (i) {
                    case 65504:
                        arrayList.add(new JfifSegment(i, bArr3));
                        break;
                    case JpegConstants.JPEG_APP2_MARKER /* 65506 */:
                        arrayList.add(new App2Segment(i, bArr3));
                        break;
                    case JpegConstants.JPEG_APP13_MARKER /* 65517 */:
                        arrayList.add(new App13Segment(i, bArr3));
                        break;
                    case JpegConstants.JPEG_APP14_MARKER /* 65518 */:
                        arrayList.add(new App14Segment(i, bArr3));
                        break;
                    default:
                        if (Arrays.binarySearch(iArr2, i) >= 0) {
                            arrayList.add(new SofnSegment(i, bArr3));
                        } else if (i == 65499) {
                            arrayList.add(new DqtSegment(i, bArr3));
                        } else if (i >= 65505 && i <= 65519) {
                            arrayList.add(new UnknownSegment(i, bArr3));
                        } else if (i == 65534) {
                            arrayList.add(new ComSegment(i, bArr3));
                        }
                        break;
                }
                return !z;
            }
        });
        return arrayList;
    }
}
