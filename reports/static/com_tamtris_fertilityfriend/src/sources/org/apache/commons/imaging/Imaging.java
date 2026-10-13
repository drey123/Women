package org.apache.commons.imaging;

import java.awt.Dimension;
import java.awt.color.ICC_Profile;
import java.awt.image.BufferedImage;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.function.Predicate;
import java.util.stream.Stream;
import org.apache.commons.imaging.bytesource.ByteSource;
import org.apache.commons.imaging.common.ImageMetadata;
import org.apache.commons.imaging.common.XmpEmbeddable;
import org.apache.commons.imaging.formats.pnm.PnmConstants;
import org.apache.commons.imaging.icc.IccProfileInfo;
import org.apache.commons.imaging.icc.IccProfileParser;
import org.apache.commons.imaging.internal.ImageParserFactory;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: loaded from: classes2.dex */
public final class Imaging {
    private static final int[] MAGIC_NUMBERS_GIF = {71, 73};
    private static final int[] MAGIC_NUMBERS_PNG = {137, 80};
    private static final int[] MAGIC_NUMBERS_JPEG = {255, 216};
    private static final int[] MAGIC_NUMBERS_BMP = {66, 77};
    private static final int[] MAGIC_NUMBERS_TIFF_MOTOROLA = {77, 77};
    private static final int[] MAGIC_NUMBERS_TIFF_INTEL = {73, 73};
    private static final int[] MAGIC_NUMBERS_PAM = {80, 55};
    private static final int[] MAGIC_NUMBERS_PSD = {56, 66};
    private static final int[] MAGIC_NUMBERS_PBM_A = {80, 49};
    private static final int[] MAGIC_NUMBERS_PBM_B = {80, 52};
    private static final int[] MAGIC_NUMBERS_PGM_A = {80, 50};
    private static final int[] MAGIC_NUMBERS_PGM_B = {80, 53};
    private static final int[] MAGIC_NUMBERS_PPM_A = {80, 51};
    private static final int[] MAGIC_NUMBERS_PPM_B = {80, 54};
    private static final int[] MAGIC_NUMBERS_JBIG2_1 = {151, 74};
    private static final int[] MAGIC_NUMBERS_JBIG2_2 = {66, 50};
    private static final int[] MAGIC_NUMBERS_ICNS = {105, 99};
    private static final int[] MAGIC_NUMBERS_DCX = {177, 104};
    private static final int[] MAGIC_NUMBERS_RGBE = {35, 63};
    private static final int[] MAGIC_NUMBERS_RIFF_1 = {82, 73};
    private static final int[] MAGIC_NUMBERS_RIFF_2 = {70, 70};
    private static final byte[] MAGIC_NUMBERS_WEBP = {87, 69, 66, PnmConstants.PNM_PREFIX_BYTE};

    private static boolean compareBytePair(int[] iArr, int[] iArr2) {
        if (iArr.length == 2 || iArr2.length == 2) {
            return iArr[0] == iArr2[0] && iArr[1] == iArr2[1];
        }
        throw new IllegalArgumentException("Invalid Byte Pair.");
    }

    public static String dumpImageFile(byte[] bArr) throws IOException {
        return dumpImageFile(ByteSource.array(bArr));
    }

    private static String dumpImageFile(ByteSource byteSource) throws IOException {
        return ImageParserFactory.getImageParser(byteSource).dumpImageFile(byteSource);
    }

    public static String dumpImageFile(File file) throws IOException {
        return dumpImageFile(ByteSource.file(file));
    }

    public static List<BufferedImage> getAllBufferedImages(byte[] bArr) throws IOException {
        return getAllBufferedImages(ByteSource.array(bArr));
    }

    private static List<BufferedImage> getAllBufferedImages(ByteSource byteSource) throws IOException {
        return ImageParserFactory.getImageParser(byteSource).getAllBufferedImages(byteSource);
    }

    public static List<BufferedImage> getAllBufferedImages(File file) throws IOException {
        return getAllBufferedImages(ByteSource.file(file));
    }

    public static List<BufferedImage> getAllBufferedImages(InputStream inputStream, String str) throws IOException {
        return getAllBufferedImages(ByteSource.inputStream(inputStream, str));
    }

    public static BufferedImage getBufferedImage(byte[] bArr) throws IOException {
        return getBufferedImage(ByteSource.array(bArr));
    }

    private static BufferedImage getBufferedImage(ByteSource byteSource) throws IOException {
        return ImageParserFactory.getImageParser(byteSource).getBufferedImage(byteSource, (ImagingParameters) null);
    }

    public static BufferedImage getBufferedImage(File file) throws IOException {
        return getBufferedImage(ByteSource.file(file));
    }

