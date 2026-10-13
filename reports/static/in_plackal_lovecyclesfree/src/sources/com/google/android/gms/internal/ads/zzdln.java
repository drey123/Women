package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdln {
    private zzbif zza;

    public zzdln(zzdky zzdkyVar) {
        this.zza = zzdkyVar;
    }

    public final synchronized zzbif zza() {
        return this.zza;
    }

    public final synchronized void zzb(zzbif zzbifVar) {
        this.zza = zzbifVar;
    }
}
