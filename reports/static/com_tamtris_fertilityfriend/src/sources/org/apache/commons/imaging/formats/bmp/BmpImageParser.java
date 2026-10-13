package org.apache.commons.imaging.formats.bmp;

import androidx.exifinterface.media.ExifInterface;
import java.awt.Dimension;
import java.awt.image.BufferedImage;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.UByte;
import org.apache.commons.imaging.AbstractImageParser;
import org.apache.commons.imaging.FormatCompliance;
import org.apache.commons.imaging.ImageFormat;
import org.apache.commons.imaging.ImageFormats;
import org.apache.commons.imaging.ImageInfo;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.PixelDensity;
import org.apache.commons.imaging.bytesource.ByteSource;
import org.apache.commons.imaging.common.AbstractBinaryOutputStream;
import org.apache.commons.imaging.common.BinaryFunctions;
import org.apache.commons.imaging.common.ImageBuilder;
import org.apache.commons.imaging.common.ImageMetadata;
import org.apache.commons.imaging.common.LittleEndianBinaryOutputStream;
import org.apache.commons.imaging.palette.PaletteFactory;
import org.apache.commons.imaging.palette.SimplePalette;

/* JADX INFO: loaded from: classes2.dex */
public class BmpImageParser extends AbstractImageParser<BmpImagingParameters> {
    private static final int BITMAP_FILE_HEADER_SIZE = 14;
    private static final int BITMAP_INFO_HEADER_SIZE = 40;
    private static final int BI_BITFIELDS = 3;
    private static final int BI_RGB = 0;
    private static final int BI_RLE4 = 2;
    private static final int BI_RLE8 = 1;
    private static final Logger LOGGER = Logger.getLogger(BmpImageParser.class.getName());
    private static final String DEFAULT_EXTENSION = ImageFormats.BMP.getDefaultExtension();
    private static final String[] ACCEPTED_EXTENSIONS = ImageFormats.BMP.getExtensions();
    private static final byte[] BMP_HEADER_SIGNATURE = {66, 77};

