package com.google.ads.interactivemedia.v3.internal;

import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.w29;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzoy {
    public static ListenableFuture zza(Task task, CancellationTokenSource cancellationTokenSource) {
        final zzow zzowVar = new zzow(task, null);
        task.addOnCompleteListener(zzug.zza(), new OnCompleteListener() { // from class: com.google.ads.interactivemedia.v3.internal.zzox
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final /* synthetic */ void onComplete(Task task2) {
                zzow zzowVar2 = zzowVar;
                if (task2.isCanceled()) {
                    zzowVar2.cancel(false);
                    return;
                }
                if (task2.isSuccessful()) {
                    zzowVar2.zza(task2.getResult());
                    return;
                }
                Exception exception = task2.getException();
                if (exception != null) {
                    zzowVar2.zzb(exception);
                } else {
                    w29.g();
                }
            }
        });
        return zzowVar;
    }
}
