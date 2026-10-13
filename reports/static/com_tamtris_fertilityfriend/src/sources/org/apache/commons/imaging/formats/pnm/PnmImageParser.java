package org.apache.commons.imaging.formats.pnm;

import java.awt.Dimension;
import java.awt.image.BufferedImage;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.StringTokenizer;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.stream.Stream;
import org.apache.commons.imaging.AbstractImageParser;
import org.apache.commons.imaging.ImageFormat;
import org.apache.commons.imaging.ImageFormats;
import org.apache.commons.imaging.ImageInfo;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.bytesource.ByteSource;
import org.apache.commons.imaging.common.BinaryFunctions;
import org.apache.commons.imaging.common.ImageBuilder;
import org.apache.commons.imaging.common.ImageMetadata;
import org.apache.commons.imaging.palette.PaletteFactory;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: loaded from: classes2.dex */
public class PnmImageParser extends AbstractImageParser<PnmImagingParameters> {
    private static final String[] ACCEPTED_EXTENSIONS;
    private static final String DEFAULT_EXTENSION = ImageFormats.PNM.getDefaultExtension();
    private static final int DPI = 72;
    private static final ImageFormat[] IMAGE_FORMATS;
    private static final String TOKEN_DEPTH = "DEPTH";
    private static final String TOKEN_ENDHDR = "ENDHDR";
    private static final String TOKEN_HEIGHT = "HEIGHT";
    private static final String TOKEN_MAXVAL = "MAXVAL";
    private static final String TOKEN_TUPLTYPE = "TUPLTYPE";
    private static final String TOKEN_WIDTH = "WIDTH";

    @Override // org.apache.commons.imaging.AbstractImageParser
    public byte[] getIccProfileBytes(ByteSource byteSource, PnmImagingParameters pnmImagingParameters) throws IOException {
        return null;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public ImageMetadata getMetadata(ByteSource byteSource, PnmImagingParameters pnmImagingParameters) throws IOException {
        return null;
    }

    static {
        ImageFormat[] imageFormatArr = {ImageFormats.PAM, ImageFormats.PBM, ImageFormats.PGM, ImageFormats.PNM, ImageFormats.PPM};
        IMAGE_FORMATS = imageFormatArr;
        ACCEPTED_EXTENSIONS = (String[]) Stream.of((Object[]) imageFormatArr).map(new Function() { // from class: org.apache.commons.imaging.formats.pnm.PnmImageParser$$ExternalSyntheticLambda0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((ImageFormat) obj).getDefaultExtension();
            }
        }).toArray(new IntFunction() { // from class: org.apache.commons.imaging.formats.pnm.PnmImageParser$$ExternalSyntheticLambda1
            @Override // java.util.function.IntFunction
            public final Object apply(int i) {
                return PnmImageParser.lambda$static$0(i);
            }
        });
    }

    static /* synthetic */ String[] lambda$static$0(int i) {
        return new String[i];
    }

    public PnmImageParser() {
        super(ByteOrder.LITTLE_ENDIAN);
    }

    private void check(boolean z, String str) throws ImagingException {
        if (!z) {
            throw new ImagingException("PAM header has no " + str + " value");
        }
    }

    private void checkFound(int i, String str) throws ImagingException {
        check(i != -1, str);
    }

    private String checkNextTokens(StringTokenizer stringTokenizer, String str) throws ImagingException {
        check(stringTokenizer.hasMoreTokens(), str);
        return stringTokenizer.nextToken();
    }

