package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzack {
    public static final zzack zza = new zzack(-3, -9223372036854775807L, -1);
    private final int zzb;
    private final long zzc;
    private final long zzd;

    private zzack(int i, long j4, long j6) {
        this.zzb = i;
        this.zzc = j4;
        this.zzd = j6;
    }

    public static zzack zza(long j4, long j6) {
        return new zzack(-1, j4, j6);
    }

    public static zzack zzb(long j4, long j6) {
        return new zzack(-2, j4, j6);
    }

    public static zzack zzc(long j4) {
        return new zzack(0, -9223372036854775807L, j4);
    }

    public final /* synthetic */ int zzd() {
        return this.zzb;
    }

    public final /* synthetic */ long zze() {
        return this.zzc;
    }

    public final /* synthetic */ long zzf() {
        return this.zzd;
    }
}
