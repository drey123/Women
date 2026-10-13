package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzelk extends zzbte {
    private final zzehn zza;

    /* synthetic */ zzelk(zzell zzellVar, zzehn zzehnVar, byte[] bArr) {
        Objects.requireNonNull(zzellVar);
        this.zza = zzehnVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbtf
    public final void zze() {
        ((zzeiz) this.zza.zzc).zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzbtf
    public final void zzf(String str) {
        ((zzeiz) this.zza.zzc).zzw(0, str);
    }

    @Override // com.google.android.gms.internal.ads.zzbtf
    public final void zzg(com.google.android.gms.ads.internal.client.zze zzeVar) {
        ((zzeiz) this.zza.zzc).zzx(zzeVar);
    }
}
