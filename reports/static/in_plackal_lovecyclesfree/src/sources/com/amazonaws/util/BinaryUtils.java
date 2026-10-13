package com.amazonaws.util;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class BinaryUtils {
    private static final int FF_LOCATION = 6;
    private static final int HEX_LENGTH_8 = 8;
    private static final int HEX_PARSE_16 = 16;

    public static byte[] copyAllBytesFrom(ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return null;
        }
        if (byteBuffer.hasArray()) {
            return Arrays.copyOfRange(byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.arrayOffset() + byteBuffer.limit());
        }
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        byteBufferAsReadOnlyBuffer.rewind();
        byte[] bArr = new byte[byteBufferAsReadOnlyBuffer.remaining()];
        byteBufferAsReadOnlyBuffer.get(bArr);
        return bArr;
    }

    public static byte[] fromBase64(String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str);
    }

    public static byte[] fromHex(String str) {
        byte[] bArr = new byte[(str.length() + 1) / 2];
        int i10 = 0;
        int i11 = 0;
        while (i10 < str.length()) {
            int i12 = i10 + 2;
            bArr[i11] = (byte) Integer.parseInt(str.substring(i10, i12), 16);
            i10 = i12;
            i11++;
        }
        return bArr;
    }

    public static String toBase64(byte[] bArr) {
        return Base64.encodeAsString(bArr);
    }

    public static String toHex(byte[] bArr) {
        StringBuilder sb2 = new StringBuilder(bArr.length * 2);
        for (byte b10 : bArr) {
            String hexString = Integer.toHexString(b10);
            if (hexString.length() == 1) {
                sb2.append("0");
            } else if (hexString.length() == 8) {
                hexString = hexString.substring(6);
            }
            sb2.append(hexString);
        }
        return StringUtils.lowerCase(sb2.toString());
    }

    public static InputStream toStream(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        return new ByteArrayInputStream(bArr);
    }
}
