package I2;

/* JADX INFO: compiled from: ActiveResources.java */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f2277a;

    public b(c cVar) {
        this.f2277a = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        c cVar = this.f2277a;
        cVar.getClass();
        while (true) {
            try {
                cVar.b((c.a) cVar.f2280c.remove());
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }
}
