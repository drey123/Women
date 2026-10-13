package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzapb {
    public static Pair zza(RandomAccessFile randomAccessFile) throws IOException {
        if (randomAccessFile.length() < 22) {
            return null;
        }
        Pair pairZze = zze(randomAccessFile, 0);
        return pairZze != null ? pairZze : zze(randomAccessFile, 65535);
    }

    public static long zzb(ByteBuffer byteBuffer) {
        zzf(byteBuffer);
        return zzg(byteBuffer, byteBuffer.position() + 16);
    }

    public static void zzc(ByteBuffer byteBuffer, long j4) {
        zzf(byteBuffer);
        int iPosition = byteBuffer.position() + 16;
        if (j4 >= 0 && j4 <= 4294967295L) {
            byteBuffer.putInt(byteBuffer.position() + iPosition, (int) j4);
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(j4).length() + 27);
        sb.append("uint32 value of out range: ");
        sb.append(j4);
        throw new IllegalArgumentException(sb.toString());
    }

    public static long zzd(ByteBuffer byteBuffer) {
        zzf(byteBuffer);
        return zzg(byteBuffer, byteBuffer.position() + 12);
    }

    private static Pair zze(RandomAccessFile randomAccessFile, int i) throws IOException {
        int i6;
        long length = randomAccessFile.length();
        if (length < 22) {
            return null;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(((int) Math.min(i, (-22) + length)) + 22);
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        long jCapacity = length - ((long) byteBufferAllocate.capacity());
        randomAccessFile.seek(jCapacity);
        randomAccessFile.readFully(byteBufferAllocate.array(), byteBufferAllocate.arrayOffset(), byteBufferAllocate.capacity());
        zzf(byteBufferAllocate);
        int iCapacity = byteBufferAllocate.capacity();
        if (iCapacity >= 22) {
            int i7 = iCapacity - 22;
            int iMin = Math.min(i7, 65535);
            int i8 = 0;
            while (true) {
                if (i8 >= iMin) {
                    i6 = -1;
                    break;
                }
                i6 = i7 - i8;
                if (byteBufferAllocate.getInt(i6) == 101010256 && ((char) byteBufferAllocate.getShort(i6 + 20)) == i8) {
                    break;
                }
                i8++;
            }
        } else {
            i6 = -1;
            break;
        }
        if (i6 == -1) {
            return null;
        }
        byteBufferAllocate.position(i6);
        ByteBuffer byteBufferSlice = byteBufferAllocate.slice();
        byteBufferSlice.order(ByteOrder.LITTLE_ENDIAN);
        return Pair.create(byteBufferSlice, Long.valueOf(jCapacity + ((long) i6)));
    }

    private static void zzf(ByteBuffer byteBuffer) {
        if (byteBuffer.order() != ByteOrder.LITTLE_ENDIAN) {
            throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
        }
    }

    private static long zzg(ByteBuffer byteBuffer, int i) {
        return ((long) byteBuffer.getInt(i)) & 4294967295L;
    }
}
