package D4;

/* JADX INFO: renamed from: D4.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CrashlyticsBackgroundWorker.java */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0598k implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0602o f1053a;

    public RunnableC0598k(C0602o c0602o) {
        this.f1053a = c0602o;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f1053a.f1059d.set(Boolean.TRUE);
    }
}
