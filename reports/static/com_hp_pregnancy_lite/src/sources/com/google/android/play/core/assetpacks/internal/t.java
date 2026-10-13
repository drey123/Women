package com.google.android.play.core.assetpacks.internal;

/* JADX INFO: loaded from: classes4.dex */
final class t extends p {
    public final /* synthetic */ z b;

    public t(z zVar) {
        this.b = zVar;
    }

    @Override // com.google.android.play.core.assetpacks.internal.p
    public final void a() {
        synchronized (this.b.f) {
            try {
                if (this.b.k.get() > 0 && this.b.k.decrementAndGet() > 0) {
                    this.b.b.d("Leaving the connection open for other ongoing calls.", new Object[0]);
                    return;
                }
                z zVar = this.b;
                if (zVar.m != null) {
                    zVar.b.d("Unbind from service.", new Object[0]);
                    z zVar2 = this.b;
                    zVar2.f15380a.unbindService(zVar2.l);
                    this.b.g = false;
                    this.b.m = null;
                    this.b.l = null;
                }
                this.b.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
