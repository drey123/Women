package com.google.android.gms.internal.fitness;

import com.google.android.gms.common.api.internal.BaseImplementation$ResultHolder;
import com.google.android.gms.fitness.result.SessionStopResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzex extends zzcs {
    private final BaseImplementation$ResultHolder zza;

    @Override // com.google.android.gms.internal.fitness.zzct
    public final void zzd(SessionStopResult sessionStopResult) {
        this.zza.setResult(sessionStopResult);
    }
}
