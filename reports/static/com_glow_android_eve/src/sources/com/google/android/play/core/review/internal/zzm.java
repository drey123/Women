package com.google.android.play.core.review.internal;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: com.google.android.play:review@@2.0.2 */
/* JADX INFO: loaded from: classes6.dex */
final class zzm extends zzj {
    public final /* synthetic */ TaskCompletionSource c;
    public final /* synthetic */ zzj d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzt f20716e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzm(zzt zztVar, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2, zzj zzjVar) {
        super(taskCompletionSource);
        this.c = taskCompletionSource2;
        this.d = zzjVar;
        this.f20716e = zztVar;
    }

    @Override // com.google.android.play.core.review.internal.zzj
    public final void a() {
        synchronized (this.f20716e.f20720f) {
            try {
                final zzt zztVar = this.f20716e;
                final TaskCompletionSource taskCompletionSource = this.c;
                zztVar.f20719e.add(taskCompletionSource);
                taskCompletionSource.getTask().addOnCompleteListener(new OnCompleteListener() { // from class: com.google.android.play.core.review.internal.zzl
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final void onComplete(Task task) {
                        zzt zztVar2 = zztVar;
                        TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                        synchronized (zztVar2.f20720f) {
                            zztVar2.f20719e.remove(taskCompletionSource2);
                        }
                    }
                });
                if (this.f20716e.k.getAndIncrement() > 0) {
                    this.f20716e.f20718b.a("Already connected to the service.", new Object[0]);
                }
                zzt.b(this.f20716e, this.d);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
