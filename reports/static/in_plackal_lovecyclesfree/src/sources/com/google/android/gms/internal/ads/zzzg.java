package com.google.android.gms.internal.ads;

import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzzg implements zzdg {
    static final /* synthetic */ zzzg zza = new zzzg();

    private /* synthetic */ zzzg() {
    }

    @Override // com.google.android.gms.internal.ads.zzdg
    public final /* synthetic */ void zza(Object obj) {
        ((ExecutorService) obj).shutdown();
    }
}
