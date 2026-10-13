package org.apache.commons.imaging.formats.rgbe;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Array;
import java.nio.ByteOrder;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.UByte;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.bytesource.ByteSource;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.common.BinaryFunctions;
import org.apache.commons.imaging.common.ByteConversions;
import org.apache.commons.imaging.common.GenericImageMetadata;
import org.apache.commons.imaging.common.ImageMetadata;

/* JADX INFO: loaded from: classes2.dex */
final class RgbeInfo implements Closeable {
    private static final byte[] HEADER = {35, 63, 82, 65, 68, 73, 65, 78, 67, 69};
    private static final Pattern RESOLUTION_STRING = Pattern.compile("-Y (\\d+) \\+X (\\d+)");
    private static final byte[] TWO_TWO = {2, 2};
    private final InputStream in;
    private GenericImageMetadata metadata;
    private int width = -1;
    private int height = -1;

    private static void decompress(InputStream inputStream, byte[] bArr) throws IOException {
        int length = bArr.length;
        int i = 0;
        while (i < length) {
            int i2 = inputStream.read();
            if (i2 < 0) {
                throw new ImagingException("Error decompressing RGBE file");
            }
            if (i2 > 128) {
                int i3 = inputStream.read();
                int i4 = 0;
                while (i4 < (i2 & WorkQueueKt.MASK)) {
                    bArr[i] = (byte) i3;
                    i4++;
                    i++;
                }
            } else {
                int i5 = 0;
                while (i5 < i2) {
                    bArr[i] = (byte) inputStream.read();
                    i5++;
                    i++;
                }
            }
        }
    }

    RgbeInfo(ByteSource byteSource) throws IOException {
        this.in = byteSource.getInputStream();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.in.close();
    }

    int getHeight() throws IOException {
        if (-1 == this.height) {
            readDimensions();
        }
        return this.height;
    }

    ImageMetadata getMetadata() throws IOException {
        if (this.metadata == null) {
            readMetadata();
        }
        return this.metadata;
    }

    float[][] getPixelData() throws IOException {
        float[][] fArr;
        int height = getHeight();
        int width = getWidth();
        if (width >= 32768) {
            throw new ImagingException("Scan lines must be less than 32768 bytes long");
        }
        byte[] bytes = ByteConversions.toBytes((short) width, ByteOrder.BIG_ENDIAN);
        byte[] bArrByteArray = Allocator.byteArray(width * 4);
        int i = 0;
        int i2 = 3;
        float[][] fArr2 = (float[][]) Array.newInstance((Class<?>) Float.TYPE, 3, Allocator.check(width * height));
        int i3 = 0;
        while (i3 < height) {
            BinaryFunctions.readAndVerifyBytes(this.in, TWO_TWO, "Scan line " + i3 + " expected to start with 0x2 0x2");
            BinaryFunctions.readAndVerifyBytes(this.in, bytes, "Scan line " + i3 + " length expected");
            decompress(this.in, bArrByteArray);
            int i4 = i;
            while (i4 < i2) {
                int i5 = i4 * width;
                int i6 = width * 3;
                int i7 = i;
                while (i7 < width) {
                    int i8 = bArrByteArray[i7 + i6] & UByte.MAX_VALUE;
                    int i9 = (i3 * width) + i7;
                    if (i8 == 0) {
                        fArr2[i4][i9] = 0.0f;
                        fArr = fArr2;
                    } else {
                        fArr = fArr2;
                        fArr[i4][i9] = ((bArrByteArray[i7 + i5] & UByte.MAX_VALUE) + 0.5f) * ((float) Math.pow(2.0d, i8 - 136));
                    }
                    i7++;
                    fArr2 = fArr;
                    i3 = i3;
                }
                i4++;
                i = 0;
                i2 = 3;
            }
            i3++;
            i = 0;
            i2 = 3;
        }
        return fArr2;
    }

    int getWidth() throws IOException {
        if (-1 == this.width) {
            readDimensions();
        }
        return this.width;
    }

    private void readDimensions() throws IOException {
        getMetadata();
        String strLine = new InfoHeader(this.in).line();
        Matcher matcher = RESOLUTION_STRING.matcher(strLine);
        if (!matcher.matches()) {
            throw new ImagingException("Invalid HDR resolution string. Only \"-Y N +X M\" is supported. Found \"" + strLine + "\"");
        }
        this.height = Integer.parseInt(matcher.group(1));
        this.width = Integer.parseInt(matcher.group(2));
    }

    private void readMetadata() throws IOException {
        BinaryFunctions.readAndVerifyBytes(this.in, HEADER, "Not a valid HDR: Incorrect Header");
        InfoHeader infoHeader = new InfoHeader(this.in);
        if (!infoHeader.line().isEmpty()) {
            throw new ImagingException("Not a valid HDR: Incorrect Header");
        }
        this.metadata = new GenericImageMetadata();
        for (String strLine = infoHeader.line(); !strLine.isEmpty(); strLine = infoHeader.line()) {
            int iIndexOf = strLine.indexOf(61);
            if (iIndexOf > 0) {
                String strSubstring = strLine.substring(0, iIndexOf);
                String strSubstring2 = strLine.substring(iIndexOf + 1);
                if ("FORMAT".equals(strSubstring2) && !"32-bit_rle_rgbe".equals(strSubstring2)) {
                    throw new ImagingException("Only 32-bit_rle_rgbe images are supported, trying to read " + strSubstring2);
                }
                this.metadata.add(strSubstring, strSubstring2);
            } else {
                this.metadata.add("<command>", strLine);
            }
        }
    }
}
