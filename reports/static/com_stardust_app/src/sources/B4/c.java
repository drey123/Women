package B4;

import A4.g;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.NonNull;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: BlockingAnalyticsEventLogger.java */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements b, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CountDownLatch f489c;

    public c(@NonNull e eVar) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f488b = new Object();
        this.f487a = eVar;
    }

    @Override // B4.a
    public final void a(Bundle bundle) {
        synchronized (this.f488b) {
            try {
                g gVar = g.f280a;
                gVar.c("Logging event _ae to Firebase Analytics with params " + bundle);
                this.f489c = new CountDownLatch(1);
                this.f487a.a(bundle);
                gVar.c("Awaiting app exception callback from Analytics...");
                try {
                    if (this.f489c.await(500, TimeUnit.MILLISECONDS)) {
                        gVar.c("App exception callback received from Analytics listener.");
                    } else {
                        gVar.d("Timeout exceeded while awaiting app exception callback from Analytics listener.", null);
                    }
                } catch (InterruptedException unused) {
                    Log.e("FirebaseCrashlytics", "Interrupted while awaiting app exception callback from Analytics listener.", null);
                }
                this.f489c = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // B4.b
    public final void b(@NonNull Bundle bundle, @NonNull String str) {
        CountDownLatch countDownLatch = this.f489c;
        if (countDownLatch != null && "_ae".equals(str)) {
            countDownLatch.countDown();
        }
    }
}
