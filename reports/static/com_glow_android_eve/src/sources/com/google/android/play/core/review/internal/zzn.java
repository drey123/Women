package com.google.android.play.core.review.internal;

/* JADX INFO: compiled from: com.google.android.play:review@@2.0.2 */
/* JADX INFO: loaded from: classes6.dex */
final class zzn extends zzj {
    public final /* synthetic */ zzt c;

    public zzn(zzt zztVar) {
        this.c = zztVar;
    }

    @Override // com.google.android.play.core.review.internal.zzj
    public final void a() {
        synchronized (this.c.f20720f) {
            try {
                if (this.c.k.get() > 0 && this.c.k.decrementAndGet() > 0) {
                    this.c.f20718b.a("Leaving the connection open for other ongoing calls.", new Object[0]);
                    return;
                }
                zzt zztVar = this.c;
                if (zztVar.m != null) {
                    zztVar.f20718b.a("Unbind from service.", new Object[0]);
                    zzt zztVar2 = this.c;
                    zztVar2.a.unbindService(zztVar2.l);
                    zzt zztVar3 = this.c;
                    zztVar3.g = false;
                    zztVar3.m = null;
                    zztVar3.l = null;
                }
                this.c.e();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
