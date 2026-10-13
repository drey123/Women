package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
final class zzd implements zzq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f14707a;
    public final Continuation b;
    public final zzw c;

    public zzd(Executor executor, Continuation continuation, zzw zzwVar) {
        this.f14707a = executor;
        this.b = continuation;
        this.c = zzwVar;
    }

    @Override // com.google.android.gms.tasks.zzq
    public final void b() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.tasks.zzq
    public final void c(Task task) {
        this.f14707a.execute(new zzc(this, task));
    }
}
