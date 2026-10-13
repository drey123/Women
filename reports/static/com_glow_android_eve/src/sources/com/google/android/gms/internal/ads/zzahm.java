package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzahm {
    private static final long[] zza = {128, 64, 32, 16, 8, 4, 2, 1};
    private final byte[] zzb = new byte[8];
    private int zzc;
    private int zzd;

    public static int zzd(int i) {
        int i6 = 0;
        while (i6 < 8) {
            int i7 = i6 + 1;
            if ((zza[i6] & ((long) i)) != 0) {
                return i7;
            }
            i6 = i7;
        }
        return -1;
    }

    public static long zze(byte[] bArr, int i, boolean z2) {
        long j4 = ((long) bArr[0]) & 255;
        if (z2) {
            j4 &= ~zza[i - 1];
        }
        for (int i6 = 1; i6 < i; i6++) {
            j4 = (j4 << 8) | (((long) bArr[i6]) & 255);
        }
        return j4;
    }

    public final void zza() {
        this.zzc = 0;
        this.zzd = 0;
    }

    public final long zzb(zzadb zzadbVar, boolean z2, boolean z5, int i) throws IOException {
        if (this.zzc == 0) {
            byte[] bArr = this.zzb;
            if (!zzadbVar.zzb(bArr, 0, 1, z2)) {
                return -1L;
            }
            int iZzd = zzd(bArr[0] & 255);
            this.zzd = iZzd;
            if (iZzd == -1) {
                throw new IllegalStateException("No valid varint length mask found");
            }
            this.zzc = 1;
        }
        int i6 = this.zzd;
        if (i6 > i) {
            this.zzc = 0;
            return -2L;
        }
        if (i6 != 1) {
            zzadbVar.zzc(this.zzb, 1, i6 - 1);
        }
        this.zzc = 0;
        return zze(this.zzb, this.zzd, z5);
    }

    public final int zzc() {
        return this.zzd;
    }
}