    public static BufferedImage getBufferedImage(InputStream inputStream) throws IOException {
        return getBufferedImage(inputStream, null);
    }

    public static BufferedImage getBufferedImage(InputStream inputStream, String str) throws IOException {
        return getBufferedImage(ByteSource.inputStream(inputStream, str));
    }

    public static FormatCompliance getFormatCompliance(byte[] bArr) throws IOException {
        return getFormatCompliance(ByteSource.array(bArr));
    }

    private static FormatCompliance getFormatCompliance(ByteSource byteSource) throws IOException {
        return ImageParserFactory.getImageParser(byteSource).getFormatCompliance(byteSource);
    }

    public static FormatCompliance getFormatCompliance(File file) throws IOException {
        return getFormatCompliance(ByteSource.file(file));
    }

    public static ICC_Profile getIccProfile(byte[] bArr) throws IOException {
        return getIccProfile(ByteSource.array(bArr));
    }

    protected static ICC_Profile getIccProfile(ByteSource byteSource) throws IOException {
        IccProfileInfo iccProfileInfo;
        byte[] iccProfileBytes = getIccProfileBytes(byteSource);
        if (iccProfileBytes == null || (iccProfileInfo = new IccProfileParser().getIccProfileInfo(iccProfileBytes)) == null || iccProfileInfo.isSrgb()) {
            return null;
        }
        return ICC_Profile.getInstance(iccProfileBytes);
    }

    public static ICC_Profile getIccProfile(File file) throws IOException {
        return getIccProfile(ByteSource.file(file));
    }

    public static ICC_Profile getIccProfile(InputStream inputStream, String str) throws IOException {
        return getIccProfile(ByteSource.inputStream(inputStream, str));
    }

    public static byte[] getIccProfileBytes(byte[] bArr) throws IOException {
        return getIccProfileBytes(ByteSource.array(bArr));
    }

    private static byte[] getIccProfileBytes(ByteSource byteSource) throws IOException {
        return ImageParserFactory.getImageParser(byteSource).getIccProfileBytes(byteSource, (ImagingParameters) null);
    }

    public static byte[] getIccProfileBytes(File file) throws IOException {
        return getIccProfileBytes(ByteSource.file(file));
    }

    public static ImageInfo getImageInfo(byte[] bArr) throws IOException {
        return getImageInfo(ByteSource.array(bArr));
    }

    private static ImageInfo getImageInfo(ByteSource byteSource) throws IOException {
        return ImageParserFactory.getImageParser(byteSource).getImageInfo(byteSource, (ImagingParameters) null);
    }

    public static ImageInfo getImageInfo(File file) throws IOException {
        return getImageInfo(ByteSource.file(file));
    }

    public static ImageInfo getImageInfo(InputStream inputStream, String str) throws IOException {
        return getImageInfo(ByteSource.inputStream(inputStream, str));
    }

    public static ImageInfo getImageInfo(String str, byte[] bArr) throws IOException {
        return getImageInfo(ByteSource.array(bArr, str));
    }

    public static Dimension getImageSize(byte[] bArr) throws IOException {
        return getImageSize(ByteSource.array(bArr));
    }

    public static Dimension getImageSize(ByteSource byteSource) throws IOException {
        return ImageParserFactory.getImageParser(byteSource).getImageSize(byteSource, (ImagingParameters) null);
    }

    public static Dimension getImageSize(File file) throws IOException {
        return getImageSize(ByteSource.file(file));
    }

    public static Dimension getImageSize(InputStream inputStream, String str) throws IOException {
        return getImageSize(ByteSource.inputStream(inputStream, str));
    }

    public static ImageMetadata getMetadata(byte[] bArr) throws IOException {
        return getMetadata(ByteSource.array(bArr));
    }

    private static ImageMetadata getMetadata(ByteSource byteSource) throws IOException {
        return ImageParserFactory.getImageParser(byteSource).getMetadata(byteSource, (ImagingParameters) null);
    }

    public static ImageMetadata getMetadata(File file) throws IOException {
        return getMetadata(ByteSource.file(file));
    }

    public static ImageMetadata getMetadata(InputStream inputStream, String str) throws IOException {
        return getMetadata(ByteSource.inputStream(inputStream, str));
    }

    public static String getXmpXml(byte[] bArr) throws IOException {
        return getXmpXml(ByteSource.array(bArr));
    }

    public static String getXmpXml(ByteSource byteSource) throws IOException {
        Object imageParser = ImageParserFactory.getImageParser(byteSource);
        if (imageParser instanceof XmpEmbeddable) {
            return ((XmpEmbeddable) imageParser).getXmpXml(byteSource, null);
        }
        return null;
    }

    public static String getXmpXml(File file) throws IOException {
        return getXmpXml(ByteSource.file(file));
    }

