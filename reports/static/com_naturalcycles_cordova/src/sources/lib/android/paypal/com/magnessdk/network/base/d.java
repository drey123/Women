package lib.android.paypal.com.magnessdk.network.base;

import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes5.dex */
final class d {
    private static final Object b = new Object();
    private static d c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ThreadPoolExecutor f484a;

    private d() {
        try {
            this.f484a = new ThreadPoolExecutor(10, 10, 60000L, TimeUnit.MILLISECONDS, new ArrayBlockingQueue(256), new ThreadPoolExecutor.DiscardPolicy());
        } catch (Exception unused) {
        }
    }

    static d a() {
        d dVar;
        synchronized (b) {
            if (c == null) {
                c = new d();
            }
            dVar = c;
        }
        return dVar;
    }

    void a(c cVar) {
        this.f484a.execute(cVar);
    }
}
