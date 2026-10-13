package com.googlecode.mp4parser.util;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.UUID;

/* JADX INFO: loaded from: classes6.dex */
public class UUIDConverter {
    public static UUID a(byte[] bArr) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        byteBufferWrap.order(ByteOrder.BIG_ENDIAN);
        return new UUID(byteBufferWrap.getLong(), byteBufferWrap.getLong());
    }

    public static byte[] b(UUID uuid) {
        long mostSignificantBits = uuid.getMostSignificantBits();
        long leastSignificantBits = uuid.getLeastSignificantBits();
        byte[] bArr = new byte[16];
        for (int i = 0; i < 8; i++) {
            bArr[i] = (byte) (mostSignificantBits >>> ((7 - i) * 8));
        }
        for (int i6 = 8; i6 < 16; i6++) {
            bArr[i6] = (byte) (leastSignificantBits >>> ((7 - i6) * 8));
        }
        return bArr;
    }
}
