package org.apache.commons.imaging.formats.png;

import java.awt.image.BufferedImage;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import kotlin.UByte;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.PixelDensity;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.internal.Debug;
import org.apache.commons.imaging.palette.Palette;
import org.apache.commons.imaging.palette.PaletteFactory;

/* JADX INFO: loaded from: classes2.dex */
public class PngWriter {

    private static final class ImageHeader {
        public final byte bitDepth;
        public final byte compressionMethod;
        public final byte filterMethod;
        public final int height;
        public final InterlaceMethod interlaceMethod;
        public final PngColorType pngColorType;
        public final int width;

        ImageHeader(int i, int i2, byte b, PngColorType pngColorType, byte b2, byte b3, InterlaceMethod interlaceMethod) {
            this.width = i;
            this.height = i2;
            this.bitDepth = b;
            this.pngColorType = pngColorType;
            this.compressionMethod = b2;
            this.filterMethod = b3;
            this.interlaceMethod = interlaceMethod;
        }
    }

    private byte[] deflate(byte[] bArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArrayOutputStream.close();
                return byteArray;
            } catch (Throwable th) {
                try {
                    deflaterOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    private byte getBitDepth(PngColorType pngColorType, PngImagingParameters pngImagingParameters) {
        byte bitDepth = pngImagingParameters.getBitDepth();
        if (pngColorType.isBitDepthAllowed(bitDepth)) {
            return bitDepth;
        }
        return (byte) 8;
    }

    private boolean isValidISO_8859_1(String str) {
        return str.equals(new String(str.getBytes(StandardCharsets.ISO_8859_1), StandardCharsets.ISO_8859_1));
    }

    private void writeChunk(OutputStream outputStream, ChunkType chunkType, byte[] bArr) throws IOException {
        writeInt(outputStream, bArr == null ? 0 : bArr.length);
        outputStream.write(chunkType.array);
        if (bArr != null) {
            outputStream.write(bArr);
        }
        PngCrc pngCrc = new PngCrc();
        long jStartPartialCrc = pngCrc.startPartialCrc(chunkType.array, chunkType.array.length);
        if (bArr != null) {
            jStartPartialCrc = pngCrc.continuePartialCrc(jStartPartialCrc, bArr, bArr.length);
        }
        writeInt(outputStream, (int) pngCrc.finishPartialCrc(jStartPartialCrc));
    }

    private void writeChunkIDAT(OutputStream outputStream, byte[] bArr) throws IOException {
        writeChunk(outputStream, ChunkType.IDAT, bArr);
    }

    private void writeChunkIEND(OutputStream outputStream) throws IOException {
        writeChunk(outputStream, ChunkType.IEND, null);
    }

    private void writeChunkIHDR(OutputStream outputStream, ImageHeader imageHeader) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        writeInt(byteArrayOutputStream, imageHeader.width);
        writeInt(byteArrayOutputStream, imageHeader.height);
        byteArrayOutputStream.write(imageHeader.bitDepth & UByte.MAX_VALUE);
        byteArrayOutputStream.write(imageHeader.pngColorType.getValue() & 255);
        byteArrayOutputStream.write(imageHeader.compressionMethod & UByte.MAX_VALUE);
        byteArrayOutputStream.write(imageHeader.filterMethod & UByte.MAX_VALUE);
        byteArrayOutputStream.write(imageHeader.interlaceMethod.ordinal() & 255);
        writeChunk(outputStream, ChunkType.IHDR, byteArrayOutputStream.toByteArray());
    }

    private void writeChunkiTXt(OutputStream outputStream, AbstractPngText.Itxt itxt) throws IOException {
        if (!isValidISO_8859_1(itxt.keyword)) {
            throw new ImagingException("PNG tEXt chunk keyword is not ISO-8859-1: " + itxt.keyword);
        }
        if (!isValidISO_8859_1(itxt.languageTag)) {
            throw new ImagingException("PNG tEXt chunk language tag is not ISO-8859-1: " + itxt.languageTag);
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byteArrayOutputStream.write(itxt.keyword.getBytes(StandardCharsets.ISO_8859_1));
        byteArrayOutputStream.write(0);
        byteArrayOutputStream.write(1);
        byteArrayOutputStream.write(0);
        byteArrayOutputStream.write(itxt.languageTag.getBytes(StandardCharsets.ISO_8859_1));
        byteArrayOutputStream.write(0);
        byteArrayOutputStream.write(itxt.translatedKeyword.getBytes(StandardCharsets.UTF_8));
        byteArrayOutputStream.write(0);
        byteArrayOutputStream.write(deflate(itxt.text.getBytes(StandardCharsets.UTF_8)));
        writeChunk(outputStream, ChunkType.iTXt, byteArrayOutputStream.toByteArray());
    }

    private void writeChunkPHYS(OutputStream outputStream, int i, int i2, byte b) throws IOException {
        writeChunk(outputStream, ChunkType.pHYs, new byte[]{(byte) ((i >> 24) & 255), (byte) ((i >> 16) & 255), (byte) ((i >> 8) & 255), (byte) (i & 255), (byte) ((i2 >> 24) & 255), (byte) ((i2 >> 16) & 255), (byte) ((i2 >> 8) & 255), (byte) (i2 & 255), b});
    }

    private void writeChunkPLTE(OutputStream outputStream, Palette palette) throws IOException {
        int length = palette.length();
        byte[] bArrByteArray = Allocator.byteArray(length * 3);
        for (int i = 0; i < length; i++) {
            int entry = palette.getEntry(i);
            int i2 = i * 3;
            bArrByteArray[i2] = (byte) ((entry >> 16) & 255);
            bArrByteArray[i2 + 1] = (byte) ((entry >> 8) & 255);
            bArrByteArray[i2 + 2] = (byte) (entry & 255);
        }
        writeChunk(outputStream, ChunkType.PLTE, bArrByteArray);
    }

    private void writeChunkSCAL(OutputStream outputStream, double d, double d2, byte b) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byteArrayOutputStream.write(b);
        byteArrayOutputStream.write(String.valueOf(d).getBytes(StandardCharsets.ISO_8859_1));
        byteArrayOutputStream.write(0);
        byteArrayOutputStream.write(String.valueOf(d2).getBytes(StandardCharsets.ISO_8859_1));
        writeChunk(outputStream, ChunkType.sCAL, byteArrayOutputStream.toByteArray());
    }

    private void writeChunktEXt(OutputStream outputStream, AbstractPngText.Text text) throws IOException {
        if (!isValidISO_8859_1(text.keyword)) {
            throw new ImagingException("PNG tEXt chunk keyword is not ISO-8859-1: " + text.keyword);
        }
        if (!isValidISO_8859_1(text.text)) {
            throw new ImagingException("PNG tEXt chunk text is not ISO-8859-1: " + text.text);
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byteArrayOutputStream.write(text.keyword.getBytes(StandardCharsets.ISO_8859_1));
        byteArrayOutputStream.write(0);
        byteArrayOutputStream.write(text.text.getBytes(StandardCharsets.ISO_8859_1));
        writeChunk(outputStream, ChunkType.tEXt, byteArrayOutputStream.toByteArray());
    }

    private void writeChunkTRNS(OutputStream outputStream, Palette palette) throws IOException {
        byte[] bArrByteArray = Allocator.byteArray(palette.length());
        for (int i = 0; i < bArrByteArray.length; i++) {
            bArrByteArray[i] = (byte) ((palette.getEntry(i) >> 24) & 255);
        }
        writeChunk(outputStream, ChunkType.tRNS, bArrByteArray);
    }

    private void writeChunkXmpiTXt(OutputStream outputStream, String str) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byteArrayOutputStream.write(PngConstants.XMP_KEYWORD.getBytes(StandardCharsets.ISO_8859_1));
        byteArrayOutputStream.write(0);
        byteArrayOutputStream.write(1);
        byteArrayOutputStream.write(0);
        byteArrayOutputStream.write(0);
        byteArrayOutputStream.write(PngConstants.XMP_KEYWORD.getBytes(StandardCharsets.UTF_8));
        byteArrayOutputStream.write(0);
        byteArrayOutputStream.write(deflate(str.getBytes(StandardCharsets.UTF_8)));
        writeChunk(outputStream, ChunkType.iTXt, byteArrayOutputStream.toByteArray());
    }

    private void writeChunkzTXt(OutputStream outputStream, AbstractPngText.Ztxt ztxt) throws IOException {
        if (!isValidISO_8859_1(ztxt.keyword)) {
            throw new ImagingException("PNG zTXt chunk keyword is not ISO-8859-1: " + ztxt.keyword);
        }
        if (!isValidISO_8859_1(ztxt.text)) {
            throw new ImagingException("PNG zTXt chunk text is not ISO-8859-1: " + ztxt.text);
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byteArrayOutputStream.write(ztxt.keyword.getBytes(StandardCharsets.ISO_8859_1));
        byteArrayOutputStream.write(0);
        byteArrayOutputStream.write(0);
        byteArrayOutputStream.write(deflate(ztxt.text.getBytes(StandardCharsets.ISO_8859_1)));
        writeChunk(outputStream, ChunkType.zTXt, byteArrayOutputStream.toByteArray());
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0250  */
    /* JADX WARN: Code duplicated, block: B:102:0x025a  */
    /* JADX WARN: Code duplicated, block: B:104:0x026a  */
    /* JADX WARN: Code duplicated, block: B:105:0x0272  */
    /* JADX WARN: Code duplicated, block: B:107:0x027d  */
    /* JADX WARN: Code duplicated, block: B:114:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:116:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:120:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:124:0x017b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x0175 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:126:0x0185 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x018f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:0x017f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:139:0x02be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x0280 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:28:0x00af  */
    /* JADX WARN: Code duplicated, block: B:31:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:35:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:38:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:40:0x0105  */
    /* JADX WARN: Code duplicated, block: B:41:0x011b  */
    /* JADX WARN: Code duplicated, block: B:44:0x0136  */
    /* JADX WARN: Code duplicated, block: B:46:0x0148  */
    /* JADX WARN: Code duplicated, block: B:47:0x014a  */
    /* JADX WARN: Code duplicated, block: B:49:0x014f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0158  */
    /* JADX WARN: Code duplicated, block: B:55:0x0161  */
    /* JADX WARN: Code duplicated, block: B:58:0x016b  */
    /* JADX WARN: Code duplicated, block: B:66:0x0189  */
    /* JADX WARN: Code duplicated, block: B:89:0x021f  */
    /* JADX WARN: Code duplicated, block: B:91:0x022a  */
    /* JADX WARN: Code duplicated, block: B:97:0x0237  */
    /* JADX WARN: Code duplicated, block: B:99:0x024c  */
    public void writeImage(BufferedImage bufferedImage, OutputStream outputStream, PngImagingParameters pngImagingParameters, PaletteFactory paletteFactory) throws IOException {
        PngColorType colorType;
        PngColorType pngColorType;
        boolean z;
        byte bitDepth;
        byte b;
        int i;
        Palette paletteMakeQuantizedRgbPalette;
        Palette palette;
        PixelDensity pixelDensity;
        int i2;
        PhysicalScale physicalScale;
        int i3;
        OutputStream outputStream2;
        String xmpXml;
        List<? extends AbstractPngText> textChunks;
        OutputStream outputStream3;
        ByteArrayOutputStream byteArrayOutputStream;
        int[] iArrIntArray;
        int i4;
        byte[] byteArray;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        ByteArrayOutputStream byteArrayOutputStream2;
        DeflaterOutputStream deflaterOutputStream;
        int i11;
        byte[] byteArray2;
        byte[] byteArray3;
        byte b2;
        PngImagingParameters pngImagingParameters2 = pngImagingParameters == null ? new PngImagingParameters() : pngImagingParameters;
        PaletteFactory paletteFactory2 = paletteFactory == null ? new PaletteFactory() : paletteFactory;
        int width = bufferedImage.getWidth();
        int height = bufferedImage.getHeight();
        boolean zHasTransparency = paletteFactory2.hasTransparency(bufferedImage);
        Debug.debug("hasAlpha: " + zHasTransparency);
        boolean zIsGrayscale = paletteFactory2.isGrayscale(bufferedImage);
        Debug.debug("isGrayscale: " + zIsGrayscale);
        boolean zIsForceIndexedColor = pngImagingParameters2.isForceIndexedColor();
        boolean zIsForceTrueColor = pngImagingParameters2.isForceTrueColor();
        if (zIsForceIndexedColor && zIsForceTrueColor) {
            throw new ImagingException("Params: Cannot force both indexed and true color modes");
        }
        if (zIsForceIndexedColor) {
            colorType = PngColorType.INDEXED_COLOR;
        } else {
            if (zIsForceTrueColor) {
                pngColorType = zHasTransparency ? PngColorType.TRUE_COLOR_WITH_ALPHA : PngColorType.TRUE_COLOR;
                z = false;
            } else {
                colorType = PngColorType.getColorType(zHasTransparency, zIsGrayscale);
            }
            Debug.debug("colorType: " + pngColorType);
            bitDepth = getBitDepth(pngColorType, pngImagingParameters2);
            Debug.debug("bitDepth: " + ((int) bitDepth));
            if (pngColorType == PngColorType.INDEXED_COLOR) {
                b = 8;
            } else {
                b = bitDepth;
            }
            Debug.debug("sampleDepth: " + ((int) b));
            PngConstants.PNG_SIGNATURE.writeTo(outputStream);
            i = width;
            writeChunkIHDR(outputStream, new ImageHeader(i, height, bitDepth, pngColorType, (byte) 0, (byte) 0, InterlaceMethod.NONE));
            if (pngColorType == PngColorType.INDEXED_COLOR) {
                paletteMakeQuantizedRgbPalette = null;
            } else if (zHasTransparency) {
                paletteMakeQuantizedRgbPalette = paletteFactory2.makeQuantizedRgbaPalette(bufferedImage, zHasTransparency, 256);
                writeChunkPLTE(outputStream, paletteMakeQuantizedRgbPalette);
                writeChunkTRNS(outputStream, paletteMakeQuantizedRgbPalette);
            } else {
                paletteMakeQuantizedRgbPalette = paletteFactory2.makeQuantizedRgbPalette(bufferedImage, 256);
                writeChunkPLTE(outputStream, paletteMakeQuantizedRgbPalette);
            }
            palette = paletteMakeQuantizedRgbPalette;
            pixelDensity = pngImagingParameters2.getPixelDensity();
            i2 = 1;
            if (pixelDensity != null) {
                if (pixelDensity.isUnitless()) {
                    writeChunkPHYS(outputStream, (int) Math.round(pixelDensity.getRawHorizontalDensity()), (int) Math.round(pixelDensity.getRawVerticalDensity()), (byte) 0);
                } else {
                    writeChunkPHYS(outputStream, (int) Math.round(pixelDensity.horizontalDensityMetres()), (int) Math.round(pixelDensity.verticalDensityMetres()), (byte) 1);
                }
            }
            physicalScale = pngImagingParameters2.getPhysicalScale();
            if (physicalScale != null) {
                double horizontalUnitsPerPixel = physicalScale.getHorizontalUnitsPerPixel();
                i3 = 0;
                double verticalUnitsPerPixel = physicalScale.getVerticalUnitsPerPixel();
                if (physicalScale.isInMeters()) {
                    b2 = 1;
                } else {
                    b2 = 2;
                }
                writeChunkSCAL(outputStream, horizontalUnitsPerPixel, verticalUnitsPerPixel, b2);
            } else {
                i3 = 0;
            }
            outputStream2 = outputStream;
            xmpXml = pngImagingParameters2.getXmpXml();
            if (xmpXml != null) {
                writeChunkXmpiTXt(outputStream2, xmpXml);
            }
            textChunks = pngImagingParameters2.getTextChunks();
            if (textChunks != null) {
                for (AbstractPngText abstractPngText : textChunks) {
                    if (abstractPngText instanceof AbstractPngText.Text) {
                        writeChunktEXt(outputStream2, (AbstractPngText.Text) abstractPngText);
                    } else if (abstractPngText instanceof AbstractPngText.Ztxt) {
                        writeChunkzTXt(outputStream2, (AbstractPngText.Ztxt) abstractPngText);
                    } else if (abstractPngText instanceof AbstractPngText.Itxt) {
                        writeChunkiTXt(outputStream2, (AbstractPngText.Itxt) abstractPngText);
                    } else {
                        throw new ImagingException("Unknown text to embed in PNG: " + abstractPngText);
                    }
                }
            }
            if (pngImagingParameters2.isPredictorEnabled() || z || palette != null) {
                outputStream3 = outputStream2;
                byteArrayOutputStream = new ByteArrayOutputStream();
                if (pngColorType != PngColorType.GREYSCALE_WITH_ALPHA && pngColorType != PngColorType.TRUE_COLOR_WITH_ALPHA) {
                    i2 = 0;
                }
                iArrIntArray = Allocator.intArray(i);
                for (i4 = 0; i4 < height; i4++) {
                    bufferedImage.getRGB(0, i4, i, 1, iArrIntArray, 0, i);
                    byteArrayOutputStream.write(FilterType.NONE.ordinal());
                    for (i5 = 0; i5 < i; i5++) {
                        i6 = iArrIntArray[i5];
                        if (palette != null) {
                            byteArrayOutputStream.write(palette.getPaletteIndex(i6) & 255);
                        } else {
                            i7 = (i6 >> 24) & 255;
                            i8 = (i6 >> 16) & 255;
                            i9 = (i6 >> 8) & 255;
                            i10 = i6 & 255;
                            if (z) {
                                byteArrayOutputStream.write(((i8 + i9) + i10) / 3);
                            } else {
                                byteArrayOutputStream.write(i8);
                                byteArrayOutputStream.write(i9);
                                byteArrayOutputStream.write(i10);
                            }
                            if (i2 != 0) {
                                byteArrayOutputStream.write(i7);
                            }
                        }
                    }
                }
                byteArray = byteArrayOutputStream.toByteArray();
            } else {
                ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                if (pngColorType != PngColorType.GREYSCALE_WITH_ALPHA && pngColorType != PngColorType.TRUE_COLOR_WITH_ALPHA) {
                    i2 = i3;
                }
                int[] iArrIntArray2 = Allocator.intArray(i);
                int i12 = i3;
                while (i12 < height) {
                    int i13 = i;
                    int i14 = i;
                    OutputStream outputStream4 = outputStream2;
                    bufferedImage.getRGB(0, i12, i14, 1, iArrIntArray2, 0, i13);
                    byteArrayOutputStream3.write(FilterType.SUB.ordinal());
                    int i15 = i3;
                    int i16 = i15;
                    int i17 = i16;
                    int i18 = i17;
                    int i19 = i18;
                    while (i15 < i14) {
                        int i20 = iArrIntArray2[i15];
                        int i21 = (i20 >> 24) & 255;
                        int i22 = (i20 >> 16) & 255;
                        int i23 = i15;
                        int i24 = (i20 >> 8) & 255;
                        int i25 = i20 & 255;
                        byteArrayOutputStream3.write(i22 - i16);
                        byteArrayOutputStream3.write(i24 - i17);
                        byteArrayOutputStream3.write(i25 - i18);
                        if (i2 != 0) {
                            byteArrayOutputStream3.write(i21 - i19);
                            i19 = i21;
                        }
                        i17 = i24;
                        i15 = i23 + 1;
                        i18 = i25;
                        i16 = i22;
                    }
                    i12++;
                    outputStream2 = outputStream4;
                    i3 = 0;
                    i = i14;
                }
                outputStream3 = outputStream2;
                byteArray = byteArrayOutputStream3.toByteArray();
            }
            byteArrayOutputStream2 = new ByteArrayOutputStream();
            deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream2, new Deflater(-1), 262144);
            i11 = 0;
            while (i11 < byteArray.length) {
                int i26 = i11 + 262144;
                deflaterOutputStream.write(byteArray, i11, Math.min(byteArray.length, i26) - i11);
                deflaterOutputStream.flush();
                byteArrayOutputStream2.flush();
                byteArray3 = byteArrayOutputStream2.toByteArray();
                byteArrayOutputStream2.reset();
                if (byteArray3.length > 0) {
                    writeChunkIDAT(outputStream3, byteArray3);
                }
                i11 = i26;
            }
            deflaterOutputStream.finish();
            byteArray2 = byteArrayOutputStream2.toByteArray();
            if (byteArray2.length > 0) {
                writeChunkIDAT(outputStream3, byteArray2);
            }
            writeChunkIEND(outputStream3);
            outputStream3.close();
        }
        z = zIsGrayscale;
        pngColorType = colorType;
        Debug.debug("colorType: " + pngColorType);
        bitDepth = getBitDepth(pngColorType, pngImagingParameters2);
        Debug.debug("bitDepth: " + ((int) bitDepth));
        if (pngColorType == PngColorType.INDEXED_COLOR) {
            b = 8;
        } else {
            b = bitDepth;
        }
        Debug.debug("sampleDepth: " + ((int) b));
        PngConstants.PNG_SIGNATURE.writeTo(outputStream);
        i = width;
        writeChunkIHDR(outputStream, new ImageHeader(i, height, bitDepth, pngColorType, (byte) 0, (byte) 0, InterlaceMethod.NONE));
        if (pngColorType == PngColorType.INDEXED_COLOR) {
            paletteMakeQuantizedRgbPalette = null;
        } else if (zHasTransparency) {
            paletteMakeQuantizedRgbPalette = paletteFactory2.makeQuantizedRgbaPalette(bufferedImage, zHasTransparency, 256);
            writeChunkPLTE(outputStream, paletteMakeQuantizedRgbPalette);
            writeChunkTRNS(outputStream, paletteMakeQuantizedRgbPalette);
        } else {
            paletteMakeQuantizedRgbPalette = paletteFactory2.makeQuantizedRgbPalette(bufferedImage, 256);
            writeChunkPLTE(outputStream, paletteMakeQuantizedRgbPalette);
        }
        palette = paletteMakeQuantizedRgbPalette;
        pixelDensity = pngImagingParameters2.getPixelDensity();
        i2 = 1;
        if (pixelDensity != null) {
            if (pixelDensity.isUnitless()) {
                writeChunkPHYS(outputStream, (int) Math.round(pixelDensity.getRawHorizontalDensity()), (int) Math.round(pixelDensity.getRawVerticalDensity()), (byte) 0);
            } else {
                writeChunkPHYS(outputStream, (int) Math.round(pixelDensity.horizontalDensityMetres()), (int) Math.round(pixelDensity.verticalDensityMetres()), (byte) 1);
            }
        }
        physicalScale = pngImagingParameters2.getPhysicalScale();
        if (physicalScale != null) {
            double horizontalUnitsPerPixel2 = physicalScale.getHorizontalUnitsPerPixel();
            i3 = 0;
            double verticalUnitsPerPixel2 = physicalScale.getVerticalUnitsPerPixel();
            if (physicalScale.isInMeters()) {
                b2 = 1;
            } else {
                b2 = 2;
            }
            writeChunkSCAL(outputStream, horizontalUnitsPerPixel2, verticalUnitsPerPixel2, b2);
        } else {
            i3 = 0;
        }
        outputStream2 = outputStream;
        xmpXml = pngImagingParameters2.getXmpXml();
        if (xmpXml != null) {
            writeChunkXmpiTXt(outputStream2, xmpXml);
        }
        textChunks = pngImagingParameters2.getTextChunks();
        if (textChunks != null) {
            while (r1.hasNext()) {
                if (abstractPngText instanceof AbstractPngText.Text) {
                    writeChunktEXt(outputStream2, (AbstractPngText.Text) abstractPngText);
                } else if (abstractPngText instanceof AbstractPngText.Ztxt) {
                    writeChunkzTXt(outputStream2, (AbstractPngText.Ztxt) abstractPngText);
                } else if (abstractPngText instanceof AbstractPngText.Itxt) {
                    writeChunkiTXt(outputStream2, (AbstractPngText.Itxt) abstractPngText);
                } else {
                    throw new ImagingException("Unknown text to embed in PNG: " + abstractPngText);
                }
            }
        }
        if (pngImagingParameters2.isPredictorEnabled()) {
            outputStream3 = outputStream2;
            byteArrayOutputStream = new ByteArrayOutputStream();
            if (pngColorType != PngColorType.GREYSCALE_WITH_ALPHA) {
                i2 = 0;
            }
            iArrIntArray = Allocator.intArray(i);
            while (i4 < height) {
                bufferedImage.getRGB(0, i4, i, 1, iArrIntArray, 0, i);
                byteArrayOutputStream.write(FilterType.NONE.ordinal());
                while (i5 < i) {
                    i6 = iArrIntArray[i5];
                    if (palette != null) {
                        byteArrayOutputStream.write(palette.getPaletteIndex(i6) & 255);
                    } else {
                        i7 = (i6 >> 24) & 255;
                        i8 = (i6 >> 16) & 255;
                        i9 = (i6 >> 8) & 255;
                        i10 = i6 & 255;
                        if (z) {
                            byteArrayOutputStream.write(((i8 + i9) + i10) / 3);
                        } else {
                            byteArrayOutputStream.write(i8);
                            byteArrayOutputStream.write(i9);
                            byteArrayOutputStream.write(i10);
                        }
                        if (i2 != 0) {
                            byteArrayOutputStream.write(i7);
                        }
                    }
                }
            }
            byteArray = byteArrayOutputStream.toByteArray();
        } else {
            outputStream3 = outputStream2;
            byteArrayOutputStream = new ByteArrayOutputStream();
            if (pngColorType != PngColorType.GREYSCALE_WITH_ALPHA) {
                i2 = 0;
            }
            iArrIntArray = Allocator.intArray(i);
            while (i4 < height) {
                bufferedImage.getRGB(0, i4, i, 1, iArrIntArray, 0, i);
                byteArrayOutputStream.write(FilterType.NONE.ordinal());
                while (i5 < i) {
                    i6 = iArrIntArray[i5];
                    if (palette != null) {
                        byteArrayOutputStream.write(palette.getPaletteIndex(i6) & 255);
                    } else {
                        i7 = (i6 >> 24) & 255;
                        i8 = (i6 >> 16) & 255;
                        i9 = (i6 >> 8) & 255;
                        i10 = i6 & 255;
                        if (z) {
                            byteArrayOutputStream.write(((i8 + i9) + i10) / 3);
                        } else {
                            byteArrayOutputStream.write(i8);
                            byteArrayOutputStream.write(i9);
                            byteArrayOutputStream.write(i10);
                        }
                        if (i2 != 0) {
                            byteArrayOutputStream.write(i7);
                        }
                    }
                }
            }
            byteArray = byteArrayOutputStream.toByteArray();
        }
        byteArrayOutputStream2 = new ByteArrayOutputStream();
        deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream2, new Deflater(-1), 262144);
        i11 = 0;
        while (i11 < byteArray.length) {
            int i27 = i11 + 262144;
            deflaterOutputStream.write(byteArray, i11, Math.min(byteArray.length, i27) - i11);
            deflaterOutputStream.flush();
            byteArrayOutputStream2.flush();
            byteArray3 = byteArrayOutputStream2.toByteArray();
            byteArrayOutputStream2.reset();
            if (byteArray3.length > 0) {
                writeChunkIDAT(outputStream3, byteArray3);
            }
            i11 = i27;
        }
        deflaterOutputStream.finish();
        byteArray2 = byteArrayOutputStream2.toByteArray();
        if (byteArray2.length > 0) {
            writeChunkIDAT(outputStream3, byteArray2);
        }
        writeChunkIEND(outputStream3);
        outputStream3.close();
    }

    private void writeInt(OutputStream outputStream, int i) throws IOException {
        outputStream.write((i >> 24) & 255);
        outputStream.write((i >> 16) & 255);
        outputStream.write((i >> 8) & 255);
        outputStream.write(i & 255);
    }
}
