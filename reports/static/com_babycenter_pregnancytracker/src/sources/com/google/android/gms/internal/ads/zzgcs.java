package com.google.android.gms.internal.ads;

import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.w29;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgcs {
    public static ListenableFuture zza(Task task, CancellationTokenSource cancellationTokenSource) {
        final zzgcq zzgcqVar = new zzgcq(task, null);
        task.addOnCompleteListener(zzhcn.zza(), new OnCompleteListener() { // from class: com.google.android.gms.internal.ads.zzgcr
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final /* synthetic */ void onComplete(Task task2) {
                zzgcq zzgcqVar2 = zzgcqVar;
                if (task2.isCanceled()) {
                    zzgcqVar2.cancel(false);
                    return;
                }
                if (task2.isSuccessful()) {
                    zzgcqVar2.zza(task2.getResult());
                    return;
                }
                Exception exception = task2.getException();
                if (exception != null) {
                    zzgcqVar2.zzb(exception);
                } else {
                    w29.g();
                }
            }
        });
        return zzgcqVar;
    }
}