    private int checkNextTokensAsInt(StringTokenizer stringTokenizer, String str) throws ImagingException {
        return Integer.parseInt(checkNextTokens(stringTokenizer, str));
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public boolean dumpImageFile(PrintWriter printWriter, ByteSource byteSource) throws IOException {
        printWriter.println("pnm.dumpImageFile");
        ImageInfo imageInfo = getImageInfo(byteSource);
        if (imageInfo == null) {
            return false;
        }
        imageInfo.toString(printWriter, "");
        printWriter.println("");
        return true;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    protected String[] getAcceptedExtensions() {
        return (String[]) ACCEPTED_EXTENSIONS.clone();
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    protected ImageFormat[] getAcceptedTypes() {
        return (ImageFormat[]) IMAGE_FORMATS.clone();
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public BufferedImage getBufferedImage(ByteSource byteSource, PnmImagingParameters pnmImagingParameters) throws IOException {
        InputStream inputStream = byteSource.getInputStream();
        try {
            AbstractFileInfo header = readHeader(inputStream);
            ImageBuilder imageBuilder = new ImageBuilder(header.width, header.height, header.hasAlpha());
            header.readImage(imageBuilder, inputStream);
            BufferedImage bufferedImage = imageBuilder.getBufferedImage();
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

    @Override // org.apache.commons.imaging.AbstractImageParser
    public String getDefaultExtension() {
        return DEFAULT_EXTENSION;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public PnmImagingParameters getDefaultParameters() {
        return new PnmImagingParameters();
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public ImageInfo getImageInfo(ByteSource byteSource, PnmImagingParameters pnmImagingParameters) throws IOException {
        AbstractFileInfo header = readHeader(byteSource);
        ArrayList arrayList = new ArrayList();
        int bitDepth = header.getBitDepth() * header.getNumComponents();
        ImageFormat imageType = header.getImageType();
        String imageTypeDescription = header.getImageTypeDescription();
        String mimeType = header.getMimeType();
        float f = (float) (((double) header.width) / 72.0d);
        float f2 = (float) (((double) header.height) / 72.0d);
        return new ImageInfo(header.getImageTypeDescription(), bitDepth, arrayList, imageType, imageTypeDescription, header.height, mimeType, 1, DPI, f2, DPI, f, header.width, false, header.hasAlpha(), false, header.getColorType(), ImageInfo.CompressionAlgorithm.NONE);
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public Dimension getImageSize(ByteSource byteSource, PnmImagingParameters pnmImagingParameters) throws IOException {
        AbstractFileInfo header = readHeader(byteSource);
        return new Dimension(header.width, header.height);
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public String getName() {
        return "Pbm-Custom";
    }

    private AbstractFileInfo readHeader(ByteSource byteSource) throws IOException {
        InputStream inputStream = byteSource.getInputStream();
        try {
            AbstractFileInfo header = readHeader(inputStream);
            if (inputStream != null) {
                inputStream.close();
            }
            return header;
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

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:102:0x00b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:0x00ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00db  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e4 A[PHI: r6 r7 r8 r9
      0x00e4: PHI (r6v4 int) = (r6v1 int), (r6v1 int), (r6v1 int), (r6v5 int), (r6v1 int), (r6v1 int) binds: [B:52:0x00b1, B:59:0x00e0, B:58:0x00db, B:57:0x00d6, B:56:0x00ce, B:55:0x00c9] A[DONT_GENERATE, DONT_INLINE]
      0x00e4: PHI (r7v4 int) = (r7v1 int), (r7v1 int), (r7v1 int), (r7v1 int), (r7v1 int), (r7v5 int) binds: [B:52:0x00b1, B:59:0x00e0, B:58:0x00db, B:57:0x00d6, B:56:0x00ce, B:55:0x00c9] A[DONT_GENERATE, DONT_INLINE]
      0x00e4: PHI (r8v4 int) = (r8v1 int), (r8v1 int), (r8v5 int), (r8v1 int), (r8v1 int), (r8v1 int) binds: [B:52:0x00b1, B:59:0x00e0, B:58:0x00db, B:57:0x00d6, B:56:0x00ce, B:55:0x00c9] A[DONT_GENERATE, DONT_INLINE]
      0x00e4: PHI (r9v4 int) = (r9v1 int), (r9v5 int), (r9v1 int), (r9v1 int), (r9v1 int), (r9v1 int) binds: [B:52:0x00b1, B:59:0x00e0, B:58:0x00db, B:57:0x00d6, B:56:0x00ce, B:55:0x00c9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:63:0x00eb  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private AbstractFileInfo readHeader(InputStream inputStream) throws IOException {
        byte b;
        byte b2 = BinaryFunctions.readByte("Identifier1", inputStream, "Not a Valid PNM File");
        byte b3 = BinaryFunctions.readByte("Identifier2", inputStream, "Not a Valid PNM File");
        if (b2 != 80) {
            throw new ImagingException("PNM file has invalid prefix byte 1");
        }
        WhiteSpaceReader whiteSpaceReader = new WhiteSpaceReader(inputStream);
        boolean z = false;
        if (b3 == 49 || b3 == 52 || b3 == 50 || b3 == 53 || b3 == 51 || b3 == 54) {
            try {
                int i = Integer.parseInt(whiteSpaceReader.readtoWhiteSpace());
                try {
                    int i2 = Integer.parseInt(whiteSpaceReader.readtoWhiteSpace());
                    switch (b3) {
                        case 49:
                            return new PbmFileInfo(i, i2, false);
                        case 50:
                            return new PgmFileInfo(i, i2, false, Integer.parseInt(whiteSpaceReader.readtoWhiteSpace()));
                        case 51:
                            return new PpmFileInfo(i, i2, false, Integer.parseInt(whiteSpaceReader.readtoWhiteSpace()));
                        case 52:
                            return new PbmFileInfo(i, i2, true);
                        case 53:
                            return new PgmFileInfo(i, i2, true, Integer.parseInt(whiteSpaceReader.readtoWhiteSpace()));
                        case 54:
                            return new PpmFileInfo(i, i2, true, Integer.parseInt(whiteSpaceReader.readtoWhiteSpace()));
                    }
                } catch (NumberFormatException e) {
                    throw new ImagingException("Invalid height specified.", (Throwable) e);
                }
            } catch (NumberFormatException e2) {
                throw new ImagingException("Invalid width specified.", (Throwable) e2);
            }
        }
        if (b3 == 55) {
            StringBuilder sb = new StringBuilder();
            whiteSpaceReader.readLine();
            int iCheckNextTokensAsInt = -1;
            int iCheckNextTokensAsInt2 = -1;
            int iCheckNextTokensAsInt3 = -1;
            int iCheckNextTokensAsInt4 = -1;
            while (true) {
                String line = whiteSpaceReader.readLine();
                if (line != null) {
                    String strTrim = line.trim();
                    if (strTrim.charAt(z ? 1 : 0) != '#') {
                        StringTokenizer stringTokenizer = new StringTokenizer(strTrim, StringUtils.SPACE, z);
                        String strNextToken = stringTokenizer.nextToken();
                        strNextToken.hashCode();
                        switch (strNextToken.hashCode()) {
                            case -2027787459:
                                if (strNextToken.equals(TOKEN_MAXVAL)) {
                                    b = 0;
                                }
                                switch (b) {
                                    case 0:
                                        iCheckNextTokensAsInt4 = checkNextTokensAsInt(stringTokenizer, strNextToken);
                                        if (TOKEN_ENDHDR.equals(strNextToken)) {
                                            z = false;
                                        }
                                        break;
                                    case 1:
                                        iCheckNextTokensAsInt3 = checkNextTokensAsInt(stringTokenizer, strNextToken);
                                        if (TOKEN_ENDHDR.equals(strNextToken)) {
                                            z = false;
                                        }
                                        break;
                                    case 2:
                                        iCheckNextTokensAsInt = checkNextTokensAsInt(stringTokenizer, strNextToken);
                                        if (TOKEN_ENDHDR.equals(strNextToken)) {
                                            z = false;
                                        }
                                        break;
                                    case 3:
                                        sb.append(checkNextTokens(stringTokenizer, strNextToken));
                                        if (TOKEN_ENDHDR.equals(strNextToken)) {
                                            z = false;
                                        }
                                        break;
                                    case 4:
                                        if (TOKEN_ENDHDR.equals(strNextToken)) {
                                            z = false;
                                        }
                                        break;
                                    case 5:
                                        iCheckNextTokensAsInt2 = checkNextTokensAsInt(stringTokenizer, strNextToken);
                                        if (TOKEN_ENDHDR.equals(strNextToken)) {
                                            z = false;
                                        }
                                        break;
                                    default:
                                        throw new ImagingException("Invalid PAM file header type " + strNextToken);
                                }
                                break;
                            case 64934563:
                                if (strNextToken.equals(TOKEN_DEPTH)) {
                                    b = 1;
                                }
                                switch (b) {
                                    case 0:
                                        iCheckNextTokensAsInt4 = checkNextTokensAsInt(stringTokenizer, strNextToken);
                                        if (TOKEN_ENDHDR.equals(strNextToken)) {
                                            z = false;
                                        }
                                        break;
                                    case 1:
                                        iCheckNextTokensAsInt3 = checkNextTokensAsInt(stringTokenizer, strNextToken);
                                        if (TOKEN_ENDHDR.equals(strNextToken)) {
                                            z = false;
                                        }
                                        break;
                                    case 2:
                                        iCheckNextTokensAsInt = checkNextTokensAsInt(stringTokenizer, strNextToken);
                                        if (TOKEN_ENDHDR.equals(strNextToken)) {
                                            z = false;
                                        }
                                        break;
                                    case 3:
                                        sb.append(checkNextTokens(stringTokenizer, strNextToken));
                                        if (TOKEN_ENDHDR.equals(strNextToken)) {
                                            z = false;
                                        }
                                        break;
                                    case 4:
                                        if (TOKEN_ENDHDR.equals(strNextToken)) {
                                            z = false;
                                        }
                                        break;
                                    case 5:
                                        iCheckNextTokensAsInt2 = checkNextTokensAsInt(stringTokenizer, strNextToken);
                                        if (TOKEN_ENDHDR.equals(strNextToken)) {
                                            z = false;
                                        }
                                        break;
                                    default:
                                        throw new ImagingException("Invalid PAM file header type " + strNextToken);
                                }
                                break;
                            case 82589094:
                                if (strNextToken.equals(TOKEN_WIDTH)) {
                                    b = 2;
                                }
                                switch (b) {
                                    case 0:
                                        iCheckNextTokensAsInt4 = checkNextTokensAsInt(stringTokenizer, strNextToken);
                                        if (TOKEN_ENDHDR.equals(strNextToken)) {
                                            z = false;
                                        }
                                        break;
                                    case 1:
                                        iCheckNextTokensAsInt3 = checkNextTokensAsInt(stringTokenizer, strNextToken);
                                        if (TOKEN_ENDHDR.equals(strNextToken)) {
                                            z = false;
                                        }
                                        break;
                                    case 2:
                                        iCheckNextTokensAsInt = checkNextTokensAsInt(stringTokenizer, strNextToken);
                                        if (TOKEN_ENDHDR.equals(strNextToken)) {
                                            z = false;
                                        }
                                        break;
                                    case 3:
                                        sb.append(checkNextTokens(stringTokenizer, strNextToken));
                                        if (TOKEN_ENDHDR.equals(strNextToken)) {
                                            z = false;
                                        }
                                        break;
                                    case 4:
                                        if (TOKEN_ENDHDR.equals(strNextToken)) {
                                            z = false;
                                        }
                                        break;
                                    case 5:
                                        iCheckNextTokensAsInt2 = checkNextTokensAsInt(stringTokenizer, strNextToken);
                                        if (TOKEN_ENDHDR.equals(strNextToken)) {
                                            z = false;
                                        }
                                        break;
                                    default:
                                        throw new ImagingException("Invalid PAM file header type " + strNextToken);
                                }
                                break;
                            case 858691831:
                                if (strNextToken.equals(TOKEN_TUPLTYPE)) {
                                    b = 3;
                                }
                                switch (b) {
                                    case 0:
                                        iCheckNextTokensAsInt4 = checkNextTokensAsInt(stringTokenizer, strNextToken);
                                        if (TOKEN_ENDHDR.equals(strNextToken)) {
                                            z = false;
                                        }
                                        break;
                                    case 1:
                                        iCheckNextTokensAsInt3 = checkNextTokensAsInt(stringTokenizer, strNextToken);
                                        if (TOKEN_ENDHDR.equals(strNextToken)) {
                                            z = false;
                                        }
                                        break;
                                    case 2:
                                        iCheckNextTokensAsInt = checkNextTokensAsInt(stringTokenizer, strNextToken);
                                        if (TOKEN_ENDHDR.equals(strNextToken)) {
                                            z = false;
                                        }
                                        break;
                                    case 3:
                                        sb.append(checkNextTokens(stringTokenizer, strNextToken));
                                        if (TOKEN_ENDHDR.equals(strNextToken)) {
                                            z = false;
                                        }
                                        break;
                                    case 4:
                                        if (TOKEN_ENDHDR.equals(strNextToken)) {
                                            z = false;
                                        }
                                        break;
                                    case 5:
                                        iCheckNextTokensAsInt2 = checkNextTokensAsInt(stringTokenizer, strNextToken);
                                        if (TOKEN_ENDHDR.equals(strNextToken)) {
                                            z = false;
                                        }
                                        break;
                                    default:
                                        throw new ImagingException("Invalid PAM file header type " + strNextToken);
                                }
                                break;
                            case 2049543227:
                                if (strNextToken.equals(TOKEN_ENDHDR)) {
                                    b = 4;
                                }
                                switch (b) {
                                    case 0:
                                        iCheckNextTokensAsInt4 = checkNextTokensAsInt(stringTokenizer, strNextToken);
                                        if (TOKEN_ENDHDR.equals(strNextToken)) {
                                            z = false;
                                        }
                                        break;
                                    case 1:
                                        iCheckNextTokensAsInt3 = checkNextTokensAsInt(stringTokenizer, strNextToken);
                                        if (TOKEN_ENDHDR.equals(strNextToken)) {
                                            z = false;
                                        }
                                        break;
                                    case 2:
                                        iCheckNextTokensAsInt = checkNextTokensAsInt(stringTokenizer, strNextToken);
                                        if (TOKEN_ENDHDR.equals(strNextToken)) {
                                            z = false;
                                        }
                                        break;
                                    case 3:
                                        sb.append(checkNextTokens(stringTokenizer, strNextToken));
                                        if (TOKEN_ENDHDR.equals(strNextToken)) {
                                            z = false;
                                        }
                                        break;
                                    case 4:
                                        if (TOKEN_ENDHDR.equals(strNextToken)) {
                                            z = false;
                                        }
                                        break;
                                    case 5:
                                        iCheckNextTokensAsInt2 = checkNextTokensAsInt(stringTokenizer, strNextToken);
                                        if (TOKEN_ENDHDR.equals(strNextToken)) {
                                            z = false;
                                        }
                                        break;
                                    default:
                                        throw new ImagingException("Invalid PAM file header type " + strNextToken);
                                }
                                break;
                            case 2127267111:
                                if (strNextToken.equals(TOKEN_HEIGHT)) {
                                    b = 5;
                                }
                                switch (b) {
                                    case 0:
                                        iCheckNextTokensAsInt4 = checkNextTokensAsInt(stringTokenizer, strNextToken);
                                        if (TOKEN_ENDHDR.equals(strNextToken)) {
                                            z = false;
                                        }
                                        break;
                                    case 1:
                                        iCheckNextTokensAsInt3 = checkNextTokensAsInt(stringTokenizer, strNextToken);
                                        if (TOKEN_ENDHDR.equals(strNextToken)) {
                                            z = false;
                                        }
                                        break;
                                    case 2:
                                        iCheckNextTokensAsInt = checkNextTokensAsInt(stringTokenizer, strNextToken);
                                        if (TOKEN_ENDHDR.equals(strNextToken)) {
                                            z = false;
                                        }
                                        break;
                                    case 3:
                                        sb.append(checkNextTokens(stringTokenizer, strNextToken));
                                        if (TOKEN_ENDHDR.equals(strNextToken)) {
                                            z = false;
                                        }
                                        break;
                                    case 4:
                                        if (TOKEN_ENDHDR.equals(strNextToken)) {
                                            z = false;
                                        }
                                        break;
                                    case 5:
                                        iCheckNextTokensAsInt2 = checkNextTokensAsInt(stringTokenizer, strNextToken);
                                        if (TOKEN_ENDHDR.equals(strNextToken)) {
                                            z = false;
                                        }
                                        break;
                                    default:
                                        throw new ImagingException("Invalid PAM file header type " + strNextToken);
                                }
                                break;
                        }
                        b = -1;
                        switch (b) {
                            case 0:
                                iCheckNextTokensAsInt4 = checkNextTokensAsInt(stringTokenizer, strNextToken);
                                if (TOKEN_ENDHDR.equals(strNextToken)) {
                                    z = false;
                                }
                                break;
                            case 1:
                                iCheckNextTokensAsInt3 = checkNextTokensAsInt(stringTokenizer, strNextToken);
                                if (TOKEN_ENDHDR.equals(strNextToken)) {
                                    z = false;
                                }
                                break;
                            case 2:
                                iCheckNextTokensAsInt = checkNextTokensAsInt(stringTokenizer, strNextToken);
                                if (TOKEN_ENDHDR.equals(strNextToken)) {
                                    z = false;
                                }
                                break;
                            case 3:
                                sb.append(checkNextTokens(stringTokenizer, strNextToken));
                                if (TOKEN_ENDHDR.equals(strNextToken)) {
                                    z = false;
                                }
                                break;
                            case 4:
                                if (TOKEN_ENDHDR.equals(strNextToken)) {
                                    z = false;
                                }
                                break;
                            case 5:
                                iCheckNextTokensAsInt2 = checkNextTokensAsInt(stringTokenizer, strNextToken);
                                if (TOKEN_ENDHDR.equals(strNextToken)) {
                                    z = false;
                                }
                                break;
                            default:
                                throw new ImagingException("Invalid PAM file header type " + strNextToken);
                        }
                    }
                }
            }
            checkFound(iCheckNextTokensAsInt, TOKEN_WIDTH);
            checkFound(iCheckNextTokensAsInt2, TOKEN_HEIGHT);
            checkFound(iCheckNextTokensAsInt3, TOKEN_DEPTH);
            checkFound(iCheckNextTokensAsInt4, TOKEN_MAXVAL);
            check(sb.length() > 0, TOKEN_TUPLTYPE);
            return new PamFileInfo(iCheckNextTokensAsInt, iCheckNextTokensAsInt2, iCheckNextTokensAsInt3, iCheckNextTokensAsInt4, sb.toString());
        }
        throw new ImagingException("PNM file has invalid prefix byte 2");
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public void writeImage(BufferedImage bufferedImage, OutputStream outputStream, PnmImagingParameters pnmImagingParameters) throws IOException {
        PnmWriter pamWriter = null;
        boolean z = true;
        if (pnmImagingParameters != null) {
            boolean zIsRawBits = pnmImagingParameters.isRawBits();
            ImageFormats subtype = pnmImagingParameters.getSubtype();
            if (subtype != null) {
                int i = AnonymousClass1.$SwitchMap$org$apache$commons$imaging$ImageFormats[subtype.ordinal()];
                if (i == 1) {
                    pamWriter = new PbmWriter(zIsRawBits);
                } else if (i == 2) {
                    pamWriter = new PgmWriter(zIsRawBits);
                } else if (i == 3) {
                    pamWriter = new PpmWriter(zIsRawBits);
                } else if (i == 4) {
                    pamWriter = new PamWriter();
                }
            }
            z = zIsRawBits;
        }
        if (pamWriter == null) {
            pamWriter = new PaletteFactory().hasTransparency(bufferedImage) ? new PamWriter() : new PpmWriter(z);
        }
        pamWriter.writeImage(bufferedImage, outputStream, pnmImagingParameters);
    }

    /* JADX INFO: renamed from: org.apache.commons.imaging.formats.pnm.PnmImageParser$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$apache$commons$imaging$ImageFormats;

        static {
            int[] iArr = new int[ImageFormats.values().length];
            $SwitchMap$org$apache$commons$imaging$ImageFormats = iArr;
            try {
                iArr[ImageFormats.PBM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$apache$commons$imaging$ImageFormats[ImageFormats.PGM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$apache$commons$imaging$ImageFormats[ImageFormats.PPM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$apache$commons$imaging$ImageFormats[ImageFormats.PAM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }
}
