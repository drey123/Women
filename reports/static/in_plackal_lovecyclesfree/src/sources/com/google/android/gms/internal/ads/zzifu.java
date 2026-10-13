package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzifu implements zzifq {
    private static final Object zza = new Object();
    private volatile zzifq zzb;
    private volatile Object zzc = zza;

    private zzifu(zzifq zzifqVar) {
        this.zzb = zzifqVar;
    }

    public static zzifq zza(zzifq zzifqVar) {
        return ((zzifqVar instanceof zzifu) || (zzifqVar instanceof zzifg)) ? zzifqVar : new zzifu(zzifqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final Object zzb() {
        Object obj = this.zzc;
        if (obj != zza) {
            return obj;
        }
        zzifq zzifqVar = this.zzb;
        if (zzifqVar == null) {
            return this.zzc;
        }
        Object objZzb = zzifqVar.zzb();
        this.zzc = objZzb;
        this.zzb = null;
        return objZzb;
    }
}
