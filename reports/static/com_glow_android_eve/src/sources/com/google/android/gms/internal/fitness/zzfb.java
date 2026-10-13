package com.google.android.gms.internal.fitness;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation$ResultHolder;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfb extends zzcv {
    private final BaseImplementation$ResultHolder zza;

    public zzfb(BaseImplementation$ResultHolder baseImplementation$ResultHolder) {
        this.zza = baseImplementation$ResultHolder;
    }

    public static zzfb zzd(TaskCompletionSource taskCompletionSource) {
        return new zzfb(new zzez(taskCompletionSource));
    }

    public static zzfb zze(TaskCompletionSource taskCompletionSource) {
        return new zzfb(new zzfa(taskCompletionSource));
    }

    @Override // com.google.android.gms.internal.fitness.zzcw
    public final void zzb(Status status) {
        this.zza.setResult(status);
    }
}
