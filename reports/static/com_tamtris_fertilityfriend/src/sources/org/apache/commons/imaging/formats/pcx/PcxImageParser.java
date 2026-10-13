package org.apache.commons.imaging.formats.pcx;

import androidx.core.view.ViewCompat;
import java.awt.Dimension;
import java.awt.Point;
import java.awt.color.ColorSpace;
import java.awt.image.BufferedImage;
import java.awt.image.ComponentColorModel;
import java.awt.image.DataBufferByte;
import java.awt.image.IndexColorModel;
import java.awt.image.Raster;
import java.awt.image.WritableRaster;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Properties;
import java.util.function.IntUnaryOperator;
import kotlin.UByte;
import org.apache.commons.imaging.AbstractImageParser;
import org.apache.commons.imaging.ImageFormat;
import org.apache.commons.imaging.ImageFormats;
import org.apache.commons.imaging.ImageInfo;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.bytesource.ByteSource;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.common.BinaryFunctions;
import org.apache.commons.imaging.common.ByteConversions;
import org.apache.commons.imaging.common.ImageMetadata;

/* JADX INFO: loaded from: classes2.dex */
public class PcxImageParser extends AbstractImageParser<PcxImagingParameters> {
    private static final String DEFAULT_EXTENSION = ImageFormats.PCX.getDefaultExtension();
    private static final String[] ACCEPTED_EXTENSIONS = ImageFormats.PCX.getExtensions();

