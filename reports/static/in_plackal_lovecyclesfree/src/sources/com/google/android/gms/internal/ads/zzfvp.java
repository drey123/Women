package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfvp implements zzifh {
    private final zzifq zza;

    private zzfvp(zzifq zzifqVar) {
        this.zza = zzifqVar;
    }

    public static zzfvp zza(zzifq zzifqVar) {
        return new zzfvp(zzifqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final /* bridge */ /* synthetic */ Object zzb() {
        final Context context = ((zzcjt) this.zza).zza();
        kotlin.jvm.internal.k.e(context, "context");
        androidx.datastore.core.g gVarC = androidx.datastore.core.h.c(androidx.datastore.core.h.f2549a, zzfvn.zza, null, null, null, new cd.a() { // from class: com.google.android.gms.internal.ads.zzfvo
            @Override // cd.a
            public final /* synthetic */ Object invoke() {
                return k0.a.a(context, "ad_quality_data.pb");
            }
        }, 14, null);
        zzifp.zzb(gVarC);
        return gVarC;
    }
}
