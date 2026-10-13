package org.apache.commons.imaging.formats.ico;

import androidx.core.view.ViewCompat;
import java.awt.Dimension;
import java.awt.image.BufferedImage;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.List;
import java.util.function.IntFunction;
import kotlin.UByte;
import org.apache.commons.imaging.AbstractImageParser;
import org.apache.commons.imaging.ImageFormat;
import org.apache.commons.imaging.ImageFormats;
import org.apache.commons.imaging.ImageInfo;
import org.apache.commons.imaging.Imaging;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.PixelDensity;
import org.apache.commons.imaging.bytesource.ByteSource;
import org.apache.commons.imaging.common.AbstractBinaryOutputStream;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.common.BinaryFunctions;
import org.apache.commons.imaging.common.ImageMetadata;
import org.apache.commons.imaging.common.LittleEndianBinaryOutputStream;
import org.apache.commons.imaging.formats.bmp.BmpImageParser;
import org.apache.commons.imaging.formats.bmp.BmpImagingParameters;
import org.apache.commons.imaging.palette.PaletteFactory;
import org.apache.commons.imaging.palette.SimplePalette;

/* JADX INFO: loaded from: classes2.dex */
public class IcoImageParser extends AbstractImageParser<IcoImagingParameters> {
    private static final String DEFAULT_EXTENSION = ImageFormats.ICO.getDefaultExtension();
    private static final String[] ACCEPTED_EXTENSIONS = ImageFormats.ICO.getExtensions();

