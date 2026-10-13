package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdvu implements zzimu {
    private final zzind zza;

    private zzdvu(zzind zzindVar) {
        this.zza = zzindVar;
    }

    public static zzdvu zza(zzind zzindVar) {
        return new zzdvu(zzindVar);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzbhv.zza.EnumC0005zza enumC0005zza = ((zzdci) this.zza).zza().zzp.zza == 3 ? zzbhv.zza.EnumC0005zza.REWARDED_INTERSTITIAL : zzbhv.zza.EnumC0005zza.REWARD_BASED_VIDEO_AD;
        zzinc.zzb(enumC0005zza);
        return enumC0005zza;
    }
}
