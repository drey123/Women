package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzdt {
    private int zza;
    private long[] zzb;

    public zzdt() {
        throw null;
    }

    public zzdt(int i) {
        this.zzb = new long[i];
    }

    public final void zza(long j) {
        int i = this.zza;
        long[] jArrCopyOf = this.zzb;
        if (i == jArrCopyOf.length) {
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, i + i);
            this.zzb = jArrCopyOf;
        }
        int i2 = this.zza;
        this.zza = i2 + 1;
        jArrCopyOf[i2] = j;
    }

    public final void zzb(long[] jArr) {
        int i = this.zza;
        int length = jArr.length;
        int i2 = i + length;
        long[] jArrCopyOf = this.zzb;
        int length2 = jArrCopyOf.length;
        if (i2 > length2) {
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, Math.max(length2 + length2, i2));
            this.zzb = jArrCopyOf;
        }
        System.arraycopy(jArr, 0, jArrCopyOf, this.zza, length);
        this.zza = i2;
    }

    public final long zzc(int i) {
        if (i >= 0 && i < this.zza) {
            return this.zzb[i];
        }
        int i2 = this.zza;
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 24 + String.valueOf(i2).length());
        sb.append("Invalid index ");
        sb.append(i);
        sb.append(", size is ");
        sb.append(i2);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public final int zzd() {
        return this.zza;
    }
}
