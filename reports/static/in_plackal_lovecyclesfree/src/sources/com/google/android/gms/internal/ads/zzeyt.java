package com.google.android.gms.internal.ads;

import android.util.Base64;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzeyt implements zzgtq {
    static final /* synthetic */ zzeyt zza = new zzeyt();

    private /* synthetic */ zzeyt() {
    }

    @Override // com.google.android.gms.internal.ads.zzgtq
    public final /* synthetic */ q5.a zza(Object obj) {
        androidx.privacysandbox.ads.adservices.topics.c cVar = (androidx.privacysandbox.ads.adservices.topics.c) obj;
        if (cVar == null) {
            return zzgui.zza(new zzeyv("", 1, null));
        }
        zzial zzialVarZzc = zziam.zzc();
        for (androidx.privacysandbox.ads.adservices.topics.e eVar : cVar.a()) {
            zziaj zziajVarZzc = zziak.zzc();
            zziajVarZzc.zza(eVar.c());
            zziajVarZzc.zzb(eVar.a());
            zziajVarZzc.zzc(eVar.b());
            zzialVarZzc.zza((zziak) zziajVarZzc.zzbu());
        }
        return zzgui.zza(new zzeyv(Base64.encodeToString(((zziam) zzialVarZzc.zzbu()).zzaN(), 1), 1, null));
    }
}
