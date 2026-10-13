package com.google.android.play.core.assetpacks.internal;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class s extends p {
    public final /* synthetic */ TaskCompletionSource b;
    public final /* synthetic */ p c;
    public final /* synthetic */ z d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(z zVar, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2, p pVar) {
        super(taskCompletionSource);
        this.b = taskCompletionSource2;
        this.c = pVar;
        this.d = zVar;
    }

    @Override // com.google.android.play.core.assetpacks.internal.p
    public final void a() {
        synchronized (this.d.f) {
            try {
                z.n(this.d, this.b);
                if (this.d.k.getAndIncrement() > 0) {
                    this.d.b.d("Already connected to the service.", new Object[0]);
                }
                z.p(this.d, this.c);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
