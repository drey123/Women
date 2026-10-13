package com.google.android.gms.internal.ads;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfvm {

    @NotNull
    private final zzfvi zza;

    public final /* synthetic */ zzfvk zza() {
        zzhwo zzhwoVarZzbu = this.zza.zzbu();
        Intrinsics.checkNotNullExpressionValue(zzhwoVarZzbu, "build(...)");
        return (zzfvk) zzhwoVarZzbu;
    }

    public final /* synthetic */ zzhzs zzb() {
        Map mapZzb = this.zza.zzb();
        Intrinsics.checkNotNullExpressionValue(mapZzb, "getQueryIdToAdQualityDataMapMap(...)");
        return new zzhzs(mapZzb);
    }

    public final void zzc(@NotNull zzhzs zzhzsVar, @NotNull String key, @NotNull zzfvg value) {
        Intrinsics.checkNotNullParameter(zzhzsVar, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.zza.zzc(key, value);
    }

    public final /* synthetic */ void zzd(zzhzs zzhzsVar, String key) {
        Intrinsics.checkNotNullParameter(zzhzsVar, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        this.zza.zza(key);
    }
}
