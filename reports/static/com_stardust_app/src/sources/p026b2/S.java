package p026b2;

import androidx.work.impl.utils.futures.AbstractFuture;
import androidx.work.impl.utils.futures.a;
import androidx.work.l;

/* JADX INFO: compiled from: WorkerWrapper.java */
/* JADX INFO: loaded from: classes.dex */
public final class S implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a f16933a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ U f16934c;

    public S(U u10, a aVar) {
        this.f16934c = u10;
        this.f16933a = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f16934c.f16954u.f16848a instanceof AbstractFuture.b) {
            return;
        }
        try {
            this.f16933a.get();
            l.d().a(U.f16937w, "Starting work for " + this.f16934c.f16941e.f32001c);
            U u10 = this.f16934c;
            u10.f16954u.l(u10.f16942i.startWork());
        } catch (Throwable th) {
            this.f16934c.f16954u.k(th);
        }
    }
}
