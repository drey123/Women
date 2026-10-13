package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcpl implements zzeaw {
    private final Long zza;
    private final String zzb;
    private final zzcox zzc;
    private final zzcpn zzd;

    public zzcpl(zzcox zzcoxVar, zzcpn zzcpnVar, Long l, String str) {
        this.zzc = zzcoxVar;
        this.zzd = zzcpnVar;
        this.zza = l;
        this.zzb = str;
    }

    @Override // com.google.android.gms.internal.ads.zzeaw
    public final zzebf zza() {
        long jLongValue = this.zza.longValue();
        zzcpn zzcpnVar = this.zzd;
        return zzebg.zza(jLongValue, zzcpnVar.zzd(), zzcpnVar.zza(), this.zzc, this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzeaw
    public final zzebj zzb() {
        long jLongValue = this.zza.longValue();
        zzcpn zzcpnVar = this.zzd;
        return zzebk.zza(jLongValue, zzcpnVar.zzd(), zzcpnVar.zza(), this.zzc, this.zzb);
    }
}
