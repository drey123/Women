package com.google.ads.interactivemedia.v3.internal;

import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzmt extends zzmh {
    final /* synthetic */ TaskCompletionSource zza;

    public zzmt(zzmx zzmxVar, TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
        Objects.requireNonNull(zzmxVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmi
    public final void zzb(Bundle bundle) {
        this.zza.trySetResult(bundle.getString("newToken"));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmi
    public final void zzc(int i) {
        this.zza.trySetException(new zzmr(i));
    }
}
