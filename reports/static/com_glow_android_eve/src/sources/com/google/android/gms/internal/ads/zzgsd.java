package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Queue;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgsd {
    static {
        new zzgsb();
    }

    public static byte[] zza(InputStream inputStream) throws IOException {
        inputStream.getClass();
        ArrayDeque arrayDeque = new ArrayDeque(20);
        int iHighestOneBit = Integer.highestOneBit(0);
        int iMin = Math.min(8192, Math.max(128, iHighestOneBit + iHighestOneBit));
        int i = 0;
        while (i < 2147483639) {
            int iMin2 = Math.min(iMin, 2147483639 - i);
            byte[] bArr = new byte[iMin2];
            arrayDeque.add(bArr);
            int i6 = 0;
            while (i6 < iMin2) {
                int i7 = inputStream.read(bArr, i6, iMin2 - i6);
                if (i7 == -1) {
                    return zzc(arrayDeque, i);
                }
                i6 += i7;
                i += i7;
            }
            iMin = zzgst.zzb(((long) iMin) * ((long) (iMin < 4096 ? 4 : 2)));
        }
        if (inputStream.read() == -1) {
            return zzc(arrayDeque, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    public static InputStream zzb(InputStream inputStream, long j4) {
        return new zzgsc(inputStream, j4);
    }

    private static byte[] zzc(Queue queue, int i) {
        if (queue.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) queue.remove();
        int length = bArr.length;
        if (length == i) {
            return bArr;
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i);
        int i6 = i - length;
        while (i6 > 0) {
            byte[] bArr2 = (byte[]) queue.remove();
            int iMin = Math.min(i6, bArr2.length);
            System.arraycopy(bArr2, 0, bArrCopyOf, i - i6, iMin);
            i6 -= iMin;
        }
        return bArrCopyOf;
    }
}
