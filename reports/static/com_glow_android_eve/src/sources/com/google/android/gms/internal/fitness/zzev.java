package com.google.android.gms.internal.fitness;

import com.google.android.gms.common.api.internal.BaseImplementation$ResultHolder;
import com.google.android.gms.fitness.result.SessionReadResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzev extends zzcp {
    private final BaseImplementation$ResultHolder zza;

    @Override // com.google.android.gms.internal.fitness.zzcq
    public final void zzd(SessionReadResult sessionReadResult) {
        this.zza.setResult(sessionReadResult);
    }
}
