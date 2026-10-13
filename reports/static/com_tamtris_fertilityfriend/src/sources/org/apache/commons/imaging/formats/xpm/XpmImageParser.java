package org.apache.commons.imaging.formats.xpm;

import androidx.core.view.MotionEventCompat;
import androidx.core.view.ViewCompat;
import androidx.webkit.ProxyConfig;
import java.awt.Dimension;
import java.awt.Point;
import java.awt.image.BufferedImage;
import java.awt.image.DataBuffer;
import java.awt.image.DirectColorModel;
import java.awt.image.IndexColorModel;
import java.awt.image.Raster;
import java.awt.image.WritableRaster;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Properties;
import java.util.UUID;
import kotlin.text.Typography;
import org.apache.commons.imaging.AbstractImageParser;
import org.apache.commons.imaging.ImageFormat;
import org.apache.commons.imaging.ImageFormats;
import org.apache.commons.imaging.ImageInfo;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.bytesource.ByteSource;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.common.BasicCParser;
import org.apache.commons.imaging.common.ImageMetadata;
import org.apache.commons.imaging.palette.PaletteFactory;
import org.apache.commons.imaging.palette.SimplePalette;
import org.apache.commons.io.IOUtils;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: loaded from: classes2.dex */
public class XpmImageParser extends AbstractImageParser<XpmImagingParameters> {
    private static final String[] ACCEPTED_EXTENSIONS = ImageFormats.XPM.getExtensions();
    private static final String DEFAULT_EXTENSION = ImageFormats.XPM.getDefaultExtension();
    private static final char[] WRITE_PALETTE = {' ', '.', 'X', 'o', 'O', '+', '@', '#', '$', '%', Typography.amp, '*', '=', '-', ';', ':', Typography.greater, ',', Typography.less, '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', 'q', 'w', 'e', 'r', 't', 'y', 'u', 'i', 'p', 'a', 's', 'd', 'f', 'g', 'h', 'j', 'k', 'l', 'z', 'x', 'c', 'v', 'b', 'n', 'm', 'M', 'N', 'B', 'V', 'C', 'Z', 'A', 'S', 'D', 'F', 'G', 'H', 'J', 'K', 'L', 'P', 'I', 'U', 'Y', 'T', 'R', 'E', 'W', 'Q', '!', '~', '^', IOUtils.DIR_SEPARATOR_UNIX, '(', ')', '_', '`', '\'', ']', '[', '{', '}', '|'};
    private static Map<String, Integer> colorNames;

