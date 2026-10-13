package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgjl extends zzgjt {
    private String zza;
    private String zzb;

    @Override // com.google.android.gms.internal.ads.zzgjt
    public final zzgjt zza(String str) {
        this.zza = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgjt
    public final zzgjt zzb(String str) {
        this.zzb = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgjt
    public final zzgju zzc() {
        return new zzgjm(this.zza, this.zzb, null);
    }
}
