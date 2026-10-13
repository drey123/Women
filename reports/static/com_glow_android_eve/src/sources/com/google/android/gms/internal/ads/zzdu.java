package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdu {
    private int zza;
    private long[] zzb;

    public zzdu() {
        this(32);
    }

    public final void zza(long j4) {
        int i = this.zza;
        long[] jArr = this.zzb;
        if (i == jArr.length) {
            this.zzb = Arrays.copyOf(jArr, i + i);
        }
        long[] jArr2 = this.zzb;
        int i6 = this.zza;
        this.zza = i6 + 1;
        jArr2[i6] = 0;
    }

    public final void zzb(long[] jArr) {
        int i = this.zza;
        int length = jArr.length;
        int i6 = i + length;
        long[] jArr2 = this.zzb;
        int length2 = jArr2.length;
        if (i6 > length2) {
            this.zzb = Arrays.copyOf(jArr2, Math.max(length2 + length2, i6));
        }
        System.arraycopy(jArr, 0, this.zzb, this.zza, length);
        this.zza = i6;
    }

    public final long zzc(int i) {
        if (i >= 0 && i < this.zza) {
            return this.zzb[i];
        }
        int i6 = this.zza;
        throw new IndexOutOfBoundsException(androidx.compose.animation.a.q(i, i6, "Invalid index ", ", size is ", new StringBuilder(String.valueOf(i).length() + 24 + String.valueOf(i6).length())));
    }

    public final int zzd() {
        return this.zza;
    }

    public zzdu(int i) {
        this.zzb = new long[i];
    }
}
