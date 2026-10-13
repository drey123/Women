package com.google.android.gms.internal.ads;

import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfza implements zzifh {
    private final zzifq zza;

    private zzfza(zzifq zzifqVar) {
        this.zza = zzifqVar;
    }

    public static zzfza zza(zzifq zzifqVar) {
        return new zzfza(zzifqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzfzi((ExecutorService) this.zza.zzb());
    }
}
