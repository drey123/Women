package com.google.android.gms.internal.ads;

import com.google.common.primitives.UnsignedBytes;
import java.io.EOFException;
import java.io.InterruptedIOException;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaki {
    private final zzet zza = new zzet(8);
    private int zzb;

    private final long zzb(zzafz zzafzVar) {
        int i;
        zzet zzetVar = this.zza;
        zzafp zzafpVar = (zzafp) zzafzVar;
        int i2 = 0;
        zzafpVar.zzh(zzetVar.zzi(), 0, 1, false);
        int i3 = zzetVar.zzi()[0] & UnsignedBytes.MAX_VALUE;
        if (i3 == 0) {
            return Long.MIN_VALUE;
        }
        int i4 = 128;
        int i5 = 0;
        while (true) {
            i = i5 + 1;
            if ((i3 & i4) != 0) {
                break;
            }
            i4 >>= 1;
            i5 = i;
        }
        int i6 = i3 & (~i4);
        zzafpVar.zzh(zzetVar.zzi(), 1, i5, false);
        while (i2 < i5) {
            i2++;
            i6 = (zzetVar.zzi()[i2] & UnsignedBytes.MAX_VALUE) + (i6 << 8);
        }
        this.zzb += i;
        return i6;
    }

    public final boolean zza(zzafz zzafzVar) throws EOFException, InterruptedIOException {
        long jZzo = zzafzVar.zzo();
        long j = RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE;
        if (jZzo != -1 && jZzo <= RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE) {
            j = jZzo;
        }
        zzet zzetVar = this.zza;
        zzafp zzafpVar = (zzafp) zzafzVar;
        zzafpVar.zzh(zzetVar.zzi(), 0, 4, false);
        this.zzb = 4;
        for (long jZzz = zzetVar.zzz(); jZzz != 440786851; jZzz = ((jZzz << 8) & (-256)) | ((long) (zzetVar.zzi()[0] & UnsignedBytes.MAX_VALUE))) {
            int i = (int) j;
            int i2 = this.zzb + 1;
            this.zzb = i2;
            if (i2 == i) {
                return false;
            }
            zzafpVar.zzh(zzetVar.zzi(), 0, 1, false);
        }
        long jZzb = zzb(zzafzVar);
        long j2 = this.zzb;
        if (jZzb != Long.MIN_VALUE) {
            long j3 = j2 + jZzb;
            if (jZzo == -1 || j3 < jZzo) {
                while (true) {
                    long j4 = this.zzb;
                    if (j4 < j3) {
                        if (zzb(zzafzVar) == Long.MIN_VALUE) {
                            return false;
                        }
                        long jZzb2 = zzb(zzafzVar);
                        if (jZzb2 < 0) {
                            return false;
                        }
                        if (jZzb2 != 0) {
                            int i3 = (int) jZzb2;
                            zzafpVar.zzj(i3, false);
                            this.zzb += i3;
                        }
                    } else if (j4 == j3) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
