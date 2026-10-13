package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzclx implements zzedh {
    private final zzckz zza;
    private final zzclw zzb;
    private zzebo zzc;

    /* synthetic */ zzclx(zzckz zzckzVar, zzclw zzclwVar, byte[] bArr) {
        this.zza = zzckzVar;
        this.zzb = zzclwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzedh
    public final zzedi zza() {
        zzifp.zzc(this.zzc, zzebo.class);
        return new zzcly(this.zza, this.zzb, this.zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzedh
    public final /* bridge */ /* synthetic */ zzedh zzb(zzebo zzeboVar) {
        this.zzc = zzeboVar;
        return this;
    }
}
