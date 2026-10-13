package c6;

import android.os.Bundle;
import b6.g;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class c implements b, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final e f4890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f4891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final TimeUnit f4892c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private CountDownLatch f4894e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Object f4893d = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f4895f = false;

    public c(e eVar, int i10, TimeUnit timeUnit) {
        this.f4890a = eVar;
        this.f4891b = i10;
        this.f4892c = timeUnit;
    }

    @Override // c6.a
    public void a(String str, Bundle bundle) {
        synchronized (this.f4893d) {
            try {
                g.f().i("Logging event " + str + " to Firebase Analytics with params " + bundle);
                this.f4894e = new CountDownLatch(1);
                this.f4895f = false;
                this.f4890a.a(str, bundle);
                g.f().i("Awaiting app exception callback from Analytics...");
                try {
                    if (this.f4894e.await(this.f4891b, this.f4892c)) {
                        this.f4895f = true;
                        g.f().i("App exception callback received from Analytics listener.");
                    } else {
                        g.f().k("Timeout exceeded while awaiting app exception callback from Analytics listener.");
                    }
                } catch (InterruptedException unused) {
                    g.f().d("Interrupted while awaiting app exception callback from Analytics listener.");
                }
                this.f4894e = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // c6.b
    public void onEvent(String str, Bundle bundle) {
        CountDownLatch countDownLatch = this.f4894e;
        if (countDownLatch != null && "_ae".equals(str)) {
            countDownLatch.countDown();
        }
    }
}
