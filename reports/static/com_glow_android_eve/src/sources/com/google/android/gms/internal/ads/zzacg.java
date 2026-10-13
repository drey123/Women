package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzacg implements zzaed {
    private final zzacj zza;
    private final long zzb;
    private final long zzc;
    private final long zzd;
    private final long zze;
    private final long zzf;

    public zzacg(zzacj zzacjVar, long j4, long j6, long j7, long j8, long j9, long j10) {
        this.zza = zzacjVar;
        this.zzb = j4;
        this.zzc = j7;
        this.zzd = j8;
        this.zze = j9;
        this.zzf = j10;
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final long zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final boolean zzb() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final zzaeb zzc(long j4) {
        zzaee zzaeeVar = new zzaee(j4, zzaci.zza(this.zza.zza(j4), 0L, this.zzc, this.zzd, this.zze, this.zzf));
        return new zzaeb(zzaeeVar, zzaeeVar);
    }

    public final long zzd(long j4) {
        return this.zza.zza(j4);
    }

    public final /* synthetic */ long zze() {
        return this.zzc;
    }

    public final /* synthetic */ long zzf() {
        return this.zzd;
    }

    public final /* synthetic */ long zzg() {
        return this.zze;
    }

    public final /* synthetic */ long zzh() {
        return this.zzf;
    }
}
