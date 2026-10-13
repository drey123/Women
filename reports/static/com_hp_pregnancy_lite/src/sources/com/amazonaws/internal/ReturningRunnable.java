package com.amazonaws.internal;

import com.amazonaws.async.Callback;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ReturningRunnable<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8350a;

    /* JADX INFO: renamed from: com.amazonaws.internal.ReturningRunnable$1, reason: invalid class name */
    class AnonymousClass1 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Callback f8351a;
        public final /* synthetic */ ReturningRunnable b;

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f8351a.onResult(this.b.b());
            } catch (Exception e) {
                if (this.b.f8350a == null) {
                    this.f8351a.a(e);
                } else {
                    this.f8351a.a(new Exception(this.b.f8350a, e));
                }
            }
        }
    }

    public abstract Object b();
}
