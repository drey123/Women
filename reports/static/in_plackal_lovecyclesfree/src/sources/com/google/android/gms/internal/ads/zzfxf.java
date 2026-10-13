package com.google.android.gms.internal.ads;

import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfxf {
    public static q5.a zza(Task task, CancellationTokenSource cancellationTokenSource) {
        final zzfxd zzfxdVar = new zzfxd(task, null);
        task.addOnCompleteListener(zzguz.zza(), new OnCompleteListener() { // from class: com.google.android.gms.internal.ads.zzfxe
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final /* synthetic */ void onComplete(Task task2) {
                zzfxd zzfxdVar2 = zzfxdVar;
                if (task2.isCanceled()) {
                    zzfxdVar2.cancel(false);
                    return;
                }
                if (task2.isSuccessful()) {
                    zzfxdVar2.zza(task2.getResult());
                    return;
                }
                Exception exception = task2.getException();
                if (exception == null) {
                    throw new IllegalStateException();
                }
                zzfxdVar2.zzb(exception);
            }
        });
        return zzfxdVar;
    }
}
