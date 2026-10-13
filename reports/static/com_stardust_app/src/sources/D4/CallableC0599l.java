package D4;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: D4.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CrashlyticsBackgroundWorker.java */
/* JADX INFO: loaded from: classes2.dex */
public final class CallableC0599l implements Callable<Void> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RunnableC0608v f1054a;

    public CallableC0599l(RunnableC0608v runnableC0608v) {
        this.f1054a = runnableC0608v;
    }

    @Override // java.util.concurrent.Callable
    public final Void call() {
        this.f1054a.run();
        return null;
    }
}
