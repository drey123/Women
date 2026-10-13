package p162j4;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.3.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class w extends s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d f33852c;

    public w(d dVar) {
        this.f33852c = dVar;
    }

    @Override // p162j4.s
    public final void b() {
        synchronized (this.f33852c.f33825f) {
            try {
                if (this.f33852c.f33831l.get() > 0 && this.f33852c.f33831l.decrementAndGet() > 0) {
                    this.f33852c.f33821b.a("Leaving the connection open for other ongoing calls.", new Object[0]);
                    return;
                }
                d dVar = this.f33852c;
                if (dVar.f33833n != null) {
                    dVar.f33821b.a("Unbind from service.", new Object[0]);
                    d dVar2 = this.f33852c;
                    dVar2.f33820a.unbindService(dVar2.f33832m);
                    d dVar3 = this.f33852c;
                    dVar3.f33826g = false;
                    dVar3.f33833n = null;
                    dVar3.f33832m = null;
                }
                this.f33852c.c();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
