package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhrm {
    public static byte[] zza(byte[]... bArr) throws GeneralSecurityException {
        int i = 0;
        int i6 = 0;
        while (true) {
            if (i >= bArr.length) {
                byte[] bArr2 = new byte[i6];
                int i7 = 0;
                for (byte[] bArr3 : bArr) {
                    int length = bArr3.length;
                    System.arraycopy(bArr3, 0, bArr2, i7, length);
                    i7 += length;
                }
                return bArr2;
            }
            int length2 = bArr[i].length;
            if (i6 > Integer.MAX_VALUE - length2) {
                throw new GeneralSecurityException("exceeded size limit");
            }
            i6 += length2;
            i++;
        }
    }

    public static final byte[] zzb(byte[] bArr, int i, byte[] bArr2, int i6, int i7) {
        if (bArr.length - 16 < i) {
            throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
        }
        byte[] bArr3 = new byte[16];
        for (int i8 = 0; i8 < 16; i8++) {
            bArr3[i8] = (byte) (bArr[i8 + i] ^ bArr2[i8]);
        }
        return bArr3;
    }

    public static final void zzc(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i) {
        if (i < 0 || byteBuffer2.remaining() < i || byteBuffer3.remaining() < i || byteBuffer.remaining() < i) {
            throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
        }
        for (int i6 = 0; i6 < i; i6++) {
            byteBuffer.put((byte) (byteBuffer2.get() ^ byteBuffer3.get()));
        }
    }
}