    @Override // org.apache.commons.imaging.AbstractImageParser
    public byte[] getIccProfileBytes(ByteSource byteSource, XpmImagingParameters xpmImagingParameters) throws IOException {
        return null;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public ImageMetadata getMetadata(ByteSource byteSource, XpmImagingParameters xpmImagingParameters) throws IOException {
        return null;
    }

    private static final class PaletteEntry {
        int colorArgb;
        int gray4LevelArgb;
        int grayArgb;
        boolean haveColor;
        boolean haveGray;
        boolean haveGray4Level;
        boolean haveMono;
        int index;
        int monoArgb;

        private PaletteEntry() {
        }

        int getBestArgb() {
            if (this.haveColor) {
                return this.colorArgb;
            }
            if (this.haveGray) {
                return this.grayArgb;
            }
            if (this.haveGray4Level) {
                return this.gray4LevelArgb;
            }
            if (this.haveMono) {
                return this.monoArgb;
            }
            return 0;
        }
    }

    private static final class XpmHeader {
        final int height;
        final int numCharsPerPixel;
        final int numColors;
        final Map<Object, PaletteEntry> palette = new HashMap();
        final int width;
        int xHotSpot;
        final boolean xpmExt;
        int yHotSpot;

        XpmHeader(int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
            this.width = i;
            this.height = i2;
            this.numColors = i3;
            this.numCharsPerPixel = i4;
            this.xHotSpot = i5;
            this.yHotSpot = i6;
            this.xpmExt = z;
        }

        public void dump(PrintWriter printWriter) {
            printWriter.println("XpmHeader");
            printWriter.println("Width: " + this.width);
            printWriter.println("Height: " + this.height);
            printWriter.println("NumColors: " + this.numColors);
            printWriter.println("NumCharsPerPixel: " + this.numCharsPerPixel);
            if (this.xHotSpot != -1 && this.yHotSpot != -1) {
                printWriter.println("X hotspot: " + this.xHotSpot);
                printWriter.println("Y hotspot: " + this.yHotSpot);
            }
            printWriter.println("XpmExt: " + this.xpmExt);
        }
    }

    private static final class XpmParseResult {
        BasicCParser cParser;
        XpmHeader xpmHeader;

        private XpmParseResult() {
        }
    }

    private static void loadColorNames() throws ImagingException {
        synchronized (XpmImageParser.class) {
            if (colorNames != null) {
                return;
            }
            try {
                InputStream resourceAsStream = XpmImageParser.class.getResourceAsStream("rgb.txt");
                if (resourceAsStream == null) {
                    throw new ImagingException("Couldn't find rgb.txt in our resources");
                }
                HashMap map = new HashMap();
                InputStreamReader inputStreamReader = new InputStreamReader(resourceAsStream, StandardCharsets.US_ASCII);
                try {
                    BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                    while (true) {
                        try {
                            String line = bufferedReader.readLine();
                            if (line != null) {
                                if (line.charAt(0) != '!') {
                                    try {
                                        int i = Integer.parseInt(line.substring(0, 3).trim());
                                        int i2 = Integer.parseInt(line.substring(4, 7).trim());
                                        map.put(line.substring(11).trim().toLowerCase(Locale.ROOT), Integer.valueOf((i << 16) | ViewCompat.MEASURED_STATE_MASK | (i2 << 8) | Integer.parseInt(line.substring(8, 11).trim())));
                                    } catch (NumberFormatException e) {
                                        throw new ImagingException("Couldn't parse color in rgb.txt", (Throwable) e);
                                    }
                                }
                            } else {
                                bufferedReader.close();
                                inputStreamReader.close();
                                colorNames = map;
                                return;
                            }
                        } catch (Throwable th) {
                            try {
                                bufferedReader.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                        try {
                            inputStreamReader.close();
                        } catch (Throwable th3) {
                            th.addSuppressed(th3);
                        }
                        throw th;
                    }
                } catch (Throwable th4) {
                    inputStreamReader.close();
                    throw th4;
                }
            } catch (IOException e2) {
                throw new ImagingException("Could not parse rgb.txt", (Throwable) e2);
            }
        }
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public boolean dumpImageFile(PrintWriter printWriter, ByteSource byteSource) throws IOException {
        readXpmHeader(byteSource).dump(printWriter);
        return true;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    protected String[] getAcceptedExtensions() {
        return ACCEPTED_EXTENSIONS;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    protected ImageFormat[] getAcceptedTypes() {
        return new ImageFormat[]{ImageFormats.XPM};
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public final BufferedImage getBufferedImage(ByteSource byteSource, XpmImagingParameters xpmImagingParameters) throws IOException {
        XpmParseResult xpmHeader = parseXpmHeader(byteSource);
        return readXpmImage(xpmHeader.xpmHeader, xpmHeader.cParser);
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public String getDefaultExtension() {
        return DEFAULT_EXTENSION;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public XpmImagingParameters getDefaultParameters() {
        return new XpmImagingParameters();
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public ImageInfo getImageInfo(ByteSource byteSource, XpmImagingParameters xpmImagingParameters) throws IOException {
        XpmHeader xpmHeader = readXpmHeader(byteSource);
        ImageInfo.ColorType colorType = ImageInfo.ColorType.BW;
        Iterator<Map.Entry<Object, PaletteEntry>> it = xpmHeader.palette.entrySet().iterator();
        boolean z = false;
        while (it.hasNext()) {
            PaletteEntry value = it.next().getValue();
            if ((value.getBestArgb() & ViewCompat.MEASURED_STATE_MASK) != -16777216) {
                z = true;
            }
            if (value.haveColor) {
                colorType = ImageInfo.ColorType.RGB;
            } else if (colorType != ImageInfo.ColorType.RGB && (value.haveGray || value.haveGray4Level)) {
                colorType = ImageInfo.ColorType.GRAYSCALE;
            }
        }
        return new ImageInfo("XPM version 3", xpmHeader.numCharsPerPixel * 8, new ArrayList(), ImageFormats.XPM, "X PixMap", xpmHeader.height, "image/x-xpixmap", 1, 0, 0.0f, 0, 0.0f, xpmHeader.width, false, z, true, colorType, ImageInfo.CompressionAlgorithm.NONE);
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public Dimension getImageSize(ByteSource byteSource, XpmImagingParameters xpmImagingParameters) throws IOException {
        XpmHeader xpmHeader = readXpmHeader(byteSource);
        return new Dimension(xpmHeader.width, xpmHeader.height);
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public String getName() {
        return "X PixMap";
    }

    private int parseColor(String str) throws ImagingException {
        if (str.charAt(0) == '#') {
            String strSubstring = str.substring(1);
            if (strSubstring.length() == 3) {
                int i = Integer.parseInt(strSubstring.substring(0, 1), 16);
                int i2 = Integer.parseInt(strSubstring.substring(1, 2), 16);
                return (Integer.parseInt(strSubstring.substring(2, 3), 16) << 4) | (i << 20) | ViewCompat.MEASURED_STATE_MASK | (i2 << 12);
            }
            if (strSubstring.length() == 6) {
                return Integer.parseInt(strSubstring, 16) | ViewCompat.MEASURED_STATE_MASK;
            }
            if (strSubstring.length() == 9) {
                return Integer.parseInt(strSubstring.substring(6, 7), 16) | (Integer.parseInt(strSubstring.substring(0, 1), 16) << 16) | ViewCompat.MEASURED_STATE_MASK | (Integer.parseInt(strSubstring.substring(3, 4), 16) << 8);
            }
            if (strSubstring.length() == 12) {
                return Integer.parseInt(strSubstring.substring(8, 9), 16) | (Integer.parseInt(strSubstring.substring(0, 1), 16) << 16) | ViewCompat.MEASURED_STATE_MASK | (Integer.parseInt(strSubstring.substring(4, 5), 16) << 8);
            }
            if (strSubstring.length() != 24) {
                return 0;
            }
            return Integer.parseInt(strSubstring.substring(16, 17), 16) | (Integer.parseInt(strSubstring.substring(0, 1), 16) << 16) | ViewCompat.MEASURED_STATE_MASK | (Integer.parseInt(strSubstring.substring(8, 9), 16) << 8);
        }
        if (str.charAt(0) == '%') {
            throw new ImagingException("HSV colors are not implemented even in the XPM specification!");
        }
        if ("None".equals(str)) {
            return 0;
        }
        loadColorNames();
        return colorNames.getOrDefault(str.toLowerCase(Locale.ROOT), 0).intValue();
    }

    private boolean parseNextString(BasicCParser basicCParser, StringBuilder sb) throws IOException {
        String strNextToken;
        sb.setLength(0);
        String strNextToken2 = basicCParser.nextToken();
        if (strNextToken2.charAt(0) != '\"') {
            throw new ImagingException("Parsing XPM file failed, no string found where expected");
        }
        BasicCParser.unescapeString(sb, strNextToken2);
        while (true) {
            strNextToken = basicCParser.nextToken();
            if (strNextToken.charAt(0) != '\"') {
                break;
            }
            BasicCParser.unescapeString(sb, strNextToken);
        }
        if (",".equals(strNextToken)) {
            return true;
        }
        if ("}".equals(strNextToken)) {
            return false;
        }
        throw new ImagingException("Parsing XPM file failed, no ',' or '}' found where expected");
    }

    private void parsePaletteEntries(XpmHeader xpmHeader, BasicCParser basicCParser) throws IOException {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < xpmHeader.numColors; i++) {
            sb.setLength(0);
            if (!parseNextString(basicCParser, sb)) {
                throw new ImagingException("Parsing XPM file failed, file ended while reading palette");
            }
            String strSubstring = sb.substring(0, xpmHeader.numCharsPerPixel);
            String[] strArr = BasicCParser.tokenizeRow(sb.substring(xpmHeader.numCharsPerPixel));
            PaletteEntry paletteEntry = new PaletteEntry();
            paletteEntry.index = i;
            StringBuilder sb2 = new StringBuilder();
            int i2 = Integer.MIN_VALUE;
            for (int i3 = 0; i3 < strArr.length; i3++) {
                String str = strArr[i3];
                if ((i2 < i3 - 1 && "m".equals(str)) || "g4".equals(str) || "g".equals(str) || "c".equals(str) || "s".equals(str)) {
                    if (i2 >= 0) {
                        String str2 = strArr[i2];
                        String string = sb2.toString();
                        sb2.setLength(0);
                        populatePaletteEntry(paletteEntry, str2, string);
                    }
                    i2 = i3;
                } else {
                    if (i2 < 0) {
                        break;
                    }
                    if (sb2.length() > 0) {
                        sb2.append(' ');
                    }
                    sb2.append(str);
                }
            }
            if (i2 >= 0 && sb2.length() > 0) {
                String str3 = strArr[i2];
                String string2 = sb2.toString();
                sb2.setLength(0);
                populatePaletteEntry(paletteEntry, str3, string2);
            }
            xpmHeader.palette.put(strSubstring, paletteEntry);
        }
    }

    private XpmHeader parseXpmHeader(BasicCParser basicCParser) throws IOException {
        if (!"static".equals(basicCParser.nextToken())) {
            throw new ImagingException("Parsing XPM file failed, no 'static' token");
        }
        if (!"char".equals(basicCParser.nextToken())) {
            throw new ImagingException("Parsing XPM file failed, no 'char' token");
        }
        if (!ProxyConfig.MATCH_ALL_SCHEMES.equals(basicCParser.nextToken())) {
            throw new ImagingException("Parsing XPM file failed, no '*' token");
        }
        String strNextToken = basicCParser.nextToken();
        if (strNextToken == null) {
            throw new ImagingException("Parsing XPM file failed, no variable name");
        }
        if (strNextToken.charAt(0) != '_' && !Character.isLetter(strNextToken.charAt(0))) {
            throw new ImagingException("Parsing XPM file failed, variable name doesn't start with letter or underscore");
        }
        for (int i = 0; i < strNextToken.length(); i++) {
            char cCharAt = strNextToken.charAt(i);
            if (!Character.isLetterOrDigit(cCharAt) && cCharAt != '_') {
                throw new ImagingException("Parsing XPM file failed, variable name contains non-letter non-digit non-underscore");
            }
        }
        if (!"[".equals(basicCParser.nextToken())) {
            throw new ImagingException("Parsing XPM file failed, no '[' token");
        }
        if (!"]".equals(basicCParser.nextToken())) {
            throw new ImagingException("Parsing XPM file failed, no ']' token");
        }
        if (!"=".equals(basicCParser.nextToken())) {
            throw new ImagingException("Parsing XPM file failed, no '=' token");
        }
        if (!"{".equals(basicCParser.nextToken())) {
            throw new ImagingException("Parsing XPM file failed, no '{' token");
        }
        StringBuilder sb = new StringBuilder();
        if (!parseNextString(basicCParser, sb)) {
            throw new ImagingException("Parsing XPM file failed, file too short");
        }
        XpmHeader xpmValuesSection = parseXpmValuesSection(sb.toString());
        parsePaletteEntries(xpmValuesSection, basicCParser);
        return xpmValuesSection;
    }

    private XpmParseResult parseXpmHeader(ByteSource byteSource) throws IOException {
        InputStream inputStream = byteSource.getInputStream();
        try {
            StringBuilder sb = new StringBuilder();
            ByteArrayOutputStream byteArrayOutputStreamPreprocess = BasicCParser.preprocess(inputStream, sb, null);
            if (!"XPM".equals(sb.toString().trim())) {
                throw new ImagingException("Parsing XPM file failed, signature isn't '/* XPM */'");
            }
            XpmParseResult xpmParseResult = new XpmParseResult();
            xpmParseResult.cParser = new BasicCParser(new ByteArrayInputStream(byteArrayOutputStreamPreprocess.toByteArray()));
            xpmParseResult.xpmHeader = parseXpmHeader(xpmParseResult.cParser);
            if (inputStream != null) {
                inputStream.close();
            }
            return xpmParseResult;
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

    private XpmHeader parseXpmValuesSection(String str) throws ImagingException {
        int i;
        int i2;
        boolean z;
        String[] strArr = BasicCParser.tokenizeRow(str);
        if (strArr.length < 4 || strArr.length > 7) {
            throw new ImagingException("Parsing XPM file failed, <Values> section has incorrect tokens");
        }
        try {
            int i3 = Integer.parseInt(strArr[0]);
            int i4 = Integer.parseInt(strArr[1]);
            int i5 = Integer.parseInt(strArr[2]);
            int i6 = Integer.parseInt(strArr[3]);
            if (strArr.length >= 6) {
                int i7 = Integer.parseInt(strArr[4]);
                i = Integer.parseInt(strArr[5]);
                i2 = i7;
            } else {
                i = -1;
                i2 = -1;
            }
            if (strArr.length != 5 && strArr.length != 7) {
                z = false;
            } else {
                if (!"XPMEXT".equals(strArr[strArr.length - 1])) {
                    throw new ImagingException("Parsing XPM file failed, can't parse <Values> section XPMEXT");
                }
                z = true;
            }
            return new XpmHeader(i3, i4, i5, i6, i2, i, z);
        } catch (NumberFormatException e) {
            throw new ImagingException("Parsing XPM file failed, error parsing <Values> section", (Throwable) e);
        }
    }

    private String pixelsForIndex(int i, int i2) {
        StringBuilder sb = new StringBuilder();
        int length = 1;
        for (int i3 = 1; i3 < i2; i3++) {
            length *= WRITE_PALETTE.length;
        }
        for (int i4 = 0; i4 < i2; i4++) {
            int i5 = i / length;
            i -= i5 * length;
            char[] cArr = WRITE_PALETTE;
            length /= cArr.length;
            sb.append(cArr[i5]);
        }
        return sb.toString();
    }

    private void populatePaletteEntry(PaletteEntry paletteEntry, String str, String str2) throws ImagingException {
        str.hashCode();
        switch (str) {
            case "c":
            case "s":
                paletteEntry.colorArgb = parseColor(str2);
                paletteEntry.haveColor = true;
                break;
            case "g":
                paletteEntry.grayArgb = parseColor(str2);
                paletteEntry.haveGray = true;
                break;
            case "m":
                paletteEntry.monoArgb = parseColor(str2);
                paletteEntry.haveMono = true;
                break;
            case "g4":
                paletteEntry.gray4LevelArgb = parseColor(str2);
                paletteEntry.haveGray4Level = true;
                break;
        }
    }

    private String randomName() {
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

    private XpmHeader readXpmHeader(ByteSource byteSource) throws IOException {
        return parseXpmHeader(byteSource).xpmHeader;
    }

    private BufferedImage readXpmImage(XpmHeader xpmHeader, BasicCParser basicCParser) throws IOException {
        char c;
        WritableRaster writableRasterCreatePackedRaster;
        IndexColorModel indexColorModel;
        int i = 1;
        if (xpmHeader.palette.size() <= 256) {
            int[] iArrIntArray = Allocator.intArray(xpmHeader.palette.size());
            Iterator<Map.Entry<Object, PaletteEntry>> it = xpmHeader.palette.entrySet().iterator();
            while (it.hasNext()) {
                PaletteEntry value = it.next().getValue();
                iArrIntArray[value.index] = value.getBestArgb();
            }
            indexColorModel = new IndexColorModel(8, xpmHeader.palette.size(), iArrIntArray, 0, true, -1, 0);
            c = '\b';
            Allocator.check(8, (xpmHeader.width * (xpmHeader.height - 1)) + xpmHeader.width);
            writableRasterCreatePackedRaster = Raster.createInterleavedRaster(0, xpmHeader.width, xpmHeader.height, 1, (Point) null);
        } else if (xpmHeader.palette.size() <= 65536) {
            int[] iArrIntArray2 = Allocator.intArray(xpmHeader.palette.size());
            Iterator<Map.Entry<Object, PaletteEntry>> it2 = xpmHeader.palette.entrySet().iterator();
            while (it2.hasNext()) {
                PaletteEntry value2 = it2.next().getValue();
                iArrIntArray2[value2.index] = value2.getBestArgb();
            }
            indexColorModel = new IndexColorModel(16, xpmHeader.palette.size(), iArrIntArray2, 0, true, -1, 1);
            Allocator.check(16, (xpmHeader.width * (xpmHeader.height - 1)) + xpmHeader.width);
            writableRasterCreatePackedRaster = Raster.createInterleavedRaster(1, xpmHeader.width, xpmHeader.height, 1, (Point) null);
            c = 16;
        } else {
            IndexColorModel directColorModel = new DirectColorModel(32, 16711680, MotionEventCompat.ACTION_POINTER_INDEX_MASK, 255, ViewCompat.MEASURED_STATE_MASK);
            c = ' ';
            Allocator.check(32, xpmHeader.width * xpmHeader.height);
            writableRasterCreatePackedRaster = Raster.createPackedRaster(3, xpmHeader.width, xpmHeader.height, new int[]{16711680, MotionEventCompat.ACTION_POINTER_INDEX_MASK, 255, ViewCompat.MEASURED_STATE_MASK}, (Point) null);
            indexColorModel = directColorModel;
        }
        BufferedImage bufferedImage = new BufferedImage(indexColorModel, writableRasterCreatePackedRaster, indexColorModel.isAlphaPremultiplied(), new Properties());
        DataBuffer dataBuffer = writableRasterCreatePackedRaster.getDataBuffer();
        StringBuilder sb = new StringBuilder();
        int i2 = 0;
        boolean nextString = true;
        while (i2 < xpmHeader.height) {
            sb.setLength(0);
            nextString = parseNextString(basicCParser, sb);
            if (i2 < xpmHeader.height - i && !nextString) {
                throw new ImagingException("Parsing XPM file failed, insufficient image rows in file");
            }
            int i3 = xpmHeader.width * i2;
            int i4 = 0;
            while (i4 < xpmHeader.width) {
                int i5 = i4 + 1;
                String strSubstring = sb.substring(xpmHeader.numCharsPerPixel * i4, xpmHeader.numCharsPerPixel * i5);
                PaletteEntry paletteEntry = xpmHeader.palette.get(strSubstring);
                if (paletteEntry == null) {
                    throw new ImagingException("No palette entry was defined for " + strSubstring);
                }
                if (c <= 16) {
                    dataBuffer.setElem(i4 + i3, paletteEntry.index);
                } else {
                    dataBuffer.setElem(i4 + i3, paletteEntry.getBestArgb());
                }
                i4 = i5;
            }
            i2++;
            i = 1;
        }
        while (nextString) {
            sb.setLength(0);
            nextString = parseNextString(basicCParser, sb);
        }
        if (";".equals(basicCParser.nextToken())) {
            return bufferedImage;
        }
        throw new ImagingException("Last token wasn't ';'");
    }

    private String toColor(int i) {
        String hexString = Integer.toHexString(i);
        if (hexString.length() < 6) {
            char[] cArrCharArray = Allocator.charArray(6 - hexString.length());
            Arrays.fill(cArrCharArray, '0');
            return "#" + new String(cArrCharArray) + hexString;
        }
        return "#" + hexString;
    }

    @Override // org.apache.commons.imaging.AbstractImageParser
    public void writeImage(BufferedImage bufferedImage, OutputStream outputStream, XpmImagingParameters xpmImagingParameters) throws IOException {
        String strPixelsForIndex;
        String color;
        PaletteFactory paletteFactory = new PaletteFactory();
        int i = 1;
        boolean zHasTransparency = paletteFactory.hasTransparency(bufferedImage, 1);
        int length = WRITE_PALETTE.length;
        SimplePalette simplePaletteMakeExactRgbPaletteSimple = null;
        while (simplePaletteMakeExactRgbPaletteSimple == null) {
            simplePaletteMakeExactRgbPaletteSimple = paletteFactory.makeExactRgbPaletteSimple(bufferedImage, zHasTransparency ? length - 1 : length);
            char[] cArr = WRITE_PALETTE;
            int i2 = i + 1;
            long j = i2;
            if (cArr.length * length > 2147483647L) {
                throw new ImagingException("Xpm: Can't write images with more than Integer.MAX_VALUE colors.");
            }
            if (j > 2147483647L) {
                throw new ImagingException("Xpm: Can't write images with more than Integer.MAX_VALUE chars per pixel.");
            }
            if (simplePaletteMakeExactRgbPaletteSimple == null) {
                length *= cArr.length;
                i = i2;
            }
        }
        int length2 = simplePaletteMakeExactRgbPaletteSimple.length();
        if (zHasTransparency) {
            length2++;
        }
        outputStream.write("/* XPM */\n".getBytes(StandardCharsets.US_ASCII));
        outputStream.write(("static char *" + randomName() + "[] = {\n").getBytes(StandardCharsets.US_ASCII));
        outputStream.write(("\"" + bufferedImage.getWidth() + StringUtils.SPACE + bufferedImage.getHeight() + StringUtils.SPACE + length2 + StringUtils.SPACE + i + "\",\n").getBytes(StandardCharsets.US_ASCII));
        for (int i3 = 0; i3 < length2; i3++) {
            if (i3 < simplePaletteMakeExactRgbPaletteSimple.length()) {
                color = toColor(simplePaletteMakeExactRgbPaletteSimple.getEntry(i3));
            } else {
                color = "None";
            }
            outputStream.write(("\"" + pixelsForIndex(i3, i) + " c " + color + "\",\n").getBytes(StandardCharsets.US_ASCII));
        }
        String str = "";
        int i4 = 0;
        while (i4 < bufferedImage.getHeight()) {
            outputStream.write(str.getBytes(StandardCharsets.US_ASCII));
            outputStream.write("\"".getBytes(StandardCharsets.US_ASCII));
            for (int i5 = 0; i5 < bufferedImage.getWidth(); i5++) {
                int rgb = bufferedImage.getRGB(i5, i4);
                if (((-16777216) & rgb) == 0) {
                    strPixelsForIndex = pixelsForIndex(simplePaletteMakeExactRgbPaletteSimple.length(), i);
                } else {
                    strPixelsForIndex = pixelsForIndex(simplePaletteMakeExactRgbPaletteSimple.getPaletteIndex(rgb & ViewCompat.MEASURED_SIZE_MASK), i);
                }
                outputStream.write(strPixelsForIndex.getBytes(StandardCharsets.US_ASCII));
            }
            outputStream.write("\"".getBytes(StandardCharsets.US_ASCII));
            i4++;
            str = ",\n";
        }
        outputStream.write("\n};\n".getBytes(StandardCharsets.US_ASCII));
    }
}
