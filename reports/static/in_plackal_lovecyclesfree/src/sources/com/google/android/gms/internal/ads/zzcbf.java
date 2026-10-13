package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzcbf extends com.google.android.gms.ads.internal.util.zzb {
    final /* synthetic */ zzcbj zza;

    zzcbf(zzcbj zzcbjVar) {
        Objects.requireNonNull(zzcbjVar);
        this.zza = zzcbjVar;
    }

    @Override // com.google.android.gms.ads.internal.util.zzb
    public final void zza() {
        zzcbj zzcbjVar = this.zza;
        zzbex zzbexVar = new zzbex(zzcbjVar.zzy(), zzcbjVar.zzz().afmaVersion);
        synchronized (zzcbjVar.zzx()) {
            try {
                com.google.android.gms.ads.internal.zzt.zzm();
                zzbfa.zza(zzcbjVar.zzA(), zzbexVar);
            } catch (IllegalArgumentException e10) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzj("Cannot config CSI reporter.", e10);
            }
        }
    }
}
