package com.google.android.play.integrity.internal;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.2.0 */
/* JADX INFO: loaded from: classes6.dex */
final class v extends r {
    public final /* synthetic */ ac g;

    public v(ac acVar) {
        this.g = acVar;
    }

    @Override // com.google.android.play.integrity.internal.r
    public final void b() {
        synchronized (this.g.f20732f) {
            try {
                if (this.g.l.get() > 0 && this.g.l.decrementAndGet() > 0) {
                    this.g.f20730b.b("Leaving the connection open for other ongoing calls.", new Object[0]);
                    return;
                }
                ac acVar = this.g;
                if (acVar.n != null) {
                    acVar.f20730b.b("Unbind from service.", new Object[0]);
                    ac acVar2 = this.g;
                    acVar2.a.unbindService(acVar2.m);
                    ac acVar3 = this.g;
                    acVar3.g = false;
                    acVar3.n = null;
                    acVar3.m = null;
                }
                this.g.e();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
