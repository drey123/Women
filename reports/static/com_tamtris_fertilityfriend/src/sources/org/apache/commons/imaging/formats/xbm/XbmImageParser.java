package org.apache.commons.imaging.formats.xbm;

import androidx.core.view.ViewCompat;
import java.awt.Dimension;
import java.awt.Point;
import java.awt.image.BufferedImage;
import java.awt.image.DataBufferByte;
import java.awt.image.IndexColorModel;
import java.awt.image.Raster;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;
import java.util.UUID;
import org.apache.commons.imaging.AbstractImageParser;
import org.apache.commons.imaging.ImageFormat;
import org.apache.commons.imaging.ImageFormats;
import org.apache.commons.imaging.ImageInfo;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.bytesource.ByteSource;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.common.BasicCParser;
import org.apache.commons.imaging.common.ImageMetadata;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: loaded from: classes2.dex */
public class XbmImageParser extends AbstractImageParser<XbmImagingParameters> {
    private static final String[] ACCEPTED_EXTENSIONS = ImageFormats.XBM.getExtensions();
    private static final String DEFAULT_EXTENSION = ImageFormats.XBM.getDefaultExtension();

    @Override // org.apache.commons.imaging.AbstractImageParser
    public byte[] getIccProfileBytes(ByteSource byteSource, XbmImagingParameters xbmImagingParameters) throws IOException {
        return null;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public ImageMetadata getMetadata(ByteSource byteSource, XbmImagingParameters xbmImagingParameters) throws IOException {
        return null;
    }

    private static final class XbmHeader {
        final int height;
        final int width;
        int xHot;
        int yHot;

        XbmHeader(int i, int i2, int i3, int i4) {
            this.width = i;
            this.height = i2;
            this.xHot = i3;
            this.yHot = i4;
        }

        public void dump(PrintWriter printWriter) {
            printWriter.println("XbmHeader");
            printWriter.println("Width: " + this.width);
            printWriter.println("Height: " + this.height);
            if (this.xHot == -1 || this.yHot == -1) {
                return;
            }
            printWriter.println("X hot: " + this.xHot);
            printWriter.println("Y hot: " + this.yHot);
        }
    }

    private static final class XbmParseResult {
        BasicCParser cParser;
        XbmHeader xbmHeader;

        private XbmParseResult() {
        }
    }

    private static int parseCIntegerLiteral(String str) {
        if (str.startsWith("0")) {
            if (str.length() < 2) {
                return 0;
            }
            if (str.charAt(1) == 'x' || str.charAt(1) == 'X') {
                return Integer.parseInt(str.substring(2), 16);
            }
            return Integer.parseInt(str.substring(1), 8);
        }
        return Integer.parseInt(str);
    }

    private static String randomName() {
        UUID uuidRandomUUID = UUID.randomUUID();
        StringBuilder sb = new StringBuilder("a");
        long mostSignificantBits = uuidRandomUUID.getMostSignificantBits();
        for (int i = 56; i >= 0; i -= 8) {
            sb.append(Integer.toHexString((int) (255 & (mostSignificantBits >> i))));
        }
        long leastSignificantBits = uuidRandomUUID.getLeastSignificantBits();
        for (int i2 = 56; i2 >= 0; i2 -= 8) {
            sb.append(Integer.toHexString((int) ((leastSignificantBits >> i2) & 255)));
        }
        return sb.toString();
    }

    private static String toPrettyHex(int i) {
        String hexString = Integer.toHexString(i & 255);
        if (hexString.length() == 2) {
            return "0x" + hexString;
        }
        return "0x0" + hexString;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public boolean dumpImageFile(PrintWriter printWriter, ByteSource byteSource) throws IOException {
        readXbmHeader(byteSource).dump(printWriter);
        return true;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    protected String[] getAcceptedExtensions() {
        return ACCEPTED_EXTENSIONS;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    protected ImageFormat[] getAcceptedTypes() {
        return new ImageFormat[]{ImageFormats.XBM};
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public final BufferedImage getBufferedImage(ByteSource byteSource, XbmImagingParameters xbmImagingParameters) throws IOException {
        XbmParseResult xbmHeader = parseXbmHeader(byteSource);
        return readXbmImage(xbmHeader.xbmHeader, xbmHeader.cParser);
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public String getDefaultExtension() {
        return DEFAULT_EXTENSION;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public XbmImagingParameters getDefaultParameters() {
        return new XbmImagingParameters();
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public ImageInfo getImageInfo(ByteSource byteSource, XbmImagingParameters xbmImagingParameters) throws IOException {
        XbmHeader xbmHeader = readXbmHeader(byteSource);
        return new ImageInfo("XBM", 1, new ArrayList(), ImageFormats.XBM, "X BitMap", xbmHeader.height, "image/x-xbitmap", 1, 0, 0.0f, 0, 0.0f, xbmHeader.width, false, false, false, ImageInfo.ColorType.BW, ImageInfo.CompressionAlgorithm.NONE);
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public Dimension getImageSize(ByteSource byteSource, XbmImagingParameters xbmImagingParameters) throws IOException {
        XbmHeader xbmHeader = readXbmHeader(byteSource);
        return new Dimension(xbmHeader.width, xbmHeader.height);
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public String getName() {
        return "X BitMap";
    }

    private XbmParseResult parseXbmHeader(ByteSource byteSource) throws IOException {
        InputStream inputStream = byteSource.getInputStream();
        try {
            HashMap map = new HashMap();
            ByteArrayOutputStream byteArrayOutputStreamPreprocess = BasicCParser.preprocess(inputStream, null, map);
            int cIntegerLiteral = -1;
            int cIntegerLiteral2 = -1;
            int cIntegerLiteral3 = -1;
            int cIntegerLiteral4 = -1;
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str.endsWith("_width")) {
                    cIntegerLiteral = parseCIntegerLiteral((String) entry.getValue());
                } else if (str.endsWith("_height")) {
                    cIntegerLiteral2 = parseCIntegerLiteral((String) entry.getValue());
                } else if (str.endsWith("_x_hot")) {
                    cIntegerLiteral3 = parseCIntegerLiteral((String) entry.getValue());
                } else if (str.endsWith("_y_hot")) {
                    cIntegerLiteral4 = parseCIntegerLiteral((String) entry.getValue());
                }
            }
            if (cIntegerLiteral == -1) {
                throw new ImagingException("width not found");
            }
            if (cIntegerLiteral2 == -1) {
                throw new ImagingException("height not found");
            }
            XbmParseResult xbmParseResult = new XbmParseResult();
            xbmParseResult.cParser = new BasicCParser(new ByteArrayInputStream(byteArrayOutputStreamPreprocess.toByteArray()));
            xbmParseResult.xbmHeader = new XbmHeader(cIntegerLiteral, cIntegerLiteral2, cIntegerLiteral3, cIntegerLiteral4);
            if (inputStream != null) {
                inputStream.close();
            }
            return xbmParseResult;
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

    private XbmHeader readXbmHeader(ByteSource byteSource) throws IOException {
        return parseXbmHeader(byteSource).xbmHeader;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0124 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x0106  */
    private BufferedImage readXbmImage(XbmHeader xbmHeader, BasicCParser basicCParser) throws IOException {
        int i;
        int i2;
        int i3;
        String strNextToken;
        if (!"static".equals(basicCParser.nextToken())) {
            throw new ImagingException("Parsing XBM file failed, no 'static' token");
        }
        String strNextToken2 = basicCParser.nextToken();
        if (strNextToken2 == null) {
            throw new ImagingException("Parsing XBM file failed, no 'unsigned' or 'char' or 'short' token");
        }
        if ("unsigned".equals(strNextToken2)) {
            strNextToken2 = basicCParser.nextToken();
        }
        if ("char".equals(strNextToken2)) {
            i = 4;
            i2 = 8;
        } else {
            if (!"short".equals(strNextToken2)) {
                throw new ImagingException("Parsing XBM file failed, no 'char' or 'short' token");
            }
            i = 6;
            i2 = 16;
        }
        String strNextToken3 = basicCParser.nextToken();
        if (strNextToken3 == null) {
            throw new ImagingException("Parsing XBM file failed, no variable name");
        }
        if (strNextToken3.charAt(0) != '_' && !Character.isLetter(strNextToken3.charAt(0))) {
            throw new ImagingException("Parsing XBM file failed, variable name doesn't start with letter or underscore");
        }
        for (int i4 = 0; i4 < strNextToken3.length(); i4++) {
            char cCharAt = strNextToken3.charAt(i4);
            if (!Character.isLetterOrDigit(cCharAt) && cCharAt != '_') {
                throw new ImagingException("Parsing XBM file failed, variable name contains non-letter non-digit non-underscore");
            }
        }
        if (!"[".equals(basicCParser.nextToken())) {
            throw new ImagingException("Parsing XBM file failed, no '[' token");
        }
        if (!"]".equals(basicCParser.nextToken())) {
            throw new ImagingException("Parsing XBM file failed, no ']' token");
        }
        if (!"=".equals(basicCParser.nextToken())) {
            throw new ImagingException("Parsing XBM file failed, no '=' token");
        }
        if (!"{".equals(basicCParser.nextToken())) {
            throw new ImagingException("Parsing XBM file failed, no '{' token");
        }
        byte[] bArrByteArray = Allocator.byteArray(((xbmHeader.width + 7) / 8) * xbmHeader.height);
        int i5 = 0;
        for (int i6 = 0; i6 < xbmHeader.height; i6++) {
            for (int i7 = 0; i7 < xbmHeader.width; i7 += i2) {
                String strNextToken4 = basicCParser.nextToken();
                if (strNextToken4 == null || !strNextToken4.startsWith("0x")) {
                    throw new ImagingException("Parsing XBM file failed, hex value missing");
                }
                if (strNextToken4.length() > i) {
                    throw new ImagingException("Parsing XBM file failed, hex value too long");
                }
                int iReverse = Integer.reverse(Integer.parseInt(strNextToken4.substring(2), 16)) >>> (32 - i2);
                if (i2 == 16) {
                    i3 = i5 + 1;
                    bArrByteArray[i5] = (byte) (iReverse >>> 8);
                    if (i7 + 8 < xbmHeader.width) {
                        i5 += 2;
                        bArrByteArray[i3] = (byte) iReverse;
                    }
                    strNextToken = basicCParser.nextToken();
                    if (strNextToken != null) {
                        throw new ImagingException("Parsing XBM file failed, premature end of file");
                    }
                    if (",".equals(strNextToken) && (i5 < bArrByteArray.length || !"}".equals(strNextToken))) {
                        throw new ImagingException("Parsing XBM file failed, punctuation error");
                    }
                } else {
                    i3 = i5 + 1;
                    bArrByteArray[i5] = (byte) iReverse;
                }
                i5 = i3;
                strNextToken = basicCParser.nextToken();
                if (strNextToken != null) {
                    throw new ImagingException("Parsing XBM file failed, premature end of file");
                }
                if (",".equals(strNextToken)) {
                }
            }
        }
        IndexColorModel indexColorModel = new IndexColorModel(1, 2, new int[]{ViewCompat.MEASURED_SIZE_MASK, 0}, 0, false, -1, 0);
        return new BufferedImage(indexColorModel, Raster.createPackedRaster(new DataBufferByte(bArrByteArray, bArrByteArray.length), xbmHeader.width, xbmHeader.height, 1, (Point) null), indexColorModel.isAlphaPremultiplied(), new Properties());
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public void writeImage(BufferedImage bufferedImage, OutputStream outputStream, XbmImagingParameters xbmImagingParameters) throws IOException {
        String strRandomName = randomName();
        outputStream.write(("#define " + strRandomName + "_width " + bufferedImage.getWidth() + StringUtils.LF).getBytes(StandardCharsets.US_ASCII));
        outputStream.write(("#define " + strRandomName + "_height " + bufferedImage.getHeight() + StringUtils.LF).getBytes(StandardCharsets.US_ASCII));
        outputStream.write(("static unsigned char " + strRandomName + "_bits[] = {").getBytes(StandardCharsets.US_ASCII));
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        String str = "\n  ";
        for (int i4 = 0; i4 < bufferedImage.getHeight(); i4++) {
            for (int i5 = 0; i5 < bufferedImage.getWidth(); i5++) {
                int rgb = bufferedImage.getRGB(i5, i4);
                i |= (((((rgb >> 16) & 255) + ((rgb >> 8) & 255)) + (rgb & 255)) / 3 > 127 ? 0 : 1) << i2;
                i2++;
                if (i2 == 8) {
                    outputStream.write(str.getBytes(StandardCharsets.US_ASCII));
                    if (i3 == 12) {
                        outputStream.write("\n  ".getBytes(StandardCharsets.US_ASCII));
                        i3 = 0;
                    }
                    outputStream.write(toPrettyHex(i).getBytes(StandardCharsets.US_ASCII));
                    i3++;
                    i = 0;
                    i2 = 0;
                    str = ",";
                }
            }
            if (i2 != 0) {
                outputStream.write(str.getBytes(StandardCharsets.US_ASCII));
                if (i3 == 12) {
                    outputStream.write("\n  ".getBytes(StandardCharsets.US_ASCII));
                    i3 = 0;
                }
                outputStream.write(toPrettyHex(i).getBytes(StandardCharsets.US_ASCII));
                i3++;
                i = 0;
                i2 = 0;
                str = ",";
            }
        }
        outputStream.write("\n};\n".getBytes(StandardCharsets.US_ASCII));
    }
}
