package com.google.android.libraries.places.internal;

import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.common.util.concurrent.FutureCallback;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzef implements FutureCallback {
    final /* synthetic */ TaskCompletionSource zza;
    final /* synthetic */ ListenableFuture zzb;
    final /* synthetic */ CancellationTokenSource zzc;

    public zzef(TaskCompletionSource taskCompletionSource, ListenableFuture listenableFuture, CancellationTokenSource cancellationTokenSource) {
        this.zza = taskCompletionSource;
        this.zzb = listenableFuture;
        this.zzc = cancellationTokenSource;
    }

    @Override // com.google.common.util.concurrent.FutureCallback
    public final void onFailure(Throwable th) {
        if (this.zzb.isCancelled()) {
            this.zzc.cancel();
            return;
        }
        boolean z = th instanceof Exception;
        TaskCompletionSource taskCompletionSource = this.zza;
        if (z) {
            taskCompletionSource.setException((Exception) th);
        } else {
            taskCompletionSource.setException(new ExecutionException(th));
        }
    }

    @Override // com.google.common.util.concurrent.FutureCallback
    public final void onSuccess(Object obj) {
        this.zza.setResult(obj);
    }
}
