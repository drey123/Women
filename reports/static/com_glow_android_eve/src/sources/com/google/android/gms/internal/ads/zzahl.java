package com.google.android.gms.internal.ads;

import java.io.IOException;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzahl {
    private final zzeg zza = new zzeg(8);
    private int zzb;

    private final long zzb(zzadb zzadbVar) throws IOException {
        int i;
        zzeg zzegVar = this.zza;
        zzacr zzacrVar = (zzacr) zzadbVar;
        int i6 = 0;
        zzacrVar.zzh(zzegVar.zzi(), 0, 1, false);
        int i7 = zzegVar.zzi()[0] & 255;
        if (i7 == 0) {
            return Long.MIN_VALUE;
        }
        int i8 = 128;
        int i9 = 0;
        while (true) {
            i = i9 + 1;
            if ((i7 & i8) != 0) {
                break;
            }
            i8 >>= 1;
            i9 = i;
        }
        int i10 = i7 & (~i8);
        zzacrVar.zzh(zzegVar.zzi(), 1, i9, false);
        while (i6 < i9) {
            i6++;
            i10 = (zzegVar.zzi()[i6] & 255) + (i10 << 8);
        }
        this.zzb += i;
        return i10;
    }

    public final boolean zza(zzadb zzadbVar) throws IOException {
        long jZzo = zzadbVar.zzo();
        long j4 = RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE;
        if (jZzo != -1 && jZzo <= RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE) {
            j4 = jZzo;
        }
        zzeg zzegVar = this.zza;
        zzacr zzacrVar = (zzacr) zzadbVar;
        zzacrVar.zzh(zzegVar.zzi(), 0, 4, false);
        this.zzb = 4;
        for (long jZzz = zzegVar.zzz(); jZzz != 440786851; jZzz = ((jZzz << 8) & (-256)) | ((long) (zzegVar.zzi()[0] & 255))) {
            int i = (int) j4;
            int i6 = this.zzb + 1;
            this.zzb = i6;
            if (i6 == i) {
                return false;
            }
            zzacrVar.zzh(zzegVar.zzi(), 0, 1, false);
        }
        long jZzb = zzb(zzadbVar);
        long j6 = this.zzb;
        if (jZzb != Long.MIN_VALUE) {
            long j7 = j6 + jZzb;
            if (jZzo == -1 || j7 < jZzo) {
                while (true) {
                    long j8 = this.zzb;
                    if (j8 < j7) {
                        if (zzb(zzadbVar) == Long.MIN_VALUE) {
                            return false;
                        }
                        long jZzb2 = zzb(zzadbVar);
                        if (jZzb2 < 0) {
                            return false;
                        }
                        if (jZzb2 != 0) {
                            int i7 = (int) jZzb2;
                            zzacrVar.zzj(i7, false);
                            this.zzb += i7;
                        }
                    } else if (j8 == j7) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
