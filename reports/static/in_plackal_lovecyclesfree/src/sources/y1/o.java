package y1;

import android.content.Context;
import androidx.work.ListenableWorker;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class o implements Runnable {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    static final String f18584m = androidx.work.j.f("WorkForegroundRunnable");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final androidx.work.impl.utils.futures.a f18585b = androidx.work.impl.utils.futures.a.s();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final Context f18586c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final x1.p f18587i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final ListenableWorker f18588j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    final androidx.work.f f18589k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    final z1.a f18590l;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.utils.futures.a f18591b;

        a(androidx.work.impl.utils.futures.a aVar) {
            this.f18591b = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f18591b.q(o.this.f18588j.getForegroundInfoAsync());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.utils.futures.a f18593b;

        b(androidx.work.impl.utils.futures.a aVar) {
            this.f18593b = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                androidx.work.e eVar = (androidx.work.e) this.f18593b.get();
                if (eVar == null) {
                    throw new IllegalStateException(String.format("Worker was marked important (%s) but did not provide ForegroundInfo", o.this.f18587i.f18314c));
                }
                androidx.work.j.c().a(o.f18584m, String.format("Updating notification for %s", o.this.f18587i.f18314c), new Throwable[0]);
                o.this.f18588j.setRunInForeground(true);
                o oVar = o.this;
                oVar.f18585b.q(oVar.f18589k.a(oVar.f18586c, oVar.f18588j.getId(), eVar));
            } catch (Throwable th) {
                o.this.f18585b.p(th);
            }
        }
    }

    public o(Context context, x1.p pVar, ListenableWorker listenableWorker, androidx.work.f fVar, z1.a aVar) {
        this.f18586c = context;
        this.f18587i = pVar;
        this.f18588j = listenableWorker;
        this.f18589k = fVar;
        this.f18590l = aVar;
    }

    public q5.a a() {
        return this.f18585b;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (!this.f18587i.f18328q || androidx.core.os.a.b()) {
            this.f18585b.o(null);
            return;
        }
        androidx.work.impl.utils.futures.a aVarS = androidx.work.impl.utils.futures.a.s();
        this.f18590l.a().execute(new a(aVarS));
        aVarS.addListener(new b(aVarS), this.f18590l.a());
    }
}