    public static String getXmpXml(InputStream inputStream, String str) throws IOException {
        return getXmpXml(ByteSource.inputStream(inputStream, str));
    }

    public static ImageFormat guessFormat(byte[] bArr) throws IOException {
        return guessFormat(ByteSource.array(bArr));
    }

    public static ImageFormat guessFormat(final ByteSource byteSource) throws IOException {
        if (byteSource == null) {
            return ImageFormats.UNKNOWN;
        }
        InputStream inputStream = byteSource.getInputStream();
        try {
            int i = inputStream.read();
            int i2 = inputStream.read();
            if (i < 0 || i2 < 0) {
                throw new IllegalArgumentException("Couldn't read magic numbers to guess format.");
            }
            int[] iArr = {i & 255, i2 & 255};
            if (compareBytePair(MAGIC_NUMBERS_GIF, iArr)) {
                ImageFormats imageFormats = ImageFormats.GIF;
                if (inputStream != null) {
                    inputStream.close();
                }
                return imageFormats;
            }
            if (compareBytePair(MAGIC_NUMBERS_PNG, iArr)) {
                ImageFormats imageFormats2 = ImageFormats.PNG;
                if (inputStream != null) {
                    inputStream.close();
                }
                return imageFormats2;
            }
            if (compareBytePair(MAGIC_NUMBERS_JPEG, iArr)) {
                ImageFormats imageFormats3 = ImageFormats.JPEG;
                if (inputStream != null) {
                    inputStream.close();
                }
                return imageFormats3;
            }
            if (compareBytePair(MAGIC_NUMBERS_BMP, iArr)) {
                ImageFormats imageFormats4 = ImageFormats.BMP;
                if (inputStream != null) {
                    inputStream.close();
                }
                return imageFormats4;
            }
            if (compareBytePair(MAGIC_NUMBERS_TIFF_MOTOROLA, iArr)) {
                ImageFormats imageFormats5 = ImageFormats.TIFF;
                if (inputStream != null) {
                    inputStream.close();
                }
                return imageFormats5;
            }
            if (compareBytePair(MAGIC_NUMBERS_TIFF_INTEL, iArr)) {
                ImageFormats imageFormats6 = ImageFormats.TIFF;
                if (inputStream != null) {
                    inputStream.close();
                }
                return imageFormats6;
            }
            if (compareBytePair(MAGIC_NUMBERS_PSD, iArr)) {
                ImageFormats imageFormats7 = ImageFormats.PSD;
                if (inputStream != null) {
                    inputStream.close();
                }
                return imageFormats7;
            }
            if (compareBytePair(MAGIC_NUMBERS_PAM, iArr)) {
                ImageFormats imageFormats8 = ImageFormats.PAM;
                if (inputStream != null) {
                    inputStream.close();
                }
                return imageFormats8;
            }
            if (compareBytePair(MAGIC_NUMBERS_PBM_A, iArr)) {
                ImageFormats imageFormats9 = ImageFormats.PBM;
                if (inputStream != null) {
                    inputStream.close();
                }
                return imageFormats9;
            }
            if (compareBytePair(MAGIC_NUMBERS_PBM_B, iArr)) {
                ImageFormats imageFormats10 = ImageFormats.PBM;
                if (inputStream != null) {
                    inputStream.close();
                }
                return imageFormats10;
            }
            if (compareBytePair(MAGIC_NUMBERS_PGM_A, iArr)) {
                ImageFormats imageFormats11 = ImageFormats.PGM;
                if (inputStream != null) {
                    inputStream.close();
                }
                return imageFormats11;
            }
            if (compareBytePair(MAGIC_NUMBERS_PGM_B, iArr)) {
                ImageFormats imageFormats12 = ImageFormats.PGM;
                if (inputStream != null) {
                    inputStream.close();
                }
                return imageFormats12;
            }
            if (compareBytePair(MAGIC_NUMBERS_PPM_A, iArr)) {
                ImageFormats imageFormats13 = ImageFormats.PPM;
                if (inputStream != null) {
                    inputStream.close();
                }
                return imageFormats13;
            }
            if (compareBytePair(MAGIC_NUMBERS_PPM_B, iArr)) {
                ImageFormats imageFormats14 = ImageFormats.PPM;
                if (inputStream != null) {
                    inputStream.close();
                }
                return imageFormats14;
            }
            if (compareBytePair(MAGIC_NUMBERS_JBIG2_1, iArr)) {
                int i3 = inputStream.read();
                int i4 = inputStream.read();
                if (i3 < 0 || i4 < 0) {
                    throw new IllegalArgumentException("Couldn't read magic numbers to guess format.");
                }
                if (compareBytePair(MAGIC_NUMBERS_JBIG2_2, new int[]{i3 & 255, i4 & 255})) {
                    ImageFormats imageFormats15 = ImageFormats.JBIG2;
                    if (inputStream != null) {
                        inputStream.close();
                    }
                    return imageFormats15;
                }
            } else {
                if (compareBytePair(MAGIC_NUMBERS_ICNS, iArr)) {
                    ImageFormats imageFormats16 = ImageFormats.ICNS;
                    if (inputStream != null) {
                        inputStream.close();
                    }
                    return imageFormats16;
                }
                if (compareBytePair(MAGIC_NUMBERS_DCX, iArr)) {
                    ImageFormats imageFormats17 = ImageFormats.DCX;
                    if (inputStream != null) {
                        inputStream.close();
                    }
                    return imageFormats17;
                }
                if (compareBytePair(MAGIC_NUMBERS_RGBE, iArr)) {
                    ImageFormats imageFormats18 = ImageFormats.RGBE;
                    if (inputStream != null) {
                        inputStream.close();
                    }
                    return imageFormats18;
                }
                if (compareBytePair(MAGIC_NUMBERS_RIFF_1, iArr)) {
                    int i5 = inputStream.read();
                    int i6 = inputStream.read();
                    if (i5 < 0 || i6 < 0) {
                        throw new IllegalArgumentException("Couldn't read magic numbers to guess format.");
                    }
                    if (compareBytePair(MAGIC_NUMBERS_RIFF_2, new int[]{i5 & 255, i6 & 255})) {
                        byte[] bArr = new byte[4];
                        if (inputStream.read(bArr) < 4) {
                            throw new IllegalArgumentException("Couldn't read magic numbers to guess format.");
                        }
                        if (inputStream.read(bArr) == 4 && Arrays.equals(MAGIC_NUMBERS_WEBP, bArr)) {
                            ImageFormats imageFormats19 = ImageFormats.WEBP;
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return imageFormats19;
                        }
                    }
                }
            }
            ImageFormat imageFormat = (ImageFormat) Stream.of((Object[]) ImageFormats.values()).filter(new Predicate() { // from class: org.apache.commons.imaging.Imaging$$ExternalSyntheticLambda0
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    return Stream.of((Object[]) ((ImageFormats) obj).getExtensions()).anyMatch(new Predicate() { // from class: org.apache.commons.imaging.Imaging$$ExternalSyntheticLambda1
                        @Override // java.util.function.Predicate
                        public final boolean test(Object obj2) {
                            return Imaging.lambda$guessFormat$0(byteSource, (String) obj2);
                        }
                    });
                }
            }).findFirst().orElse(ImageFormats.UNKNOWN);
            if (inputStream != null) {
                inputStream.close();
            }
            return imageFormat;
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

    static /* synthetic */ boolean lambda$guessFormat$0(ByteSource byteSource, String str) {
        String fileName = byteSource.getFileName();
        if (StringUtils.isEmpty(fileName)) {
            return false;
        }
        return fileName.substring(fileName.lastIndexOf(46) + 1).equalsIgnoreCase(str);
    }

    public static ImageFormat guessFormat(File file) throws IOException {
        return guessFormat(ByteSource.file(file));
    }

    public static boolean hasImageFileExtension(File file) {
        if (file == null || !file.isFile()) {
            return false;
        }
        return hasImageFileExtension(file.getName());
    }

    public static boolean hasImageFileExtension(String str) {
        if (str == null) {
            return false;
        }
        String lowerCase = str.toLowerCase(Locale.ROOT);
        Iterator<AbstractImageParser<?>> it = AbstractImageParser.getAllImageParsers().iterator();
        while (it.hasNext()) {
            for (String str2 : it.next().getAcceptedExtensions()) {
                if (lowerCase.endsWith(str2.toLowerCase(Locale.ROOT))) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void writeImage(BufferedImage bufferedImage, File file, ImageFormat imageFormat) throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStream);
            try {
                writeImage(bufferedImage, bufferedOutputStream, imageFormat);
                bufferedOutputStream.close();
                fileOutputStream.close();
            } catch (Throwable th) {
                try {
                    bufferedOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                fileOutputStream.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static void writeImage(BufferedImage bufferedImage, OutputStream outputStream, ImageFormat imageFormat) throws IOException {
        Objects.requireNonNull(bufferedImage, "src");
        Objects.requireNonNull(outputStream, "outputStream");
        Objects.requireNonNull(imageFormat, "format");
        ImageParserFactory.getImageParser(imageFormat).writeImage(bufferedImage, outputStream, null);
    }

    public static byte[] writeImageToBytes(BufferedImage bufferedImage, ImageFormat imageFormat) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            writeImage(bufferedImage, byteArrayOutputStream, imageFormat);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private Imaging() {
    }
}
