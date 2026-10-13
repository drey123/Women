package com.google.android.gms.common.api.internal;

/* JADX INFO: loaded from: classes3.dex */
abstract class zaav implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zaaw f10466a;

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        this.f10466a.b.lock();
        try {
            try {
                if (!Thread.interrupted()) {
                    a();
                }
            } catch (RuntimeException e) {
                this.f10466a.f10467a.p(e);
            }
        } finally {
            this.f10466a.b.unlock();
        }
    }
}
