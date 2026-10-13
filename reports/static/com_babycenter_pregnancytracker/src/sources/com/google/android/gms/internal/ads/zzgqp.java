package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgqp extends zzgqx {
    private String zza;
    private String zzb;

    @Override // com.google.android.gms.internal.ads.zzgqx
    public final zzgqx zza(String str) {
        this.zza = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgqx
    public final zzgqx zzb(String str) {
        this.zzb = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgqx
    public final zzgqy zzc() {
        return new zzgqq(this.zza, this.zzb, null);
    }
}
