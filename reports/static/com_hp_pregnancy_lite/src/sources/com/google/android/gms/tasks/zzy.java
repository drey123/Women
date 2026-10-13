package com.google.android.gms.tasks;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zzy implements OnCompleteListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.internal.tasks.zza f14725a;
    public final /* synthetic */ TaskCompletionSource b;
    public final /* synthetic */ zzb c;

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        this.f14725a.removeCallbacksAndMessages(null);
        TaskCompletionSource taskCompletionSource = this.b;
        if (task.q()) {
            taskCompletionSource.e(task.m());
        } else {
            if (task.o()) {
                this.c.b();
                return;
            }
            Exception excL = task.l();
            excL.getClass();
            taskCompletionSource.d(excL);
        }
    }
}
