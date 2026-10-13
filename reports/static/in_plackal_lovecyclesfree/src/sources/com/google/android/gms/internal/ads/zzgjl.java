package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgjl extends zzgjt {
    private String zza;
    private String zzb;

    zzgjl() {
    }

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
