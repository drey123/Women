package com.google.android.gms.internal.ads;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfkz {
    public static zzfut a(Task task) {
        final zzfky zzfkyVar = new zzfky(task);
        task.c(zzfva.b(), new OnCompleteListener() { // from class: com.google.android.gms.internal.ads.zzfkx
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task2) {
                zzfky zzfkyVar2 = zzfkyVar;
                if (task2.o()) {
                    zzfkyVar2.cancel(false);
                    return;
                }
                if (task2.q()) {
                    zzfkyVar2.f(task2.m());
                    return;
                }
                Exception excL = task2.l();
                if (excL == null) {
                    throw new IllegalStateException();
                }
                zzfkyVar2.g(excL);
            }
        });
        return zzfkyVar;
    }
}