    @Override // org.apache.commons.imaging.AbstractImageParser
    public byte[] getIccProfileBytes(ByteSource byteSource, IcoImagingParameters icoImagingParameters) throws IOException {
        return null;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public ImageInfo getImageInfo(ByteSource byteSource, IcoImagingParameters icoImagingParameters) throws IOException {
        return null;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public Dimension getImageSize(ByteSource byteSource, IcoImagingParameters icoImagingParameters) throws IOException {
        return null;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public ImageMetadata getMetadata(ByteSource byteSource, IcoImagingParameters icoImagingParameters) throws IOException {
        return null;
    }

    private static final class BitmapHeader {
        public final int bitCount;
        public final int colorsImportant;
        public final int colorsUsed;
        public final int compression;
        public final int height;
        public final int planes;
        public final int size;
        public final int sizeImage;
        public final int width;
        public final int xPelsPerMeter;
        public final int yPelsPerMeter;

        BitmapHeader(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11) {
            this.size = i;
            this.width = i2;
            this.height = i3;
            this.planes = i4;
            this.bitCount = i5;
            this.compression = i6;
            this.sizeImage = i7;
            this.xPelsPerMeter = i8;
            this.yPelsPerMeter = i9;
            this.colorsUsed = i10;
            this.colorsImportant = i11;
        }

        public void dump(PrintWriter printWriter) {
            printWriter.println("BitmapHeader");
            printWriter.println("Size: " + this.size);
            printWriter.println("Width: " + this.width);
            printWriter.println("Height: " + this.height);
            printWriter.println("Planes: " + this.planes);
            printWriter.println("BitCount: " + this.bitCount);
            printWriter.println("Compression: " + this.compression);
            printWriter.println("SizeImage: " + this.sizeImage);
            printWriter.println("XPelsPerMeter: " + this.xPelsPerMeter);
            printWriter.println("YPelsPerMeter: " + this.yPelsPerMeter);
            printWriter.println("ColorsUsed: " + this.colorsUsed);
            printWriter.println("ColorsImportant: " + this.colorsImportant);
        }
    }

    private static final class BitmapIconData extends IconData {
        public final BufferedImage bufferedImage;
        public final BitmapHeader header;

        BitmapIconData(IconInfo iconInfo, BitmapHeader bitmapHeader, BufferedImage bufferedImage) {
            super(iconInfo);
            this.header = bitmapHeader;
            this.bufferedImage = bufferedImage;
        }

        @Override // org.apache.commons.imaging.formats.ico.IcoImageParser.IconData
        protected void dumpSubclass(PrintWriter printWriter) {
            printWriter.println("BitmapIconData");
            this.header.dump(printWriter);
            printWriter.println();
        }

        @Override // org.apache.commons.imaging.formats.ico.IcoImageParser.IconData
        public BufferedImage readBufferedImage() throws ImagingException {
            return this.bufferedImage;
        }
    }

    private static final class FileHeader {
        public final int iconCount;
        public final int iconType;
        public final int reserved;

        FileHeader(int i, int i2, int i3) {
            this.reserved = i;
            this.iconType = i2;
            this.iconCount = i3;
        }

        public void dump(PrintWriter printWriter) {
            printWriter.println("FileHeader");
            printWriter.println("Reserved: " + this.reserved);
            printWriter.println("IconType: " + this.iconType);
            printWriter.println("IconCount: " + this.iconCount);
            printWriter.println();
        }
    }

    static abstract class IconData {
        static final int SHALLOW_SIZE = 16;
        public final IconInfo iconInfo;

        protected abstract void dumpSubclass(PrintWriter printWriter);

        public abstract BufferedImage readBufferedImage() throws ImagingException;

        IconData(IconInfo iconInfo) {
            this.iconInfo = iconInfo;
        }

        public void dump(PrintWriter printWriter) {
            this.iconInfo.dump(printWriter);
            printWriter.println();
            dumpSubclass(printWriter);
        }
    }

    static class IconInfo {
        static final int SHALLOW_SIZE = 32;
        public final int bitCount;
        public final byte colorCount;
        public final byte height;
        public final int imageOffset;
        public final int imageSize;
        public final int planes;
        public final byte reserved;
        public final byte width;

        IconInfo(byte b, byte b2, byte b3, byte b4, int i, int i2, int i3, int i4) {
            this.width = b;
            this.height = b2;
            this.colorCount = b3;
            this.reserved = b4;
            this.planes = i;
            this.bitCount = i2;
            this.imageSize = i3;
            this.imageOffset = i4;
        }

        public void dump(PrintWriter printWriter) {
            printWriter.println("IconInfo");
            printWriter.println("Width: " + ((int) this.width));
            printWriter.println("Height: " + ((int) this.height));
            printWriter.println("ColorCount: " + ((int) this.colorCount));
            printWriter.println("Reserved: " + ((int) this.reserved));
            printWriter.println("Planes: " + this.planes);
            printWriter.println("BitCount: " + this.bitCount);
            printWriter.println("ImageSize: " + this.imageSize);
            printWriter.println("ImageOffset: " + this.imageOffset);
        }
    }

    private static final class ImageContents {
        public final FileHeader fileHeader;
        public final IconData[] iconDatas;

        ImageContents(FileHeader fileHeader, IconData[] iconDataArr) {
            this.fileHeader = fileHeader;
            this.iconDatas = iconDataArr;
        }
    }

    private static final class PngIconData extends IconData {
        public final BufferedImage bufferedImage;

        PngIconData(IconInfo iconInfo, BufferedImage bufferedImage) {
            super(iconInfo);
            this.bufferedImage = bufferedImage;
        }

        @Override // org.apache.commons.imaging.formats.ico.IcoImageParser.IconData
        protected void dumpSubclass(PrintWriter printWriter) {
            printWriter.println("PNGIconData");
            printWriter.println();
        }

        @Override // org.apache.commons.imaging.formats.ico.IcoImageParser.IconData
        public BufferedImage readBufferedImage() {
            return this.bufferedImage;
        }
    }

    public IcoImageParser() {
        super(ByteOrder.LITTLE_ENDIAN);
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public boolean dumpImageFile(PrintWriter printWriter, ByteSource byteSource) throws IOException {
        ImageContents image = readImage(byteSource);
        image.fileHeader.dump(printWriter);
        for (IconData iconData : image.iconDatas) {
            iconData.dump(printWriter);
        }
        return true;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    protected String[] getAcceptedExtensions() {
        return ACCEPTED_EXTENSIONS;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    protected ImageFormat[] getAcceptedTypes() {
        return new ImageFormat[]{ImageFormats.ICO};
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public List<BufferedImage> getAllBufferedImages(ByteSource byteSource) throws IOException {
        ImageContents image = readImage(byteSource);
        FileHeader fileHeader = image.fileHeader;
        ArrayList arrayList = Allocator.arrayList(fileHeader.iconCount);
        for (int i = 0; i < fileHeader.iconCount; i++) {
            arrayList.add(image.iconDatas[i].readBufferedImage());
        }
        return arrayList;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public final BufferedImage getBufferedImage(ByteSource byteSource, IcoImagingParameters icoImagingParameters) throws IOException {
        ImageContents image = readImage(byteSource);
        if (image.fileHeader.iconCount > 0) {
            return image.iconDatas[0].readBufferedImage();
        }
        throw new ImagingException("No icons in ICO file");
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public String getDefaultExtension() {
        return DEFAULT_EXTENSION;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public IcoImagingParameters getDefaultParameters() {
        return new IcoImagingParameters();
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public String getName() {
        return "ico-Custom";
    }

    private IconData readBitmapIconData(byte[] bArr, IconInfo iconInfo) throws IOException {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z;
        int i9;
        int i10;
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        int i11 = BinaryFunctions.read4Bytes("size", byteArrayInputStream, "Not a Valid ICO File", getByteOrder());
        int i12 = BinaryFunctions.read4Bytes("width", byteArrayInputStream, "Not a Valid ICO File", getByteOrder());
        int i13 = BinaryFunctions.read4Bytes("height", byteArrayInputStream, "Not a Valid ICO File", getByteOrder());
        int i14 = BinaryFunctions.read2Bytes("planes", byteArrayInputStream, "Not a Valid ICO File", getByteOrder());
        int i15 = BinaryFunctions.read2Bytes("bitCount", byteArrayInputStream, "Not a Valid ICO File", getByteOrder());
        int i16 = BinaryFunctions.read4Bytes("compression", byteArrayInputStream, "Not a Valid ICO File", getByteOrder());
        int i17 = BinaryFunctions.read4Bytes("sizeImage", byteArrayInputStream, "Not a Valid ICO File", getByteOrder());
        int i18 = BinaryFunctions.read4Bytes("xPelsPerMeter", byteArrayInputStream, "Not a Valid ICO File", getByteOrder());
        int i19 = BinaryFunctions.read4Bytes("yPelsPerMeter", byteArrayInputStream, "Not a Valid ICO File", getByteOrder());
        int i20 = BinaryFunctions.read4Bytes("colorsUsed", byteArrayInputStream, "Not a Valid ICO File", getByteOrder());
        int i21 = BinaryFunctions.read4Bytes("ColorsImportant", byteArrayInputStream, "Not a Valid ICO File", getByteOrder());
        if (i16 == 3) {
            i3 = BinaryFunctions.read4Bytes("redMask", byteArrayInputStream, "Not a Valid ICO File", getByteOrder());
            i2 = BinaryFunctions.read4Bytes("greenMask", byteArrayInputStream, "Not a Valid ICO File", getByteOrder());
            i = BinaryFunctions.read4Bytes("blueMask", byteArrayInputStream, "Not a Valid ICO File", getByteOrder());
        } else {
            i = 0;
            i2 = 0;
            i3 = 0;
        }
        int i22 = i;
        byte[] bytes = BinaryFunctions.readBytes("RestOfFile", byteArrayInputStream, byteArrayInputStream.available());
        if (i11 != 40) {
            throw new ImagingException("Not a Valid ICO File: Wrong bitmap header size " + i11);
        }
        if (i14 != 1) {
            throw new ImagingException("Not a Valid ICO File: Planes can't be " + i14);
        }
        if (i16 == 0 && i15 == 32) {
            i4 = 16711680;
            i7 = -16777216;
            i16 = 3;
            i5 = 65280;
            i6 = 255;
        } else {
            i4 = i3;
            i5 = i2;
            i6 = i22;
            i7 = 0;
        }
        int i23 = i7;
        int i24 = i5;
        int i25 = i16;
        BitmapHeader bitmapHeader = new BitmapHeader(i11, i12, i13, i14, i15, i25, i17, i18, i19, i20, i21);
        int i26 = 70 + (((i20 != 0 || i15 > 8) ? i20 : 1 << i15) * 4);
        int length = bytes.length + 70;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Allocator.checkByteArray(length));
        LittleEndianBinaryOutputStream littleEndianBinaryOutputStreamLittleEndian = AbstractBinaryOutputStream.littleEndian(byteArrayOutputStream);
        try {
            littleEndianBinaryOutputStreamLittleEndian.write(66);
            littleEndianBinaryOutputStreamLittleEndian.write(77);
            littleEndianBinaryOutputStreamLittleEndian.write4Bytes(length);
            littleEndianBinaryOutputStreamLittleEndian.write4Bytes(0);
            littleEndianBinaryOutputStreamLittleEndian.write4Bytes(i26);
            littleEndianBinaryOutputStreamLittleEndian.write4Bytes(56);
            littleEndianBinaryOutputStreamLittleEndian.write4Bytes(i12);
            littleEndianBinaryOutputStreamLittleEndian.write4Bytes(i13 / 2);
            littleEndianBinaryOutputStreamLittleEndian.write2Bytes(i14);
            littleEndianBinaryOutputStreamLittleEndian.write2Bytes(i15);
            littleEndianBinaryOutputStreamLittleEndian.write4Bytes(i25);
            littleEndianBinaryOutputStreamLittleEndian.write4Bytes(i17);
            littleEndianBinaryOutputStreamLittleEndian.write4Bytes(i18);
            littleEndianBinaryOutputStreamLittleEndian.write4Bytes(i19);
            littleEndianBinaryOutputStreamLittleEndian.write4Bytes(i20);
            littleEndianBinaryOutputStreamLittleEndian.write4Bytes(i21);
            littleEndianBinaryOutputStreamLittleEndian.write4Bytes(i4);
            littleEndianBinaryOutputStreamLittleEndian.write4Bytes(i24);
            littleEndianBinaryOutputStreamLittleEndian.write4Bytes(i6);
            littleEndianBinaryOutputStreamLittleEndian.write4Bytes(i23);
            littleEndianBinaryOutputStreamLittleEndian.write(bytes);
            littleEndianBinaryOutputStreamLittleEndian.flush();
            if (littleEndianBinaryOutputStreamLittleEndian != null) {
                littleEndianBinaryOutputStreamLittleEndian.close();
            }
            ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
            byte[] bytes2 = null;
            BufferedImage bufferedImage = new BmpImageParser().getBufferedImage(byteArrayInputStream2, (BmpImagingParameters) null);
            int i27 = (i12 + 7) / 8;
            int i28 = i27 % 4;
            if (i28 != 0) {
                i27 += 4 - i28;
            }
            try {
                bytes2 = BinaryFunctions.readBytes("transparencyMap", byteArrayInputStream2, (i13 / 2) * i27, "Not a Valid ICO File");
                i8 = 32;
            } catch (IOException e) {
                i8 = 32;
                if (i15 != 32) {
                    throw e;
                }
            }
            if (i15 == i8) {
                z = true;
                for (int i29 = 0; z && i29 < bufferedImage.getHeight(); i29++) {
                    for (int i30 = 0; i30 < bufferedImage.getWidth(); i30++) {
                        if ((bufferedImage.getRGB(i30, i29) & ViewCompat.MEASURED_STATE_MASK) != 0) {
                            z = false;
                            break;
                        }
                    }
                }
            } else {
                z = true;
            }
            if (z) {
                BufferedImage bufferedImage2 = new BufferedImage(bufferedImage.getWidth(), bufferedImage.getHeight(), 2);
                for (int i31 = 0; i31 < bufferedImage2.getHeight(); i31++) {
                    for (int i32 = 0; i32 < bufferedImage2.getWidth(); i32++) {
                        if (bytes2 != null) {
                            i9 = 255;
                            if ((((bytes2[(((bufferedImage.getHeight() - i31) - 1) * i27) + (i32 / 8)] & UByte.MAX_VALUE) >> (7 - (i32 % 8))) & 1) != 0) {
                                i10 = 0;
                            }
                            bufferedImage2.setRGB(i32, i31, (i10 << 24) | (16777215 & bufferedImage.getRGB(i32, i31)));
                        } else {
                            i9 = 255;
                        }
                        i10 = i9;
                        bufferedImage2.setRGB(i32, i31, (i10 << 24) | (16777215 & bufferedImage.getRGB(i32, i31)));
                    }
                }
                bufferedImage = bufferedImage2;
            }
            return new BitmapIconData(iconInfo, bitmapHeader, bufferedImage);
        } catch (Throwable th) {
            if (littleEndianBinaryOutputStreamLittleEndian == null) {
                throw th;
            }
            try {
                littleEndianBinaryOutputStreamLittleEndian.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    private FileHeader readFileHeader(InputStream inputStream) throws IOException {
        int i = BinaryFunctions.read2Bytes("Reserved", inputStream, "Not a Valid ICO File", getByteOrder());
        int i2 = BinaryFunctions.read2Bytes("IconType", inputStream, "Not a Valid ICO File", getByteOrder());
        int i3 = BinaryFunctions.read2Bytes("IconCount", inputStream, "Not a Valid ICO File", getByteOrder());
        if (i != 0) {
            throw new ImagingException("Not a Valid ICO File: reserved is " + i);
        }
        if (i2 != 1 && i2 != 2) {
            throw new ImagingException("Not a Valid ICO File: icon type is " + i2);
        }
        return new FileHeader(i, i2, i3);
    }

    private IconData readIconData(byte[] bArr, IconInfo iconInfo) throws IOException {
        if (Imaging.guessFormat(bArr).equals(ImageFormats.PNG)) {
            return new PngIconData(iconInfo, Imaging.getBufferedImage(bArr));
        }
        return readBitmapIconData(bArr, iconInfo);
    }

    private IconInfo readIconInfo(InputStream inputStream) throws IOException {
        return new IconInfo(BinaryFunctions.readByte("Width", inputStream, "Not a Valid ICO File"), BinaryFunctions.readByte("Height", inputStream, "Not a Valid ICO File"), BinaryFunctions.readByte("ColorCount", inputStream, "Not a Valid ICO File"), BinaryFunctions.readByte("Reserved", inputStream, "Not a Valid ICO File"), BinaryFunctions.read2Bytes("Planes", inputStream, "Not a Valid ICO File", getByteOrder()), BinaryFunctions.read2Bytes("BitCount", inputStream, "Not a Valid ICO File", getByteOrder()), BinaryFunctions.read4Bytes("ImageSize", inputStream, "Not a Valid ICO File", getByteOrder()), BinaryFunctions.read4Bytes("ImageOffset", inputStream, "Not a Valid ICO File", getByteOrder()));
    }

    private ImageContents readImage(ByteSource byteSource) throws IOException {
        InputStream inputStream = byteSource.getInputStream();
        try {
            FileHeader fileHeader = readFileHeader(inputStream);
            IconInfo[] iconInfoArr = (IconInfo[]) Allocator.array(fileHeader.iconCount, new IntFunction() { // from class: org.apache.commons.imaging.formats.ico.IcoImageParser$$ExternalSyntheticLambda0
                @Override // java.util.function.IntFunction
                public final Object apply(int i) {
                    return IcoImageParser.lambda$readImage$0(i);
                }
            }, 32);
            for (int i = 0; i < fileHeader.iconCount; i++) {
                iconInfoArr[i] = readIconInfo(inputStream);
            }
            IconData[] iconDataArr = (IconData[]) Allocator.array(fileHeader.iconCount, new IntFunction() { // from class: org.apache.commons.imaging.formats.ico.IcoImageParser$$ExternalSyntheticLambda1
                @Override // java.util.function.IntFunction
                public final Object apply(int i2) {
                    return IcoImageParser.lambda$readImage$1(i2);
                }
            }, 16);
            for (int i2 = 0; i2 < fileHeader.iconCount; i2++) {
                iconDataArr[i2] = readIconData(byteSource.getByteArray(iconInfoArr[i2].imageOffset, iconInfoArr[i2].imageSize), iconInfoArr[i2]);
            }
            ImageContents imageContents = new ImageContents(fileHeader, iconDataArr);
            if (inputStream != null) {
                inputStream.close();
            }
            return imageContents;
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

    static /* synthetic */ IconInfo[] lambda$readImage$0(int i) {
        return new IconInfo[i];
    }

    static /* synthetic */ IconData[] lambda$readImage$1(int i) {
        return new IconData[i];
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public void writeImage(BufferedImage bufferedImage, OutputStream outputStream, IcoImagingParameters icoImagingParameters) throws IOException {
        int i;
        int i2;
        PixelDensity pixelDensity = (icoImagingParameters == null ? new IcoImagingParameters() : icoImagingParameters).getPixelDensity();
        PaletteFactory paletteFactory = new PaletteFactory();
        SimplePalette simplePaletteMakeExactRgbPaletteSimple = paletteFactory.makeExactRgbPaletteSimple(bufferedImage, 256);
        int i3 = 24;
        if (simplePaletteMakeExactRgbPaletteSimple == null) {
            i = paletteFactory.hasTransparency(bufferedImage) ? 32 : 24;
        } else if (simplePaletteMakeExactRgbPaletteSimple.length() <= 2) {
            i = 1;
        } else {
            i = simplePaletteMakeExactRgbPaletteSimple.length() <= 16 ? 4 : 8;
        }
        LittleEndianBinaryOutputStream littleEndianBinaryOutputStreamLittleEndian = AbstractBinaryOutputStream.littleEndian(outputStream);
        try {
            int width = ((bufferedImage.getWidth() * i) + 7) / 8;
            if (width % 4 != 0) {
                width += 4 - (width % 4);
            }
            int width2 = (bufferedImage.getWidth() + 7) / 8;
            if (width2 % 4 != 0) {
                width2 += 4 - (width2 % 4);
            }
            int height = (4 * (i <= 8 ? 1 << i : 0)) + 40 + (bufferedImage.getHeight() * width) + (bufferedImage.getHeight() * width2);
            littleEndianBinaryOutputStreamLittleEndian.write2Bytes(0);
            littleEndianBinaryOutputStreamLittleEndian.write2Bytes(1);
            littleEndianBinaryOutputStreamLittleEndian.write2Bytes(1);
            int width3 = bufferedImage.getWidth();
            int height2 = bufferedImage.getHeight();
            if (width3 > 255 || height2 > 255) {
                height2 = 0;
                width3 = 0;
            }
            littleEndianBinaryOutputStreamLittleEndian.write(width3);
            littleEndianBinaryOutputStreamLittleEndian.write(height2);
            littleEndianBinaryOutputStreamLittleEndian.write(i >= 8 ? 0 : 1 << i);
            littleEndianBinaryOutputStreamLittleEndian.write(0);
            littleEndianBinaryOutputStreamLittleEndian.write2Bytes(1);
            littleEndianBinaryOutputStreamLittleEndian.write2Bytes(i);
            littleEndianBinaryOutputStreamLittleEndian.write4Bytes(height);
            littleEndianBinaryOutputStreamLittleEndian.write4Bytes(22);
            littleEndianBinaryOutputStreamLittleEndian.write4Bytes(40);
            littleEndianBinaryOutputStreamLittleEndian.write4Bytes(bufferedImage.getWidth());
            littleEndianBinaryOutputStreamLittleEndian.write4Bytes(bufferedImage.getHeight() * 2);
            littleEndianBinaryOutputStreamLittleEndian.write2Bytes(1);
            littleEndianBinaryOutputStreamLittleEndian.write2Bytes(i);
            littleEndianBinaryOutputStreamLittleEndian.write4Bytes(0);
            littleEndianBinaryOutputStreamLittleEndian.write4Bytes(0);
            littleEndianBinaryOutputStreamLittleEndian.write4Bytes(pixelDensity == null ? 0 : (int) Math.round(pixelDensity.horizontalDensityMetres()));
            littleEndianBinaryOutputStreamLittleEndian.write4Bytes(pixelDensity == null ? 0 : (int) Math.round(pixelDensity.horizontalDensityMetres()));
            littleEndianBinaryOutputStreamLittleEndian.write4Bytes(0);
            littleEndianBinaryOutputStreamLittleEndian.write4Bytes(0);
            if (simplePaletteMakeExactRgbPaletteSimple != null) {
                for (int i4 = 0; i4 < (1 << i); i4++) {
                    if (i4 < simplePaletteMakeExactRgbPaletteSimple.length()) {
                        littleEndianBinaryOutputStreamLittleEndian.write3Bytes(simplePaletteMakeExactRgbPaletteSimple.getEntry(i4));
                        littleEndianBinaryOutputStreamLittleEndian.write(0);
                    } else {
                        littleEndianBinaryOutputStreamLittleEndian.write4Bytes(0);
                    }
                }
            }
            int width4 = width - (((bufferedImage.getWidth() * i) + 7) / 8);
            int height3 = bufferedImage.getHeight() - 1;
            int paletteIndex = 0;
            int i5 = 0;
            while (height3 >= 0) {
                int i6 = 0;
                while (i6 < bufferedImage.getWidth()) {
                    int rgb = bufferedImage.getRGB(i6, height3);
                    if (simplePaletteMakeExactRgbPaletteSimple != null) {
                        i2 = i3;
                        if (i < 8) {
                            paletteIndex = (paletteIndex << i) | simplePaletteMakeExactRgbPaletteSimple.getPaletteIndex(rgb & ViewCompat.MEASURED_SIZE_MASK);
                            i5 += i;
                            if (i5 >= 8) {
                                littleEndianBinaryOutputStreamLittleEndian.write(paletteIndex & 255);
                                paletteIndex = 0;
                                i5 = 0;
                            }
                        } else if (i == 8) {
                            littleEndianBinaryOutputStreamLittleEndian.write(simplePaletteMakeExactRgbPaletteSimple.getPaletteIndex(rgb & ViewCompat.MEASURED_SIZE_MASK) & 255);
                        }
                    } else if (i == i3) {
                        littleEndianBinaryOutputStreamLittleEndian.write3Bytes(rgb);
                        i2 = i3;
                    } else {
                        i2 = i3;
                        if (i == 32) {
                            littleEndianBinaryOutputStreamLittleEndian.write4Bytes(rgb);
                        }
                    }
                    i6++;
                    i3 = i2;
                }
                int i7 = i3;
                if (i5 > 0) {
                    littleEndianBinaryOutputStreamLittleEndian.write((paletteIndex << (8 - i5)) & 255);
                    paletteIndex = 0;
                    i5 = 0;
                }
                for (int i8 = 0; i8 < width4; i8++) {
                    littleEndianBinaryOutputStreamLittleEndian.write(0);
                }
                height3--;
                i3 = i7;
            }
            int width5 = width2 - ((bufferedImage.getWidth() + 7) / 8);
            for (int height4 = bufferedImage.getHeight() - 1; height4 >= 0; height4--) {
                for (int i9 = 0; i9 < bufferedImage.getWidth(); i9++) {
                    paletteIndex <<= 1;
                    if (((bufferedImage.getRGB(i9, height4) >> 24) & 255) == 0) {
                        paletteIndex |= 1;
                    }
                    i5++;
                    if (i5 >= 8) {
                        littleEndianBinaryOutputStreamLittleEndian.write(paletteIndex & 255);
                        paletteIndex = 0;
                        i5 = 0;
                    }
                }
                if (i5 > 0) {
                    littleEndianBinaryOutputStreamLittleEndian.write((paletteIndex << (8 - i5)) & 255);
                    paletteIndex = 0;
                    i5 = 0;
                }
                for (int i10 = 0; i10 < width5; i10++) {
                    littleEndianBinaryOutputStreamLittleEndian.write(0);
                }
            }
            if (littleEndianBinaryOutputStreamLittleEndian != null) {
                littleEndianBinaryOutputStreamLittleEndian.close();
            }
        } catch (Throwable th) {
            if (littleEndianBinaryOutputStreamLittleEndian == null) {
                throw th;
            }
            try {
                littleEndianBinaryOutputStreamLittleEndian.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }
}
