package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzerh implements zzeya {
    private final Executor zza;
    private final zzcbj zzb;

    zzerh(Executor executor, zzcbj zzcbjVar) {
        this.zza = executor;
        this.zzb = zzcbjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final q5.a zza() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzds)).booleanValue()) {
            return zzgui.zza(new zzeri(null));
        }
        zzcbj zzcbjVar = this.zzb;
        return zzgui.zzk(zzcbjVar.zzq(), zzerg.zza, this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final int zzb() {
        return 10;
    }
}
