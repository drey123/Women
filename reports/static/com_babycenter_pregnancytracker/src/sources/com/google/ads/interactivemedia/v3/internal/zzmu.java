package com.google.ads.interactivemedia.v3.internal;

import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzmu extends zzmf {
    final /* synthetic */ TaskCompletionSource zza;

    public zzmu(zzmx zzmxVar, TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
        Objects.requireNonNull(zzmxVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmg
    public final void zzb(zzmo zzmoVar) {
        this.zza.trySetResult(zzmoVar.zza());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmg
    public final void zzc(int i) {
        this.zza.trySetException(new zzmr(i));
    }
}
