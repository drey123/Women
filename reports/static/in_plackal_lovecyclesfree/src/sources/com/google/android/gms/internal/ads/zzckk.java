package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzckk implements zzifh {
    private final zzcjp zza;

    private zzckk(zzcjp zzcjpVar) {
        this.zza = zzcjpVar;
    }

    public static zzckk zzc(zzcjp zzcjpVar) {
        return new zzckk(zzcjpVar);
    }

    public static VersionInfoParcel zzd(zzcjp zzcjpVar) {
        VersionInfoParcel versionInfoParcelZzd = zzcjpVar.zzd();
        zzifp.zzb(versionInfoParcelZzd);
        return versionInfoParcelZzd;
    }

    public final VersionInfoParcel zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
