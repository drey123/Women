package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfvm {
    private final zzfvi zza;

    public final /* synthetic */ zzfvk zza() {
        zzhwo zzhwoVarZzbu = this.zza.zzbu();
        kotlin.jvm.internal.k.d(zzhwoVarZzbu, "build(...)");
        return (zzfvk) zzhwoVarZzbu;
    }

    public final /* synthetic */ zzhzs zzb() {
        Map mapZzb = this.zza.zzb();
        kotlin.jvm.internal.k.d(mapZzb, "getQueryIdToAdQualityDataMapMap(...)");
        return new zzhzs(mapZzb);
    }

    public final void zzc(zzhzs zzhzsVar, String key, zzfvg value) {
        kotlin.jvm.internal.k.e(zzhzsVar, "<this>");
        kotlin.jvm.internal.k.e(key, "key");
        kotlin.jvm.internal.k.e(value, "value");
        this.zza.zzc(key, value);
    }

    public final /* synthetic */ void zzd(zzhzs zzhzsVar, String key) {
        kotlin.jvm.internal.k.e(zzhzsVar, "<this>");
        kotlin.jvm.internal.k.e(key, "key");
        this.zza.zza(key);
    }
}
