package com.google.android.gms.internal.ads;

import androidx.compose.animation.core.AnimationKt;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzadz {
    public static List zza(byte[] bArr) {
        long jZze = zze(bArr);
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(zzh(zzi(jZze)));
        arrayList.add(zzh(zzi(3840L)));
        return arrayList;
    }

    public static int zzb(ByteBuffer byteBuffer) {
        int i;
        if ((byteBuffer.get(5) & 2) == 0) {
            i = 0;
        } else {
            byte b2 = byteBuffer.get(26);
            int i6 = 28;
            int i7 = 28;
            for (int i8 = 0; i8 < b2; i8++) {
                i7 += byteBuffer.get(i8 + 27);
            }
            byte b6 = byteBuffer.get(i7 + 26);
            for (int i9 = 0; i9 < b6; i9++) {
                i6 += byteBuffer.get(i7 + 27 + i9);
            }
            i = i7 + i6;
        }
        int i10 = byteBuffer.get(i + 26) + 27 + i;
        return (int) ((zzg(byteBuffer.get(i10), byteBuffer.limit() - i10 > 1 ? byteBuffer.get(i10 + 1) : (byte) 0) * 48000) / AnimationKt.MillisToNanos);
    }

    public static int zzc(ByteBuffer byteBuffer) {
        return (int) ((zzg(byteBuffer.get(0), byteBuffer.limit() > 1 ? byteBuffer.get(1) : (byte) 0) * 48000) / AnimationKt.MillisToNanos);
    }

    public static long zzd(byte[] bArr) {
        return zzg(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0);
    }

    public static int zze(byte[] bArr) {
        return (bArr[10] & 255) | ((bArr[11] & 255) << 8);
    }

    public static boolean zzf(long j4, long j6) {
        return j4 - j6 <= zzi(3840L) / 1000;
    }

    private static long zzg(byte b2, byte b6) {
        int i;
        int i6;
        int i7 = b2 & 255;
        int i8 = b2 & 3;
        if (i8 != 0) {
            i = 2;
            if (i8 != 1 && i8 != 2) {
                i = b6 & 63;
            }
        } else {
            i = 1;
        }
        int i9 = i7 >> 3;
        int i10 = i9 & 3;
        if (i9 >= 16) {
            i6 = 2500 << i10;
        } else if (i9 >= 12) {
            i6 = 10000 << (i9 & 1);
        } else {
            i6 = i10 == 3 ? 60000 : 10000 << i10;
        }
        return ((long) i) * ((long) i6);
    }

    private static byte[] zzh(long j4) {
        return ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(j4).array();
    }

    private static long zzi(long j4) {
        return (j4 * 1000000000) / 48000;
    }
}
