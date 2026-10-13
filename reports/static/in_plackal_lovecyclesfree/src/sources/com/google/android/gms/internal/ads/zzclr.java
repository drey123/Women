package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzclr implements zzdjc {
    private final zzckz zza;
    private zzfdq zzb;
    private zzfcu zzc;
    private zzdeo zzd;
    private zzcxx zze;
    private zzena zzf;

    /* synthetic */ zzclr(zzckz zzckzVar, byte[] bArr) {
        this.zza = zzckzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdjc, com.google.android.gms.internal.ads.zzcxu
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzdjd zzh() {
        zzifp.zzc(this.zzd, zzdeo.class);
        zzifp.zzc(this.zze, zzcxx.class);
        zzifp.zzc(this.zzf, zzena.class);
        return new zzcls(this.zza, new zzcuu(), new zzfht(), new zzcwv(), new zzdvx(), this.zzd, this.zze, zzelg.zza(), this.zzf, null, this.zzb, this.zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzdjc
    public final /* synthetic */ zzdjc zzb(zzfcu zzfcuVar) {
        this.zzc = zzfcuVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzdjc
    public final /* synthetic */ zzdjc zzc(zzfdq zzfdqVar) {
        this.zzb = zzfdqVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzdjc
    public final /* bridge */ /* synthetic */ zzdjc zzd(zzena zzenaVar) {
        this.zzf = zzenaVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzdjc
    public final /* bridge */ /* synthetic */ zzdjc zze(zzcxx zzcxxVar) {
        this.zze = zzcxxVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzdjc
    public final /* bridge */ /* synthetic */ zzdjc zzf(zzdeo zzdeoVar) {
        this.zzd = zzdeoVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzdjc, com.google.android.gms.internal.ads.zzcxu
    public final /* synthetic */ zzcxu zzi(zzfcu zzfcuVar) {
        this.zzc = zzfcuVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzdjc, com.google.android.gms.internal.ads.zzcxu
    public final /* synthetic */ zzcxu zzj(zzfdq zzfdqVar) {
        this.zzb = zzfdqVar;
        return this;
    }
}
