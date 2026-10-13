package io.grpc.internal;

import com.google.common.base.Stopwatch;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public class Http2Ping {
    public static final Logger g = Logger.getLogger(Http2Ping.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21884a;
    public final Stopwatch b;
    public Map c = new LinkedHashMap();
    public boolean d;
    public Throwable e;
    public long f;

    public Http2Ping(long j, Stopwatch stopwatch) {
        this.f21884a = j;
        this.b = stopwatch;
    }

    public static Runnable b(final ClientTransport.PingCallback pingCallback, final long j) {
        return new Runnable() { // from class: io.grpc.internal.Http2Ping.1
            @Override // java.lang.Runnable
            public void run() {
                pingCallback.b(j);
            }
        };
    }

    public static Runnable c(final ClientTransport.PingCallback pingCallback, final Throwable th) {
        return new Runnable() { // from class: io.grpc.internal.Http2Ping.2
            @Override // java.lang.Runnable
            public void run() {
                pingCallback.a(th);
            }
        };
    }

    public static void e(Executor executor, Runnable runnable) {
        try {
            executor.execute(runnable);
        } catch (Throwable th) {
            g.log(Level.SEVERE, "Failed to execute PingCallback", th);
        }
    }

    public static void g(ClientTransport.PingCallback pingCallback, Executor executor, Throwable th) {
        e(executor, c(pingCallback, th));
    }

    public void a(ClientTransport.PingCallback pingCallback, Executor executor) {
        synchronized (this) {
            try {
                if (!this.d) {
                    this.c.put(pingCallback, executor);
                } else {
                    Throwable th = this.e;
                    e(executor, th != null ? c(pingCallback, th) : b(pingCallback, this.f));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean d() {
        synchronized (this) {
            try {
                if (this.d) {
                    return false;
                }
                this.d = true;
                long jE = this.b.e(TimeUnit.NANOSECONDS);
                this.f = jE;
                Map map = this.c;
                this.c = null;
                for (Map.Entry entry : map.entrySet()) {
                    e((Executor) entry.getValue(), b((ClientTransport.PingCallback) entry.getKey(), jE));
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void f(Throwable th) {
        synchronized (this) {
            try {
                if (this.d) {
                    return;
                }
                this.d = true;
                this.e = th;
                Map map = this.c;
                this.c = null;
                for (Map.Entry entry : map.entrySet()) {
                    g((ClientTransport.PingCallback) entry.getKey(), (Executor) entry.getValue(), th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public long h() {
        return this.f21884a;
    }
}
