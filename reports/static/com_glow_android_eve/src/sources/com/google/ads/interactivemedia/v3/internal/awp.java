package com.google.ads.interactivemedia.v3.internal;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class awp {
    public static awm a(ExecutorService executorService) {
        if (executorService instanceof awm) {
            return (awm) executorService;
        }
        return executorService instanceof ScheduledExecutorService ? new awo((ScheduledExecutorService) executorService) : new awc(executorService);
    }

    public static final void b(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i) {
        if (i < 0 || byteBuffer2.remaining() < i || byteBuffer3.remaining() < i || byteBuffer.remaining() < i) {
            throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
        }
        for (int i6 = 0; i6 < i; i6++) {
            byteBuffer.put((byte) (byteBuffer2.get() ^ byteBuffer3.get()));
        }
    }

    public static byte[] c(byte[]... bArr) throws GeneralSecurityException {
        int i = 0;
        for (byte[] bArr2 : bArr) {
            int length = bArr2.length;
            if (i > Integer.MAX_VALUE - length) {
                throw new GeneralSecurityException("exceeded size limit");
            }
            i += length;
        }
        byte[] bArr3 = new byte[i];
        int i6 = 0;
        for (byte[] bArr4 : bArr) {
            int length2 = bArr4.length;
            System.arraycopy(bArr4, 0, bArr3, i6, length2);
            i6 += length2;
        }
        return bArr3;
    }

    public static final byte[] d(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        if (length == bArr2.length) {
            return e(bArr, 0, bArr2, 0, length);
        }
        throw new IllegalArgumentException("The lengths of x and y should match.");
    }

    public static final byte[] e(byte[] bArr, int i, byte[] bArr2, int i6, int i7) {
        if (bArr.length - i7 < i || bArr2.length - i7 < i6) {
            throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
        }
        byte[] bArr3 = new byte[i7];
        for (int i8 = 0; i8 < i7; i8++) {
            bArr3[i8] = (byte) (bArr[i8 + i] ^ bArr2[i8 + i6]);
        }
        return bArr3;
    }

    public static <V> void f(awl<V> awlVar, awf<? super V> awfVar, Executor executor) {
        awlVar.g(new awg(awlVar, awfVar), executor);
    }
}
