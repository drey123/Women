package io.grpc.internal;

import com.google.common.base.Preconditions;
import com.google.common.base.Stopwatch;
import com.google.common.util.concurrent.MoreExecutors;
import io.grpc.Status;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public class KeepAliveManager {
    public static final long l = TimeUnit.SECONDS.toNanos(10);
    public static final long m = TimeUnit.MILLISECONDS.toNanos(10);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f21917a;
    public final Stopwatch b;
    public final KeepAlivePinger c;
    public final boolean d;
    public State e;
    public ScheduledFuture f;
    public ScheduledFuture g;
    public final Runnable h;
    public final Runnable i;
    public final long j;
    public final long k;

    public static final class ClientKeepAlivePinger implements KeepAlivePinger {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ConnectionClientTransport f21920a;

        public ClientKeepAlivePinger(ConnectionClientTransport connectionClientTransport) {
            this.f21920a = connectionClientTransport;
        }

        @Override // io.grpc.internal.KeepAliveManager.KeepAlivePinger
        public void a() {
            this.f21920a.d(new ClientTransport.PingCallback() { // from class: io.grpc.internal.KeepAliveManager.ClientKeepAlivePinger.1
                @Override // io.grpc.internal.ClientTransport.PingCallback
                public void a(Throwable th) {
                    ClientKeepAlivePinger.this.f21920a.a(Status.t.r("Keepalive failed. The connection is likely gone"));
                }

                @Override // io.grpc.internal.ClientTransport.PingCallback
                public void b(long j) {
                }
            }, MoreExecutors.a());
        }

        @Override // io.grpc.internal.KeepAliveManager.KeepAlivePinger
        public void b() {
            this.f21920a.a(Status.t.r("Keepalive failed. The connection is likely gone"));
        }
    }

    public interface KeepAlivePinger {
        void a();

        void b();
    }

    public enum State {
        IDLE,
        PING_SCHEDULED,
        PING_DELAYED,
        PING_SENT,
        IDLE_AND_PING_SENT,
        DISCONNECTED
    }

    public KeepAliveManager(KeepAlivePinger keepAlivePinger, ScheduledExecutorService scheduledExecutorService, long j, long j2, boolean z) {
        this(keepAlivePinger, scheduledExecutorService, Stopwatch.d(), j, j2, z);
    }

    public synchronized void l() {
        try {
            this.b.h().i();
            State state = this.e;
            State state2 = State.PING_SCHEDULED;
            if (state == state2) {
                this.e = State.PING_DELAYED;
            } else if (state == State.PING_SENT || state == State.IDLE_AND_PING_SENT) {
                ScheduledFuture scheduledFuture = this.f;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                if (this.e == State.IDLE_AND_PING_SENT) {
                    this.e = State.IDLE;
                } else {
                    this.e = state2;
                    Preconditions.B(this.g == null, "There should be no outstanding pingFuture");
                    this.g = this.f21917a.schedule(this.i, this.j, TimeUnit.NANOSECONDS);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void m() {
        try {
            State state = this.e;
            if (state == State.IDLE) {
                this.e = State.PING_SCHEDULED;
                if (this.g == null) {
                    ScheduledExecutorService scheduledExecutorService = this.f21917a;
                    Runnable runnable = this.i;
                    long j = this.j;
                    Stopwatch stopwatch = this.b;
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    this.g = scheduledExecutorService.schedule(runnable, j - stopwatch.e(timeUnit), timeUnit);
                }
            } else if (state == State.IDLE_AND_PING_SENT) {
                this.e = State.PING_SENT;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void n() {
        try {
            if (this.d) {
                return;
            }
            State state = this.e;
            if (state == State.PING_SCHEDULED || state == State.PING_DELAYED) {
                this.e = State.IDLE;
            }
            if (this.e == State.PING_SENT) {
                this.e = State.IDLE_AND_PING_SENT;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void o() {
        if (this.d) {
            m();
        }
    }

    public synchronized void p() {
        try {
            State state = this.e;
            State state2 = State.DISCONNECTED;
            if (state != state2) {
                this.e = state2;
                ScheduledFuture scheduledFuture = this.f;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                ScheduledFuture scheduledFuture2 = this.g;
                if (scheduledFuture2 != null) {
                    scheduledFuture2.cancel(false);
                    this.g = null;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public KeepAliveManager(KeepAlivePinger keepAlivePinger, ScheduledExecutorService scheduledExecutorService, Stopwatch stopwatch, long j, long j2, boolean z) {
        this.e = State.IDLE;
        this.h = new LogExceptionRunnable(new Runnable() { // from class: io.grpc.internal.KeepAliveManager.1
            @Override // java.lang.Runnable
            public void run() {
                boolean z2;
                synchronized (KeepAliveManager.this) {
                    try {
                        State state = KeepAliveManager.this.e;
                        State state2 = State.DISCONNECTED;
                        if (state != state2) {
                            KeepAliveManager.this.e = state2;
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (z2) {
                    KeepAliveManager.this.c.b();
                }
            }
        });
        this.i = new LogExceptionRunnable(new Runnable() { // from class: io.grpc.internal.KeepAliveManager.2
            @Override // java.lang.Runnable
            public void run() {
                boolean z2;
                synchronized (KeepAliveManager.this) {
                    try {
                        KeepAliveManager.this.g = null;
                        State state = KeepAliveManager.this.e;
                        State state2 = State.PING_SCHEDULED;
                        if (state == state2) {
                            KeepAliveManager.this.e = State.PING_SENT;
                            KeepAliveManager keepAliveManager = KeepAliveManager.this;
                            keepAliveManager.f = keepAliveManager.f21917a.schedule(KeepAliveManager.this.h, KeepAliveManager.this.k, TimeUnit.NANOSECONDS);
                            z2 = true;
                        } else {
                            if (KeepAliveManager.this.e == State.PING_DELAYED) {
                                KeepAliveManager keepAliveManager2 = KeepAliveManager.this;
                                ScheduledExecutorService scheduledExecutorService2 = keepAliveManager2.f21917a;
                                Runnable runnable = KeepAliveManager.this.i;
                                long j3 = KeepAliveManager.this.j;
                                Stopwatch stopwatch2 = KeepAliveManager.this.b;
                                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                                keepAliveManager2.g = scheduledExecutorService2.schedule(runnable, j3 - stopwatch2.e(timeUnit), timeUnit);
                                KeepAliveManager.this.e = state2;
                            }
                            z2 = false;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (z2) {
                    KeepAliveManager.this.c.a();
                }
            }
        });
        this.c = (KeepAlivePinger) Preconditions.v(keepAlivePinger, "keepAlivePinger");
        this.f21917a = (ScheduledExecutorService) Preconditions.v(scheduledExecutorService, "scheduler");
        this.b = (Stopwatch) Preconditions.v(stopwatch, "stopwatch");
        this.j = j;
        this.k = j2;
        this.d = z;
        stopwatch.h().i();
    }
}
