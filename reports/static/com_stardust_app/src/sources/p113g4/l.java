package p113g4;

/* JADX INFO: compiled from: com.google.android.play:review@@2.0.2 */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ q f31709c;

    public l(q qVar) {
        this.f31709c = qVar;
    }

    @Override // p113g4.h
    public final void a() {
        synchronized (this.f31709c.f31720f) {
            try {
                if (this.f31709c.f31725k.get() > 0 && this.f31709c.f31725k.decrementAndGet() > 0) {
                    this.f31709c.f31716b.a("Leaving the connection open for other ongoing calls.", new Object[0]);
                    return;
                }
                q qVar = this.f31709c;
                if (qVar.f31727m != null) {
                    qVar.f31716b.a("Unbind from service.", new Object[0]);
                    q qVar2 = this.f31709c;
                    qVar2.f31715a.unbindService(qVar2.f31726l);
                    q qVar3 = this.f31709c;
                    qVar3.f31721g = false;
                    qVar3.f31727m = null;
                    qVar3.f31726l = null;
                }
                this.f31709c.c();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
