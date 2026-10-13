package com.google.android.gms.internal.ads;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzfsb {
    private final zzfrx zza;

    public final /* synthetic */ zzfrz zza() {
        zzhih zzhihVarZzbu = this.zza.zzbu();
        Intrinsics.checkNotNullExpressionValue(zzhihVarZzbu, "build(...)");
        return (zzfrz) zzhihVarZzbu;
    }

    public final /* synthetic */ zzhll zzb() {
        Map mapZzb = this.zza.zzb();
        Intrinsics.checkNotNullExpressionValue(mapZzb, "getQueryIdToAdQualityDataMapMap(...)");
        return new zzhll(mapZzb);
    }

    public final void zzc(zzhll zzhllVar, String key, zzfrv value) {
        Intrinsics.checkNotNullParameter(zzhllVar, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.zza.zzc(key, value);
    }

    public final /* synthetic */ void zzd(zzhll zzhllVar, String key) {
        Intrinsics.checkNotNullParameter(zzhllVar, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        this.zza.zza(key);
    }
}
