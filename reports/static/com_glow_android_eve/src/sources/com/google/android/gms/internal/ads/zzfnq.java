package com.google.android.gms.internal.ads;

import com.google.android.gms.common.internal.Preconditions;
import java.util.Random;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfnq {
    private final long zza;
    private final long zzb;
    private long zze;
    private long zzd = 5;
    private final Random zzf = new Random();
    private long zzc = 0;

    public zzfnq(long j4, double d, long j6, double d6) {
        this.zza = j4;
        this.zzb = j6;
        zza();
    }

    public final void zza() {
        this.zze = this.zza;
        this.zzc = 0L;
    }

    public final long zzb() {
        double d = this.zze;
        double d6 = 0.2d * d;
        long j4 = (long) (d + d6);
        long j6 = (long) (d - d6);
        return j6 + ((long) (this.zzf.nextDouble() * ((j4 - j6) + 1)));
    }

    public final void zzc() {
        double d = this.zze;
        this.zze = Math.min((long) (d + d), this.zzb);
        this.zzc++;
    }

    public final boolean zzd() {
        zzbel zzbelVar = zzbeu.zzG;
        return ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbelVar)).intValue() >= 0 && this.zzc > Math.max(this.zzd, (long) ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbelVar)).intValue()) && this.zze >= this.zzb;
    }

    public final synchronized void zze(int i) {
        Preconditions.b(i > 0);
        this.zzd = i;
    }
}
