package com.google.android.play.integrity.internal;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.2.0 */
/* JADX INFO: loaded from: classes6.dex */
final class u extends r {
    public final /* synthetic */ TaskCompletionSource g;
    public final /* synthetic */ r h;
    public final /* synthetic */ ac i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(ac acVar, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2, r rVar) {
        super(taskCompletionSource);
        this.i = acVar;
        this.g = taskCompletionSource2;
        this.h = rVar;
    }

    @Override // com.google.android.play.integrity.internal.r
    public final void b() {
        synchronized (this.i.f20732f) {
            try {
                final ac acVar = this.i;
                final TaskCompletionSource taskCompletionSource = this.g;
                acVar.f20731e.add(taskCompletionSource);
                taskCompletionSource.getTask().addOnCompleteListener(new OnCompleteListener() { // from class: com.google.android.play.integrity.internal.s
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final void onComplete(Task task) {
                        ac acVar2 = acVar;
                        TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                        synchronized (acVar2.f20732f) {
                            acVar2.f20731e.remove(taskCompletionSource2);
                        }
                    }
                });
                if (this.i.l.getAndIncrement() > 0) {
                    this.i.f20730b.b("Already connected to the service.", new Object[0]);
                }
                ac.b(this.i, this.h);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