    @Override // org.apache.commons.imaging.AbstractImageParser
    public byte[] getIccProfileBytes(ByteSource byteSource, BmpImagingParameters bmpImagingParameters) {
        return null;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public ImageMetadata getMetadata(ByteSource byteSource, BmpImagingParameters bmpImagingParameters) {
        return null;
    }

    public BmpImageParser() {
        super(ByteOrder.LITTLE_ENDIAN);
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public boolean dumpImageFile(PrintWriter printWriter, ByteSource byteSource) throws IOException {
        printWriter.println("bmp.dumpImageFile");
        getImageInfo(byteSource, (BmpImagingParameters) null).toString(printWriter, "");
        printWriter.println("");
        return true;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    protected String[] getAcceptedExtensions() {
        return ACCEPTED_EXTENSIONS;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    protected ImageFormat[] getAcceptedTypes() {
        return new ImageFormat[]{ImageFormats.BMP};
    }

    private String getBmpTypeDescription(int i, int i2) {
        if (i == 66 && i2 == 77) {
            return "Windows 3.1x, 95, NT,";
        }
        if (i == 66 && i2 == 65) {
            return "OS/2 Bitmap Array";
        }
        if (i == 67 && i2 == 73) {
            return "OS/2 Color Icon";
        }
        if (i == 67 && i2 == 80) {
            return "OS/2 Color Pointer";
        }
        if (i == 73 && i2 == 67) {
            return "OS/2 Icon";
        }
        if (i == 80 && i2 == 84) {
            return "OS/2 Pointer";
        }
        return "Unknown";
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public BufferedImage getBufferedImage(ByteSource byteSource, BmpImagingParameters bmpImagingParameters) throws IOException {
        InputStream inputStream = byteSource.getInputStream();
        try {
            BufferedImage bufferedImage = getBufferedImage(inputStream, bmpImagingParameters);
            if (inputStream != null) {
                inputStream.close();
            }
            return bufferedImage;
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

    public BufferedImage getBufferedImage(InputStream inputStream, BmpImagingParameters bmpImagingParameters) throws IOException {
        BmpImageContents imageContents = readImageContents(inputStream, FormatCompliance.getDefault());
        BmpHeaderInfo bmpHeaderInfo = imageContents.bhi;
        int i = bmpHeaderInfo.width;
        int i2 = bmpHeaderInfo.height;
        Logger logger = LOGGER;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine("width: " + i);
            logger.fine("height: " + i2);
            int i3 = i * i2;
            logger.fine("width*height: " + i3);
            logger.fine("width*height*4: " + (i3 * 4));
        }
        AbstractPixelParser abstractPixelParser = imageContents.abstractPixelParser;
        ImageBuilder imageBuilder = new ImageBuilder(i, i2, true);
        abstractPixelParser.processImage(imageBuilder);
        return imageBuilder.getBufferedImage();
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public String getDefaultExtension() {
        return DEFAULT_EXTENSION;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public BmpImagingParameters getDefaultParameters() {
        return new BmpImagingParameters();
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public FormatCompliance getFormatCompliance(ByteSource byteSource) throws IOException {
        FormatCompliance formatCompliance = new FormatCompliance(byteSource.toString());
        InputStream inputStream = byteSource.getInputStream();
        try {
            readImageContents(inputStream, formatCompliance);
            if (inputStream != null) {
                inputStream.close();
            }
            return formatCompliance;
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
    public ImageInfo getImageInfo(ByteSource byteSource, BmpImagingParameters bmpImagingParameters) throws IOException {
        InputStream inputStream = byteSource.getInputStream();
        try {
            BmpImageContents imageContents = readImageContents(inputStream, FormatCompliance.getDefault());
            if (inputStream != null) {
                inputStream.close();
            }
            BmpHeaderInfo bmpHeaderInfo = imageContents.bhi;
            byte[] bArr = imageContents.colorTable;
            if (bmpHeaderInfo == null) {
                throw new ImagingException("BMP: couldn't read header");
            }
            int i = bmpHeaderInfo.height;
            int i2 = bmpHeaderInfo.width;
            ArrayList arrayList = new ArrayList();
            int i3 = bmpHeaderInfo.bitsPerPixel;
            ImageFormats imageFormats = ImageFormats.BMP;
            int iRound = (int) Math.round(((double) bmpHeaderInfo.hResolution) * 0.0254d);
            float f = (float) (((double) i2) / ((double) iRound));
            int iRound2 = (int) Math.round(((double) bmpHeaderInfo.vResolution) * 0.0254d);
            return new ImageInfo("Bmp (" + ((char) bmpHeaderInfo.identifier1) + ((char) bmpHeaderInfo.identifier2) + ": " + getBmpTypeDescription(bmpHeaderInfo.identifier1, bmpHeaderInfo.identifier2) + ")", i3, arrayList, imageFormats, "BMP Windows Bitmap", i, "image/x-ms-bmp", -1, iRound2, (float) (((double) i) / ((double) iRound2)), iRound, f, i2, false, false, bArr != null, ImageInfo.ColorType.RGB, ImageInfo.CompressionAlgorithm.RLE);
        } catch (Throwable th) {
            if (inputStream == null) {
                throw th;
            }
            try {
                inputStream.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public Dimension getImageSize(ByteSource byteSource, BmpImagingParameters bmpImagingParameters) throws IOException {
        BmpHeaderInfo bmpHeaderInfo = readBmpHeaderInfo(byteSource);
        return new Dimension(bmpHeaderInfo.width, bmpHeaderInfo.height);
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public String getName() {
        return "Bmp-Custom";
    }

    private byte[] getRleBytes(InputStream inputStream, int i) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        boolean z = false;
        while (!z) {
            int i2 = BinaryFunctions.readByte("RLE a", inputStream, "BMP: Bad RLE") & UByte.MAX_VALUE;
            byteArrayOutputStream.write(i2);
            int i3 = BinaryFunctions.readByte("RLE b", inputStream, "BMP: Bad RLE") & UByte.MAX_VALUE;
            byteArrayOutputStream.write(i3);
            if (i2 == 0 && i3 != 0) {
                if (i3 == 1) {
                    z = true;
                } else if (i3 == 2) {
                    byteArrayOutputStream.write(BinaryFunctions.readByte("RLE c", inputStream, "BMP: Bad RLE") & UByte.MAX_VALUE);
                    byteArrayOutputStream.write(BinaryFunctions.readByte("RLE d", inputStream, "BMP: Bad RLE") & UByte.MAX_VALUE);
                } else {
                    int i4 = i3 / i;
                    if (i3 % i > 0) {
                        i4++;
                    }
                    if (i4 % 2 != 0) {
                        i4++;
                    }
                    byteArrayOutputStream.write(BinaryFunctions.readBytes("bytes", inputStream, i4, "RLE: Absolute Mode"));
                }
            }
        }
        return byteArrayOutputStream.toByteArray();
    }

    private BmpHeaderInfo readBmpHeaderInfo(ByteSource byteSource) throws IOException {
        InputStream inputStream = byteSource.getInputStream();
        try {
            BmpHeaderInfo bmpHeaderInfo = readBmpHeaderInfo(inputStream, null);
            if (inputStream != null) {
                inputStream.close();
            }
            return bmpHeaderInfo;
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

    private BmpHeaderInfo readBmpHeaderInfo(InputStream inputStream, FormatCompliance formatCompliance) throws IOException {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        byte b;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        byte b2 = BinaryFunctions.readByte("Identifier1", inputStream, "Not a Valid BMP File");
        byte b3 = BinaryFunctions.readByte("Identifier2", inputStream, "Not a Valid BMP File");
        if (formatCompliance != null) {
            formatCompliance.compareBytes("Signature", BMP_HEADER_SIGNATURE, new byte[]{b2, b3});
        }
        int i27 = BinaryFunctions.read4Bytes("File Size", inputStream, "Not a Valid BMP File", getByteOrder());
        int i28 = BinaryFunctions.read4Bytes("Reserved", inputStream, "Not a Valid BMP File", getByteOrder());
        int i29 = BinaryFunctions.read4Bytes("Bitmap Data Offset", inputStream, "Not a Valid BMP File", getByteOrder());
        int i30 = BinaryFunctions.read4Bytes("Bitmap Header Size", inputStream, "Not a Valid BMP File", getByteOrder());
        BmpHeaderInfo.ColorSpace colorSpace = new BmpHeaderInfo.ColorSpace();
        colorSpace.red = new BmpHeaderInfo.ColorSpaceCoordinate();
        colorSpace.green = new BmpHeaderInfo.ColorSpaceCoordinate();
        colorSpace.blue = new BmpHeaderInfo.ColorSpaceCoordinate();
        if (i30 < 40) {
            throw new ImagingException("Invalid/unsupported BMP file");
        }
        int i31 = BinaryFunctions.read4Bytes("Width", inputStream, "Not a Valid BMP File", getByteOrder());
        int i32 = BinaryFunctions.read4Bytes("Height", inputStream, "Not a Valid BMP File", getByteOrder());
        int i33 = BinaryFunctions.read2Bytes("Planes", inputStream, "Not a Valid BMP File", getByteOrder());
        int i34 = BinaryFunctions.read2Bytes("Bits Per Pixel", inputStream, "Not a Valid BMP File", getByteOrder());
        int i35 = BinaryFunctions.read4Bytes(ExifInterface.TAG_COMPRESSION, inputStream, "Not a Valid BMP File", getByteOrder());
        int i36 = BinaryFunctions.read4Bytes("Bitmap Data Size", inputStream, "Not a Valid BMP File", getByteOrder());
        int i37 = BinaryFunctions.read4Bytes("HResolution", inputStream, "Not a Valid BMP File", getByteOrder());
        int i38 = BinaryFunctions.read4Bytes("VResolution", inputStream, "Not a Valid BMP File", getByteOrder());
        int i39 = BinaryFunctions.read4Bytes("ColorsUsed", inputStream, "Not a Valid BMP File", getByteOrder());
        int i40 = BinaryFunctions.read4Bytes("ColorsImportant", inputStream, "Not a Valid BMP File", getByteOrder());
        if (i30 >= 52 || i35 == 3) {
            int i41 = BinaryFunctions.read4Bytes("RedMask", inputStream, "Not a Valid BMP File", getByteOrder());
            int i42 = BinaryFunctions.read4Bytes("GreenMask", inputStream, "Not a Valid BMP File", getByteOrder());
            i = BinaryFunctions.read4Bytes("BlueMask", inputStream, "Not a Valid BMP File", getByteOrder());
            i2 = i41;
            i3 = i42;
        } else {
            i2 = 0;
            i3 = 0;
            i = 0;
        }
        int i43 = i30 >= 56 ? BinaryFunctions.read4Bytes("AlphaMask", inputStream, "Not a Valid BMP File", getByteOrder()) : 0;
        if (i30 >= 108) {
            int i44 = BinaryFunctions.read4Bytes("ColorSpaceType", inputStream, "Not a Valid BMP File", getByteOrder());
            colorSpace.red.x = BinaryFunctions.read4Bytes("ColorSpaceRedX", inputStream, "Not a Valid BMP File", getByteOrder());
            colorSpace.red.y = BinaryFunctions.read4Bytes("ColorSpaceRedY", inputStream, "Not a Valid BMP File", getByteOrder());
            colorSpace.red.z = BinaryFunctions.read4Bytes("ColorSpaceRedZ", inputStream, "Not a Valid BMP File", getByteOrder());
            colorSpace.green.x = BinaryFunctions.read4Bytes("ColorSpaceGreenX", inputStream, "Not a Valid BMP File", getByteOrder());
            colorSpace.green.y = BinaryFunctions.read4Bytes("ColorSpaceGreenY", inputStream, "Not a Valid BMP File", getByteOrder());
            colorSpace.green.z = BinaryFunctions.read4Bytes("ColorSpaceGreenZ", inputStream, "Not a Valid BMP File", getByteOrder());
            colorSpace.blue.x = BinaryFunctions.read4Bytes("ColorSpaceBlueX", inputStream, "Not a Valid BMP File", getByteOrder());
            colorSpace.blue.y = BinaryFunctions.read4Bytes("ColorSpaceBlueY", inputStream, "Not a Valid BMP File", getByteOrder());
            colorSpace.blue.z = BinaryFunctions.read4Bytes("ColorSpaceBlueZ", inputStream, "Not a Valid BMP File", getByteOrder());
            int i45 = BinaryFunctions.read4Bytes("GammaRed", inputStream, "Not a Valid BMP File", getByteOrder());
            int i46 = BinaryFunctions.read4Bytes("GammaGreen", inputStream, "Not a Valid BMP File", getByteOrder());
            i6 = BinaryFunctions.read4Bytes("GammaBlue", inputStream, "Not a Valid BMP File", getByteOrder());
            i4 = i44;
            i7 = i46;
            i5 = i45;
        } else {
            i4 = 0;
            i5 = 0;
            i6 = 0;
            i7 = 0;
        }
        if (i30 >= 124) {
            int i47 = BinaryFunctions.read4Bytes("Intent", inputStream, "Not a Valid BMP File", getByteOrder());
            int i48 = BinaryFunctions.read4Bytes("ProfileData", inputStream, "Not a Valid BMP File", getByteOrder());
            i10 = BinaryFunctions.read4Bytes("ProfileSize", inputStream, "Not a Valid BMP File", getByteOrder());
            i11 = BinaryFunctions.read4Bytes("Reserved", inputStream, "Not a Valid BMP File", getByteOrder());
            i8 = i47;
            i9 = i48;
        } else {
            i8 = 0;
            i9 = 0;
            i10 = 0;
            i11 = 0;
        }
        int i49 = i11;
        if (LOGGER.isLoggable(Level.FINE)) {
            debugNumber("identifier1", b2, 1);
            debugNumber("identifier2", b3, 1);
            debugNumber("fileSize", i27, 4);
            debugNumber("reserved", i28, 4);
            debugNumber("bitmapDataOffset", i29, 4);
            debugNumber("bitmapHeaderSize", i30, 4);
            debugNumber("width", i31, 4);
            debugNumber("height", i32, 4);
            i12 = i33;
            debugNumber("planes", i12, 2);
            debugNumber("bitsPerPixel", i34, 2);
            i13 = i35;
            int i50 = 4;
            debugNumber("compression", i13, 4);
            debugNumber("bitmapDataSize", i36, 4);
            debugNumber("hResolution", i37, 4);
            debugNumber("vResolution", i38, 4);
            debugNumber("colorsUsed", i39, 4);
            debugNumber("colorsImportant", i40, 4);
            if (i30 >= 52 || i13 == 3) {
                debugNumber("redMask", i2, 4);
                int i51 = i3;
                debugNumber("greenMask", i51, 4);
                i23 = i51;
                i24 = i;
                debugNumber("blueMask", i24, 4);
            } else {
                i23 = i3;
                i24 = i;
            }
            if (i30 >= 56) {
                i25 = i43;
                debugNumber("alphaMask", i25, 4);
            } else {
                i25 = i43;
            }
            if (i30 >= 108) {
                debugNumber("colorSpaceType", i4, 4);
                debugNumber("colorSpace.red.x", colorSpace.red.x, 1);
                debugNumber("colorSpace.red.y", colorSpace.red.y, 1);
                debugNumber("colorSpace.red.z", colorSpace.red.z, 1);
                debugNumber("colorSpace.green.x", colorSpace.green.x, 1);
                debugNumber("colorSpace.green.y", colorSpace.green.y, 1);
                debugNumber("colorSpace.green.z", colorSpace.green.z, 1);
                debugNumber("colorSpace.blue.x", colorSpace.blue.x, 1);
                debugNumber("colorSpace.blue.y", colorSpace.blue.y, 1);
                debugNumber("colorSpace.blue.z", colorSpace.blue.z, 1);
                i50 = 4;
                debugNumber("gammaRed", i5, 4);
                int i52 = i7;
                debugNumber("gammaGreen", i52, 4);
                i26 = i52;
                i14 = i6;
                debugNumber("gammaBlue", i14, 4);
            } else {
                i14 = i6;
                i26 = i7;
            }
            if (i30 >= 124) {
                debugNumber("intent", i8, i50);
                debugNumber("profileData", i9, i50);
                debugNumber("profileSize", i10, i50);
                i15 = i49;
                debugNumber("reservedV5", i15, i50);
            } else {
                i15 = i49;
            }
            b2 = b2;
            i19 = i26;
            i16 = i40;
            i20 = i24;
            i18 = i4;
            i22 = i27;
            i17 = i23;
            i21 = i25;
            b = b3;
        } else {
            i12 = i33;
            int i53 = i3;
            i13 = i35;
            int i54 = i4;
            int i55 = i43;
            i14 = i6;
            i8 = i8;
            i15 = i49;
            i16 = i40;
            i17 = i53;
            i18 = i54;
            i19 = i7;
            i20 = i;
            i21 = i55;
            b = b3;
            i22 = i27;
        }
        return new BmpHeaderInfo(b2, b, i22, i28, i29, i30, i31, i32, i12, i34, i13, i36, i37, i38, i39, i16, i2, i17, i20, i21, i18, colorSpace, i5, i19, i14, i8, i9, i10, i15);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a9  */
    private BmpImageContents readImageContents(InputStream inputStream, FormatCompliance formatCompliance) throws IOException {
        int i;
        int i2;
        boolean z;
        byte[] bytes;
        AbstractPixelParser pixelParserRgb;
        BmpHeaderInfo bmpHeaderInfo = readBmpHeaderInfo(inputStream, formatCompliance);
        int i3 = bmpHeaderInfo.colorsUsed;
        if (i3 == 0) {
            i3 = 1 << bmpHeaderInfo.bitsPerPixel;
        }
        Logger logger = LOGGER;
        if (logger.isLoggable(Level.FINE)) {
            debugNumber("ColorsUsed", bmpHeaderInfo.colorsUsed, 4);
            debugNumber("BitsPerPixel", bmpHeaderInfo.bitsPerPixel, 4);
            debugNumber("ColorTableSize", i3, 4);
            debugNumber("bhi.colorsUsed", bmpHeaderInfo.colorsUsed, 4);
            debugNumber(ExifInterface.TAG_COMPRESSION, bmpHeaderInfo.compression, 4);
        }
        int i4 = bmpHeaderInfo.compression;
        if (i4 == 0) {
            if (logger.isLoggable(Level.FINE)) {
                logger.fine("Compression: BI_RGB");
            }
            if (bmpHeaderInfo.bitsPerPixel <= 8) {
                i = i3 * 4;
            } else {
                i = 0;
            }
            z = false;
            i2 = 0;
        } else if (i4 == 1) {
            if (logger.isLoggable(Level.FINE)) {
                logger.fine("Compression: BI_RLE8");
            }
            i = i3 * 4;
            z = true;
            i2 = 1;
        } else if (i4 == 2) {
            if (logger.isLoggable(Level.FINE)) {
                logger.fine("Compression: BI_RLE4");
            }
            i = i3 * 4;
            z = true;
            i2 = 2;
        } else if (i4 == 3) {
            if (logger.isLoggable(Level.FINE)) {
                logger.fine("Compression: BI_BITFIELDS");
            }
            if (bmpHeaderInfo.bitsPerPixel <= 8) {
                i = i3 * 4;
            } else {
                i = 0;
            }
            z = false;
            i2 = 0;
        } else {
            throw new ImagingException("BMP: Unknown Compression: " + bmpHeaderInfo.compression);
        }
        if (i < 0) {
            throw new ImagingException("BMP: Invalid negative palette length: " + i);
        }
        byte[] bytes2 = i > 0 ? BinaryFunctions.readBytes("ColorTable", inputStream, i, "Not a Valid BMP File") : null;
        if (logger.isLoggable(Level.FINE)) {
            debugNumber("paletteLength", i, 4);
            logger.fine("ColorTable: " + (bytes2 == null ? "null" : Integer.toString(bytes2.length)));
        }
        int i5 = ((bmpHeaderInfo.bitsPerPixel * bmpHeaderInfo.width) + 7) / 8;
        if (logger.isLoggable(Level.FINE)) {
            int i6 = bmpHeaderInfo.width * bmpHeaderInfo.height;
            debugNumber("bhi.Width", bmpHeaderInfo.width, 4);
            debugNumber("bhi.Height", bmpHeaderInfo.height, 4);
            debugNumber("ImageLineLength", i5, 4);
            debugNumber("PixelCount", i6, 4);
        }
        while (i5 % 4 != 0) {
            i5++;
        }
        int i7 = bmpHeaderInfo.bitmapHeaderSize + 14 + ((bmpHeaderInfo.bitmapHeaderSize == 40 && bmpHeaderInfo.compression == 3) ? 12 : 0);
        int i8 = i7 + i;
        Logger logger2 = LOGGER;
        if (logger2.isLoggable(Level.FINE)) {
            debugNumber("bhi.BitmapDataOffset", bmpHeaderInfo.bitmapDataOffset, 4);
            debugNumber("expectedDataOffset", i8, 4);
        }
        int i9 = bmpHeaderInfo.bitmapDataOffset - i8;
        if (i9 < 0 || i9 > bmpHeaderInfo.fileSize) {
            throw new ImagingException("BMP has invalid image data offset: " + bmpHeaderInfo.bitmapDataOffset + " (expected: " + i8 + ", paletteLength: " + i + ", headerSize: " + i7 + ")");
        }
        if (i9 > 0) {
            BinaryFunctions.readBytes("BitmapDataOffset", inputStream, i9, "Not a Valid BMP File");
        }
        int i10 = bmpHeaderInfo.height * i5;
        if (logger2.isLoggable(Level.FINE)) {
            debugNumber("imageDataSize", i10, 4);
        }
        if (!z) {
            bytes = BinaryFunctions.readBytes("ImageData", inputStream, i10, "Not a Valid BMP File");
        } else {
            bytes = getRleBytes(inputStream, i2);
        }
        if (logger2.isLoggable(Level.FINE)) {
            debugNumber("ImageData.length", bytes.length, 4);
        }
        int i11 = bmpHeaderInfo.compression;
        if (i11 == 0) {
            pixelParserRgb = new PixelParserRgb(bmpHeaderInfo, bytes2, bytes);
        } else if (i11 == 1 || i11 == 2) {
            pixelParserRgb = new PixelParserRle(bmpHeaderInfo, bytes2, bytes);
        } else if (i11 == 3) {
            pixelParserRgb = new PixelParserBitFields(bmpHeaderInfo, bytes2, bytes);
        } else {
            throw new ImagingException("BMP: Unknown Compression: " + bmpHeaderInfo.compression);
        }
        return new BmpImageContents(bmpHeaderInfo, bytes2, bytes, pixelParserRgb);
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public void writeImage(BufferedImage bufferedImage, OutputStream outputStream, BmpImagingParameters bmpImagingParameters) throws IOException {
        BmpWriter bmpWriterPalette;
        if (bmpImagingParameters == null) {
            bmpImagingParameters = new BmpImagingParameters();
        }
        PixelDensity pixelDensity = bmpImagingParameters.getPixelDensity();
        SimplePalette simplePaletteMakeExactRgbPaletteSimple = new PaletteFactory().makeExactRgbPaletteSimple(bufferedImage, 256);
        if (simplePaletteMakeExactRgbPaletteSimple == null) {
            bmpWriterPalette = new BmpWriterRgb();
        } else {
            bmpWriterPalette = new BmpWriterPalette(simplePaletteMakeExactRgbPaletteSimple);
        }
        byte[] imageData = bmpWriterPalette.getImageData(bufferedImage);
        LittleEndianBinaryOutputStream littleEndianBinaryOutputStreamLittleEndian = AbstractBinaryOutputStream.littleEndian(outputStream);
        outputStream.write(66);
        outputStream.write(77);
        littleEndianBinaryOutputStreamLittleEndian.write4Bytes((bmpWriterPalette.getPaletteSize() * 4) + 54 + imageData.length);
        littleEndianBinaryOutputStreamLittleEndian.write4Bytes(0);
        littleEndianBinaryOutputStreamLittleEndian.write4Bytes((bmpWriterPalette.getPaletteSize() * 4) + 54);
        int width = bufferedImage.getWidth();
        int height = bufferedImage.getHeight();
        littleEndianBinaryOutputStreamLittleEndian.write4Bytes(40);
        littleEndianBinaryOutputStreamLittleEndian.write4Bytes(width);
        littleEndianBinaryOutputStreamLittleEndian.write4Bytes(height);
        littleEndianBinaryOutputStreamLittleEndian.write2Bytes(1);
        littleEndianBinaryOutputStreamLittleEndian.write2Bytes(bmpWriterPalette.getBitsPerPixel());
        littleEndianBinaryOutputStreamLittleEndian.write4Bytes(0);
        littleEndianBinaryOutputStreamLittleEndian.write4Bytes(imageData.length);
        littleEndianBinaryOutputStreamLittleEndian.write4Bytes(pixelDensity != null ? (int) Math.round(pixelDensity.horizontalDensityMetres()) : 0);
        littleEndianBinaryOutputStreamLittleEndian.write4Bytes(pixelDensity != null ? (int) Math.round(pixelDensity.verticalDensityMetres()) : 0);
        if (simplePaletteMakeExactRgbPaletteSimple == null) {
            littleEndianBinaryOutputStreamLittleEndian.write4Bytes(0);
        } else {
            littleEndianBinaryOutputStreamLittleEndian.write4Bytes(simplePaletteMakeExactRgbPaletteSimple.length());
        }
        littleEndianBinaryOutputStreamLittleEndian.write4Bytes(0);
        bmpWriterPalette.writePalette(littleEndianBinaryOutputStreamLittleEndian);
        littleEndianBinaryOutputStreamLittleEndian.write(imageData);
    }
}
