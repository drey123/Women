package com.google.android.play.integrity.internal;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.4.0 */
/* JADX INFO: loaded from: classes3.dex */
final class x extends t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ ae f421a;

    x(ae aeVar) {
        this.f421a = aeVar;
    }

    @Override // com.google.android.play.integrity.internal.t
    public final void b() {
        synchronized (this.f421a.g) {
            if (this.f421a.m.get() > 0 && this.f421a.m.decrementAndGet() > 0) {
                this.f421a.c.d("Leaving the connection open for other ongoing calls.", new Object[0]);
                return;
            }
            ae aeVar = this.f421a;
            if (aeVar.o != null) {
                aeVar.c.d("Unbind from service.", new Object[0]);
                ae aeVar2 = this.f421a;
                aeVar2.b.unbindService(aeVar2.n);
                this.f421a.h = false;
                this.f421a.o = null;
                this.f421a.n = null;
            }
            this.f421a.x();
        }
    }
}
