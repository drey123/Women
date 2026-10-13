package defpackage;

import android.net.TrafficStats;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import com.android.volley.VolleyError;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fp6 extends Thread {
    public final BlockingQueue a;
    public final aa6 b;
    public final u53 c;
    public final s3b d;
    public volatile boolean e = false;

    public fp6(PriorityBlockingQueue priorityBlockingQueue, aa6 aa6Var, u53 u53Var, s3b s3bVar) {
        this.a = priorityBlockingQueue;
        this.b = aa6Var;
        this.c = u53Var;
        this.d = s3bVar;
    }

    private void a() {
        q78 q78Var = (q78) this.a.take();
        s3b s3bVar = this.d;
        SystemClock.elapsedRealtime();
        q78Var.sendEvent(3);
        try {
            q78Var.addMarker("network-queue-take");
            if (q78Var.isCanceled()) {
                q78Var.finish("network-discard-cancelled");
                q78Var.notifyListenerResponseNotUsable();
                return;
            }
            TrafficStats.setThreadStatsTag(q78Var.getTrafficStatsTag());
            qp6 qp6VarB = this.b.B(q78Var);
            q78Var.addMarker("network-http-complete");
            if (qp6VarB.e && q78Var.hasHadResponseDelivered()) {
                q78Var.finish("not-modified");
                q78Var.notifyListenerResponseNotUsable();
                return;
            }
            ja8 networkResponse = q78Var.parseNetworkResponse(qp6VarB);
            q78Var.addMarker("network-parse-complete");
            if (q78Var.shouldCache() && networkResponse.b != null) {
                this.c.f(q78Var.getCacheKey(), networkResponse.b);
                q78Var.addMarker("network-cache-written");
            }
            q78Var.markDelivered();
            s3bVar.x(q78Var, networkResponse, null);
            q78Var.notifyListenerResponseReceived(networkResponse);
        } catch (VolleyError e) {
            SystemClock.elapsedRealtime();
            VolleyError networkError = q78Var.parseNetworkError(e);
            s3bVar.getClass();
            q78Var.addMarker("post-error");
            ((im) s3bVar.b).execute(new fl3(q78Var, new ja8(networkError), null));
            q78Var.notifyListenerResponseNotUsable();
        } catch (Exception e2) {
            Log.e("Volley", r1b.a("Unhandled exception %s", e2.toString()), e2);
            VolleyError volleyError = new VolleyError(e2);
            SystemClock.elapsedRealtime();
            s3bVar.getClass();
            q78Var.addMarker("post-error");
            ((im) s3bVar.b).execute(new fl3(q78Var, new ja8(volleyError), null));
            q78Var.notifyListenerResponseNotUsable();
        } finally {
            q78Var.sendEvent(4);
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        while (true) {
            try {
                a();
            } catch (InterruptedException unused) {
                if (this.e) {
                    Thread.currentThread().interrupt();
                    return;
                }
                r1b.c("Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
