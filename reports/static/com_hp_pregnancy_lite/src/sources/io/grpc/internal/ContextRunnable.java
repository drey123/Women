package io.grpc.internal;

import io.grpc.Context;

/* JADX INFO: loaded from: classes6.dex */
abstract class ContextRunnable implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f21822a;

    public ContextRunnable(Context context) {
        this.f21822a = context;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        Context contextD = this.f21822a.d();
        try {
            a();
        } finally {
            this.f21822a.i(contextD);
        }
    }
}