    @Override // org.apache.commons.imaging.AbstractImageParser
    public byte[] getIccProfileBytes(ByteSource byteSource, PcxImagingParameters pcxImagingParameters) throws IOException {
        return null;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public ImageMetadata getMetadata(ByteSource byteSource, PcxImagingParameters pcxImagingParameters) throws IOException {
        return null;
    }

    static class PcxHeader {
        public static final int ENCODING_RLE = 1;
        public static final int ENCODING_UNCOMPRESSED = 0;
        public static final int PALETTE_INFO_COLOR = 1;
        public static final int PALETTE_INFO_GRAYSCALE = 2;
        public final int bitsPerPixel;
        public final int bytesPerLine;
        public final int[] colormap;
        public final int encoding;
        public final int hDpi;
        public final int hScreenSize;
        public final int manufacturer;
        public final int nPlanes;
        public final int paletteInfo;
        public final int reserved;
        public final int vDpi;
        public final int vScreenSize;
        public final int version;
        public final int xMax;
        public final int xMin;
        public final int yMax;
        public final int yMin;

        PcxHeader(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int[] iArr, int i11, int i12, int i13, int i14, int i15, int i16) {
            this.manufacturer = i;
            this.version = i2;
            this.encoding = i3;
            this.bitsPerPixel = i4;
            this.xMin = i5;
            this.yMin = i6;
            this.xMax = i7;
            this.yMax = i8;
            this.hDpi = i9;
            this.vDpi = i10;
            this.colormap = iArr;
            this.reserved = i11;
            this.nPlanes = i12;
            this.bytesPerLine = i13;
            this.paletteInfo = i14;
            this.hScreenSize = i15;
            this.vScreenSize = i16;
        }

        public void dump(PrintWriter printWriter) {
            printWriter.println("PcxHeader");
            printWriter.println("Manufacturer: " + this.manufacturer);
            printWriter.println("Version: " + this.version);
            printWriter.println("Encoding: " + this.encoding);
            printWriter.println("BitsPerPixel: " + this.bitsPerPixel);
            printWriter.println("xMin: " + this.xMin);
            printWriter.println("yMin: " + this.yMin);
            printWriter.println("xMax: " + this.xMax);
            printWriter.println("yMax: " + this.yMax);
            printWriter.println("hDpi: " + this.hDpi);
            printWriter.println("vDpi: " + this.vDpi);
            printWriter.print("ColorMap: ");
            for (int i = 0; i < this.colormap.length; i++) {
                if (i > 0) {
                    printWriter.print(",");
                }
                printWriter.print("(" + ((this.colormap[i] >> 16) & 255) + "," + ((this.colormap[i] >> 8) & 255) + "," + (this.colormap[i] & 255) + ")");
            }
            printWriter.println();
            printWriter.println("Reserved: " + this.reserved);
            printWriter.println("nPlanes: " + this.nPlanes);
            printWriter.println("BytesPerLine: " + this.bytesPerLine);
            printWriter.println("PaletteInfo: " + this.paletteInfo);
            printWriter.println("hScreenSize: " + this.hScreenSize);
            printWriter.println("vScreenSize: " + this.vScreenSize);
            printWriter.println();
        }
    }

    public PcxImageParser() {
        super(ByteOrder.LITTLE_ENDIAN);
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public boolean dumpImageFile(PrintWriter printWriter, ByteSource byteSource) throws IOException {
        readPcxHeader(byteSource).dump(printWriter);
        return true;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    protected String[] getAcceptedExtensions() {
        return ACCEPTED_EXTENSIONS;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    protected ImageFormat[] getAcceptedTypes() {
        return new ImageFormat[]{ImageFormats.PCX};
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public final BufferedImage getBufferedImage(ByteSource byteSource, PcxImagingParameters pcxImagingParameters) throws IOException {
        if (pcxImagingParameters == null) {
            pcxImagingParameters = new PcxImagingParameters();
        }
        InputStream inputStream = byteSource.getInputStream();
        try {
            BufferedImage image = readImage(readPcxHeader(inputStream, pcxImagingParameters.isStrict()), inputStream, byteSource);
            if (inputStream != null) {
                inputStream.close();
            }
            return image;
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public String getDefaultExtension() {
        return DEFAULT_EXTENSION;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public PcxImagingParameters getDefaultParameters() {
        return new PcxImagingParameters();
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public ImageInfo getImageInfo(ByteSource byteSource, PcxImagingParameters pcxImagingParameters) throws IOException {
        PcxHeader pcxHeader = readPcxHeader(byteSource);
        Dimension imageSize = getImageSize(byteSource, pcxImagingParameters);
        return new ImageInfo("PCX", pcxHeader.bitsPerPixel * pcxHeader.nPlanes, new ArrayList(), ImageFormats.PCX, "ZSoft PCX Image", imageSize.height, "image/x-pcx", 1, pcxHeader.vDpi, Math.round(imageSize.getHeight() / ((double) pcxHeader.vDpi)), pcxHeader.hDpi, Math.round(imageSize.getWidth() / ((double) pcxHeader.hDpi)), imageSize.width, false, false, (pcxHeader.nPlanes == 3 && pcxHeader.bitsPerPixel == 8) ? false : true, ImageInfo.ColorType.RGB, pcxHeader.encoding == 1 ? ImageInfo.CompressionAlgorithm.RLE : ImageInfo.CompressionAlgorithm.NONE);
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public Dimension getImageSize(ByteSource byteSource, PcxImagingParameters pcxImagingParameters) throws IOException {
        PcxHeader pcxHeader = readPcxHeader(byteSource);
        int i = (pcxHeader.xMax - pcxHeader.xMin) + 1;
        if (i < 0) {
            throw new ImagingException("Image width is negative");
        }
        int i2 = (pcxHeader.yMax - pcxHeader.yMin) + 1;
        if (i2 < 0) {
            throw new ImagingException("Image height is negative");
        }
        return new Dimension(i, i2);
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public String getName() {
        return "Pcx-Custom";
    }

    private int[] read256ColorPalette(InputStream inputStream) throws IOException {
        byte[] bytes = BinaryFunctions.readBytes("Palette", inputStream, 769, "Error reading palette");
        if (bytes[0] != 12) {
            return null;
        }
        int[] iArr = new int[256];
        for (int i = 0; i < 256; i++) {
            int i2 = i * 3;
            iArr[i] = (bytes[i2 + 3] & UByte.MAX_VALUE) | ((bytes[i2 + 1] & UByte.MAX_VALUE) << 16) | ((bytes[i2 + 2] & UByte.MAX_VALUE) << 8);
        }
        return iArr;
    }

    private int[] read256ColorPaletteFromEndOfFile(ByteSource byteSource) throws IOException {
        InputStream inputStream = byteSource.getInputStream();
        try {
            BinaryFunctions.skipBytes(inputStream, (int) (byteSource.size() - 769));
            int[] iArr = read256ColorPalette(inputStream);
            if (inputStream != null) {
                inputStream.close();
            }
            return iArr;
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:94:0x0220  */
    /* JADX WARN: Code duplicated, block: B:96:0x0227  */
    /* JADX WARN: Code duplicated, block: B:97:0x022e  */
    /* JADX WARN: Code duplicated, block: B:99:0x0231 A[LOOP:6: B:98:0x022f->B:99:0x0231, LOOP_END] */
    private BufferedImage readImage(PcxHeader pcxHeader, InputStream inputStream, ByteSource byteSource) throws IOException {
        RleReader rleReader;
        int[] iArr;
        WritableRaster writableRasterCreatePackedRaster;
        int i;
        int i2;
        byte[] bArrByteArray;
        int i3;
        int i4;
        int i5;
        boolean z = true;
        int i6 = (pcxHeader.xMax - pcxHeader.xMin) + 1;
        if (i6 < 0) {
            throw new ImagingException("Image width is negative");
        }
        int i7 = (pcxHeader.yMax - pcxHeader.yMin) + 1;
        if (i7 < 0) {
            throw new ImagingException("Image height is negative");
        }
        if (pcxHeader.nPlanes <= 0 || 4 < pcxHeader.nPlanes) {
            throw new ImagingException("Unsupported/invalid image with " + pcxHeader.nPlanes + " planes");
        }
        byte b = 0;
        if (pcxHeader.encoding == 0) {
            rleReader = new RleReader(false);
        } else if (pcxHeader.encoding == 1) {
            rleReader = new RleReader(true);
        } else {
            throw new ImagingException("Unsupported/invalid image encoding " + pcxHeader.encoding);
        }
        byte[] bArrByteArray2 = Allocator.byteArray(pcxHeader.bytesPerLine * pcxHeader.nPlanes);
        char c = '\b';
        if ((pcxHeader.bitsPerPixel == 1 || pcxHeader.bitsPerPixel == 2 || pcxHeader.bitsPerPixel == 4 || pcxHeader.bitsPerPixel == 8) && pcxHeader.nPlanes == 1) {
            int i8 = ((pcxHeader.bitsPerPixel * i6) + 7) / 8;
            byte[] bArrByteArray3 = Allocator.byteArray(i7 * i8);
            for (int i9 = 0; i9 < i7; i9++) {
                rleReader.read(inputStream, bArrByteArray2);
                System.arraycopy(bArrByteArray2, 0, bArrByteArray3, i9 * i8, i8);
            }
            DataBufferByte dataBufferByte = new DataBufferByte(bArrByteArray3, bArrByteArray3.length);
            if (pcxHeader.bitsPerPixel == 1) {
                iArr = new int[]{0, ViewCompat.MEASURED_SIZE_MASK};
            } else if (pcxHeader.bitsPerPixel == 8) {
                iArr = read256ColorPalette(inputStream);
                if (iArr == null) {
                    iArr = read256ColorPaletteFromEndOfFile(byteSource);
                }
                if (iArr == null) {
                    throw new ImagingException("No 256 color palette found in image that needs it");
                }
            } else {
                iArr = pcxHeader.colormap;
            }
            int[] iArr2 = iArr;
            if (pcxHeader.bitsPerPixel == 8) {
                writableRasterCreatePackedRaster = Raster.createInterleavedRaster(dataBufferByte, i6, i7, i8, 1, new int[]{0}, (Point) null);
            } else {
                writableRasterCreatePackedRaster = Raster.createPackedRaster(dataBufferByte, i6, i7, pcxHeader.bitsPerPixel, (Point) null);
            }
            IndexColorModel indexColorModel = new IndexColorModel(pcxHeader.bitsPerPixel, 1 << pcxHeader.bitsPerPixel, iArr2, 0, false, -1, 0);
            return new BufferedImage(indexColorModel, writableRasterCreatePackedRaster, indexColorModel.isAlphaPremultiplied(), new Properties());
        }
        if (pcxHeader.bitsPerPixel == 1 && 2 <= pcxHeader.nPlanes && pcxHeader.nPlanes <= 4) {
            BufferedImage bufferedImage = new BufferedImage(i6, i7, 12, new IndexColorModel(pcxHeader.nPlanes, 1 << pcxHeader.nPlanes, pcxHeader.colormap, 0, false, -1, 0));
            byte[] bArrByteArray4 = Allocator.byteArray(i6);
            int i10 = 0;
            while (i10 < i7) {
                rleReader.read(inputStream, bArrByteArray2);
                Arrays.fill(bArrByteArray4, b);
                byte b2 = b;
                int i11 = b2;
                int i12 = b2;
                byte b3 = b;
                while (i12 < pcxHeader.nPlanes) {
                    boolean z2 = z;
                    int i13 = b3 == true ? 1 : 0;
                    int i14 = i11;
                    byte b4 = b3;
                    while (i13 < pcxHeader.bytesPerLine) {
                        int i15 = (i14 == true ? 1 : 0) + 1;
                        int i16 = bArrByteArray2[i14 == true ? 1 : 0] & UByte.MAX_VALUE;
                        byte b5 = b4;
                        while (true) {
                            if (i5 >= c) {
                                i5 = b4;
                                break;
                            }
                            int i17 = (i13 * 8) + i5;
                            if (i17 >= bArrByteArray4.length) {
                                i5 = b4;
                                break;
                            }
                            i5 = b4;
                            bArrByteArray4[i17] = (byte) (bArrByteArray4[i17] | ((byte) (((i16 >> (7 - i5)) & 1) << i12)));
                            c = '\b';
                            i5++;
                        }
                        i13++;
                        i14 = i15;
                        b4 = b5 == true ? 1 : 0;
                        c = '\b';
                    }
                    z = z2;
                    c = '\b';
                    i12++;
                    i11 = i14;
                    b3 = b4;
                }
                BufferedImage bufferedImage2 = bufferedImage;
                boolean z3 = b3 == true ? 1 : 0;
                int i18 = i6;
                bufferedImage2.getRaster().setDataElements(0, i10, i18, 1, bArrByteArray4);
                i6 = i18;
                i10++;
                bufferedImage = bufferedImage2;
                c = '\b';
                b = b3;
            }
            return bufferedImage;
        }
        int i19 = 0;
        if (pcxHeader.bitsPerPixel == 8 && pcxHeader.nPlanes == 3) {
            int i20 = i6 * i7;
            byte[][] bArr = {Allocator.byteArray(i20), Allocator.byteArray(i20), Allocator.byteArray(i20)};
            int i21 = 0;
            while (i21 < i7) {
                rleReader.read(inputStream, bArrByteArray2);
                int i22 = i21 * i6;
                System.arraycopy(bArrByteArray2, i19, bArr[i19], i22, i6);
                System.arraycopy(bArrByteArray2, pcxHeader.bytesPerLine, bArr[1], i22, i6);
                System.arraycopy(bArrByteArray2, pcxHeader.bytesPerLine * 2, bArr[2], i22, i6);
                i21++;
                i19 = 0;
            }
            WritableRaster writableRasterCreateBandedRaster = Raster.createBandedRaster(new DataBufferByte(bArr, bArr[0].length), i6, i7, i6, new int[]{0, 1, 2}, new int[]{0, 0, 0}, (Point) null);
            ComponentColorModel componentColorModel = new ComponentColorModel(ColorSpace.getInstance(1000), false, false, 1, 0);
            return new BufferedImage(componentColorModel, writableRasterCreateBandedRaster, componentColorModel.isAlphaPremultiplied(), new Properties());
        }
        if (pcxHeader.bitsPerPixel == 24) {
            i = 1;
            if (pcxHeader.nPlanes != 1) {
            }
            i2 = i6 * 3;
            bArrByteArray = Allocator.byteArray(i2 * i7);
            for (i3 = 0; i3 < i7; i3++) {
                rleReader.read(inputStream, bArrByteArray2);
                if (pcxHeader.bitsPerPixel == 24) {
                    System.arraycopy(bArrByteArray2, 0, bArrByteArray, i3 * i2, i2);
                } else {
                    for (i4 = 0; i4 < i6; i4++) {
                        int i23 = (i3 * i2) + (i4 * 3);
                        int i24 = i4 * 4;
                        bArrByteArray[i23] = bArrByteArray2[i24];
                        bArrByteArray[i23 + 1] = bArrByteArray2[i24 + 1];
                        bArrByteArray[i23 + 2] = bArrByteArray2[i24 + 2];
                    }
                }
            }
            WritableRaster writableRasterCreateInterleavedRaster = Raster.createInterleavedRaster(new DataBufferByte(bArrByteArray, bArrByteArray.length), i6, i7, i2, 3, new int[]{2, 1, 0}, (Point) null);
            ComponentColorModel componentColorModel2 = new ComponentColorModel(ColorSpace.getInstance(1000), false, false, 1, 0);
            return new BufferedImage(componentColorModel2, writableRasterCreateInterleavedRaster, componentColorModel2.isAlphaPremultiplied(), new Properties());
        }
        i = 1;
        if (pcxHeader.bitsPerPixel != 32 || pcxHeader.nPlanes != i) {
            throw new ImagingException("Invalid/unsupported image with bitsPerPixel " + pcxHeader.bitsPerPixel + " and planes " + pcxHeader.nPlanes);
        }
        i2 = i6 * 3;
        bArrByteArray = Allocator.byteArray(i2 * i7);
        while (i3 < i7) {
            rleReader.read(inputStream, bArrByteArray2);
            if (pcxHeader.bitsPerPixel == 24) {
                System.arraycopy(bArrByteArray2, 0, bArrByteArray, i3 * i2, i2);
            } else {
                while (i4 < i6) {
                    int i25 = (i3 * i2) + (i4 * 3);
                    int i26 = i4 * 4;
                    bArrByteArray[i25] = bArrByteArray2[i26];
                    bArrByteArray[i25 + 1] = bArrByteArray2[i26 + 1];
                    bArrByteArray[i25 + 2] = bArrByteArray2[i26 + 2];
                }
            }
        }
        WritableRaster writableRasterCreateInterleavedRaster2 = Raster.createInterleavedRaster(new DataBufferByte(bArrByteArray, bArrByteArray.length), i6, i7, i2, 3, new int[]{2, 1, 0}, (Point) null);
        ComponentColorModel componentColorModel3 = new ComponentColorModel(ColorSpace.getInstance(1000), false, false, 1, 0);
        return new BufferedImage(componentColorModel3, writableRasterCreateInterleavedRaster2, componentColorModel3.isAlphaPremultiplied(), new Properties());
    }

    private PcxHeader readPcxHeader(ByteSource byteSource) throws IOException {
        InputStream inputStream = byteSource.getInputStream();
        try {
            PcxHeader pcxHeader = readPcxHeader(inputStream, false);
            if (inputStream != null) {
                inputStream.close();
            }
            return pcxHeader;
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    private PcxHeader readPcxHeader(InputStream inputStream, boolean z) throws IOException {
        final byte[] bytes = BinaryFunctions.readBytes("PcxHeader", inputStream, 128, "Not a Valid PCX File");
        int i = bytes[0] & UByte.MAX_VALUE;
        int i2 = bytes[1] & UByte.MAX_VALUE;
        int i3 = bytes[2] & UByte.MAX_VALUE;
        int i4 = bytes[3] & UByte.MAX_VALUE;
        int uInt16 = ByteConversions.toUInt16(bytes, 4, getByteOrder());
        int uInt17 = ByteConversions.toUInt16(bytes, 6, getByteOrder());
        int uInt18 = ByteConversions.toUInt16(bytes, 8, getByteOrder());
        int uInt19 = ByteConversions.toUInt16(bytes, 10, getByteOrder());
        int uInt110 = ByteConversions.toUInt16(bytes, 12, getByteOrder());
        int uInt111 = ByteConversions.toUInt16(bytes, 14, getByteOrder());
        int[] iArr = new int[16];
        Arrays.setAll(iArr, new IntUnaryOperator() { // from class: org.apache.commons.imaging.formats.pcx.PcxImageParser$$ExternalSyntheticLambda0
            @Override // java.util.function.IntUnaryOperator
            public final int applyAsInt(int i5) {
                return PcxImageParser.lambda$readPcxHeader$0(bytes, i5);
            }
        });
        int i5 = bytes[64] & UByte.MAX_VALUE;
        int i6 = bytes[65] & UByte.MAX_VALUE;
        int uInt112 = ByteConversions.toUInt16(bytes, 66, getByteOrder());
        int uInt113 = ByteConversions.toUInt16(bytes, 68, getByteOrder());
        int uInt114 = ByteConversions.toUInt16(bytes, 70, getByteOrder());
        int uInt115 = ByteConversions.toUInt16(bytes, 72, getByteOrder());
        if (i != 10) {
            throw new ImagingException("Not a Valid PCX File: manufacturer is " + i);
        }
        if (z && uInt112 % 2 != 0) {
            throw new ImagingException("Not a Valid PCX File: bytesPerLine is odd");
        }
        return new PcxHeader(i, i2, i3, i4, uInt16, uInt17, uInt18, uInt19, uInt110, uInt111, iArr, i5, i6, uInt112, uInt113, uInt114, uInt115);
    }

    static /* synthetic */ int lambda$readPcxHeader$0(byte[] bArr, int i) {
        int i2 = i * 3;
        return (bArr[i2 + 18] & UByte.MAX_VALUE) | ((bArr[i2 + 16] & UByte.MAX_VALUE) << 16) | ViewCompat.MEASURED_STATE_MASK | ((bArr[i2 + 17] & UByte.MAX_VALUE) << 8);
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public void writeImage(BufferedImage bufferedImage, OutputStream outputStream, PcxImagingParameters pcxImagingParameters) throws IOException {
        new PcxWriter(pcxImagingParameters).writeImage(bufferedImage, outputStream);
    }
}
