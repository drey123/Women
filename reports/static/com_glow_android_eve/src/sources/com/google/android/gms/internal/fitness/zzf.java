package com.google.android.gms.internal.fitness;

import com.google.android.gms.common.api.internal.BaseImplementation$ResultHolder;
import com.google.android.gms.fitness.result.DataSourcesResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzf extends zzbv {
    private final BaseImplementation$ResultHolder zza;

    public zzf(BaseImplementation$ResultHolder baseImplementation$ResultHolder) {
        this.zza = baseImplementation$ResultHolder;
    }

    @Override // com.google.android.gms.internal.fitness.zzbw
    public final void zzb(DataSourcesResult dataSourcesResult) {
        this.zza.setResult(dataSourcesResult);
    }
}
