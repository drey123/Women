package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
final class zzp<TResult, TContinuationResult> implements OnSuccessListener<TContinuationResult>, OnFailureListener, OnCanceledListener, zzq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f14719a;
    public final SuccessContinuation b;
    public final zzw c;

    public zzp(Executor executor, SuccessContinuation successContinuation, zzw zzwVar) {
        this.f14719a = executor;
        this.b = successContinuation;
        this.c = zzwVar;
    }

    @Override // com.google.android.gms.tasks.OnCanceledListener
    public final void a() {
        this.c.v();
    }

    @Override // com.google.android.gms.tasks.zzq
    public final void b() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.tasks.zzq
    public final void c(Task task) {
        this.f14719a.execute(new zzo(this, task));
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        this.c.t(exc);
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        this.c.u(obj);
    }
}
