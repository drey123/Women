package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zziff implements zzifh {
    private zzifq zza;

    public static void zza(zzifq zzifqVar, zzifq zzifqVar2) {
        zziff zziffVar = (zziff) zzifqVar;
        if (zziffVar.zza != null) {
            throw new IllegalStateException();
        }
        zziffVar.zza = zzifqVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final Object zzb() {
        zzifq zzifqVar = this.zza;
        if (zzifqVar != null) {
            return zzifqVar.zzb();
        }
        throw new IllegalStateException();
    }
}
