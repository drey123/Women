package io.grpc.internal;

import com.google.common.base.Preconditions;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import io.grpc.Compressor;
import io.grpc.Deadline;
import io.grpc.DecompressorRegistry;
import io.grpc.Metadata;
import io.grpc.Status;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
class DelayedStream implements ClientStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile boolean f21841a;
    public ClientStreamListener b;
    public ClientStream c;
    public Status d;
    public DelayedStreamListener f;
    public long g;
    public long h;
    public List e = new ArrayList();
    public List i = new ArrayList();

    public static class DelayedStreamListener implements ClientStreamListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ClientStreamListener f21857a;
        public volatile boolean b;
        public List c = new ArrayList();

        public DelayedStreamListener(ClientStreamListener clientStreamListener) {
            this.f21857a = clientStreamListener;
        }

        @Override // io.grpc.internal.StreamListener
        public void a(final StreamListener.MessageProducer messageProducer) {
            if (this.b) {
                this.f21857a.a(messageProducer);
            } else {
                h(new Runnable() { // from class: io.grpc.internal.DelayedStream.DelayedStreamListener.1
                    @Override // java.lang.Runnable
                    public void run() {
                        DelayedStreamListener.this.f21857a.a(messageProducer);
                    }
                });
            }
        }

        @Override // io.grpc.internal.ClientStreamListener
        public void d(final Metadata metadata) {
            h(new Runnable() { // from class: io.grpc.internal.DelayedStream.DelayedStreamListener.3
                @Override // java.lang.Runnable
                public void run() {
                    DelayedStreamListener.this.f21857a.d(metadata);
                }
            });
        }

        @Override // io.grpc.internal.StreamListener
        public void e() {
            if (this.b) {
                this.f21857a.e();
            } else {
                h(new Runnable() { // from class: io.grpc.internal.DelayedStream.DelayedStreamListener.2
                    @Override // java.lang.Runnable
                    public void run() {
                        DelayedStreamListener.this.f21857a.e();
                    }
                });
            }
        }

        @Override // io.grpc.internal.ClientStreamListener
        public void f(final Status status, final ClientStreamListener.RpcProgress rpcProgress, final Metadata metadata) {
            h(new Runnable() { // from class: io.grpc.internal.DelayedStream.DelayedStreamListener.4
                @Override // java.lang.Runnable
                public void run() {
                    DelayedStreamListener.this.f21857a.f(status, rpcProgress, metadata);
                }
            });
        }

        public final void h(Runnable runnable) {
            synchronized (this) {
                try {
                    if (this.b) {
                        runnable.run();
                    } else {
                        this.c.add(runnable);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void i() {
            List list;
            List arrayList = new ArrayList();
            while (true) {
                synchronized (this) {
                    try {
                        if (this.c.isEmpty()) {
                            this.c = null;
                            this.b = true;
                            return;
                        } else {
                            list = this.c;
                            this.c = arrayList;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                list.clear();
                arrayList = list;
            }
        }
    }

    public final void B(Runnable runnable) {
        Preconditions.B(this.b != null, "May only be called after start");
        synchronized (this) {
            try {
                if (this.f21841a) {
                    runnable.run();
                } else {
                    this.e.add(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
    
        r0 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
    
        if (r0.hasNext() == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002e, code lost:
    
        ((java.lang.Runnable) r0.next()).run();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void C() {
        /*
            r3 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L5:
            monitor-enter(r3)
            java.util.List r1 = r3.e     // Catch: java.lang.Throwable -> L1d
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L1d
            if (r1 == 0) goto L1f
            r0 = 0
            r3.e = r0     // Catch: java.lang.Throwable -> L1d
            r0 = 1
            r3.f21841a = r0     // Catch: java.lang.Throwable -> L1d
            io.grpc.internal.DelayedStream$DelayedStreamListener r0 = r3.f     // Catch: java.lang.Throwable -> L1d
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L1d
            if (r0 == 0) goto L1c
            r0.i()
        L1c:
            return
        L1d:
            r0 = move-exception
            goto L3d
        L1f:
            java.util.List r1 = r3.e     // Catch: java.lang.Throwable -> L1d
            r3.e = r0     // Catch: java.lang.Throwable -> L1d
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L1d
            java.util.Iterator r0 = r1.iterator()
        L28:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L38
            java.lang.Object r2 = r0.next()
            java.lang.Runnable r2 = (java.lang.Runnable) r2
            r2.run()
            goto L28
        L38:
            r1.clear()
            r0 = r1
            goto L5
        L3d:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L1d
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: io.grpc.internal.DelayedStream.C():void");
    }

    public final void D(ClientStreamListener clientStreamListener) {
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.i = null;
        this.c.y(clientStreamListener);
    }

    public void E(Status status) {
    }

    public final void F(ClientStream clientStream) {
        ClientStream clientStream2 = this.c;
        Preconditions.F(clientStream2 == null, "realStream already set to %s", clientStream2);
        this.c = clientStream;
        this.h = System.nanoTime();
    }

    public final Runnable G(ClientStream clientStream) {
        synchronized (this) {
            try {
                if (this.c != null) {
                    return null;
                }
                F((ClientStream) Preconditions.v(clientStream, "stream"));
                ClientStreamListener clientStreamListener = this.b;
                if (clientStreamListener == null) {
                    this.e = null;
                    this.f21841a = true;
                }
                if (clientStreamListener == null) {
                    return null;
                }
                D(clientStreamListener);
                return new Runnable() { // from class: io.grpc.internal.DelayedStream.4
                    @Override // java.lang.Runnable
                    public void run() {
                        DelayedStream.this.C();
                    }
                };
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.grpc.internal.ClientStream
    public void a(final Status status) {
        boolean z = false;
        Preconditions.B(this.b != null, "May only be called after start");
        Preconditions.v(status, "reason");
        synchronized (this) {
            try {
                if (this.c == null) {
                    F(NoopClientStream.f21991a);
                    this.d = status;
                } else {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            B(new Runnable() { // from class: io.grpc.internal.DelayedStream.8
                @Override // java.lang.Runnable
                public void run() {
                    DelayedStream.this.c.a(status);
                }
            });
            return;
        }
        C();
        E(status);
        this.b.f(status, ClientStreamListener.RpcProgress.PROCESSED, new Metadata());
    }

    @Override // io.grpc.internal.Stream
    public void b(final Compressor compressor) {
        Preconditions.B(this.b == null, "May only be called before start");
        Preconditions.v(compressor, "compressor");
        this.i.add(new Runnable() { // from class: io.grpc.internal.DelayedStream.12
            @Override // java.lang.Runnable
            public void run() {
                DelayedStream.this.c.b(compressor);
            }
        });
    }

    @Override // io.grpc.internal.Stream
    public void c(final int i) {
        Preconditions.B(this.b != null, "May only be called after start");
        if (this.f21841a) {
            this.c.c(i);
        } else {
            B(new Runnable() { // from class: io.grpc.internal.DelayedStream.10
                @Override // java.lang.Runnable
                public void run() {
                    DelayedStream.this.c.c(i);
                }
            });
        }
    }

    @Override // io.grpc.internal.Stream
    public boolean f() {
        if (this.f21841a) {
            return this.c.f();
        }
        return false;
    }

    @Override // io.grpc.internal.Stream
    public void flush() {
        Preconditions.B(this.b != null, "May only be called after start");
        if (this.f21841a) {
            this.c.flush();
        } else {
            B(new Runnable() { // from class: io.grpc.internal.DelayedStream.7
                @Override // java.lang.Runnable
                public void run() {
                    DelayedStream.this.c.flush();
                }
            });
        }
    }

    @Override // io.grpc.internal.ClientStream
    public void g(final int i) {
        Preconditions.B(this.b == null, "May only be called before start");
        this.i.add(new Runnable() { // from class: io.grpc.internal.DelayedStream.1
            @Override // java.lang.Runnable
            public void run() {
                DelayedStream.this.c.g(i);
            }
        });
    }

    @Override // io.grpc.internal.ClientStream
    public void h(final int i) {
        Preconditions.B(this.b == null, "May only be called before start");
        this.i.add(new Runnable() { // from class: io.grpc.internal.DelayedStream.2
            @Override // java.lang.Runnable
            public void run() {
                DelayedStream.this.c.h(i);
            }
        });
    }

    @Override // io.grpc.internal.Stream
    public void j(final boolean z) {
        Preconditions.B(this.b != null, "May only be called after start");
        if (this.f21841a) {
            this.c.j(z);
        } else {
            B(new Runnable() { // from class: io.grpc.internal.DelayedStream.15
                @Override // java.lang.Runnable
                public void run() {
                    DelayedStream.this.c.j(z);
                }
            });
        }
    }

    @Override // io.grpc.internal.ClientStream
    public void l(final DecompressorRegistry decompressorRegistry) {
        Preconditions.B(this.b == null, "May only be called before start");
        Preconditions.v(decompressorRegistry, "decompressorRegistry");
        this.i.add(new Runnable() { // from class: io.grpc.internal.DelayedStream.14
            @Override // java.lang.Runnable
            public void run() {
                DelayedStream.this.c.l(decompressorRegistry);
            }
        });
    }

    @Override // io.grpc.internal.Stream
    public void n(final InputStream inputStream) {
        Preconditions.B(this.b != null, "May only be called after start");
        Preconditions.v(inputStream, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        if (this.f21841a) {
            this.c.n(inputStream);
        } else {
            B(new Runnable() { // from class: io.grpc.internal.DelayedStream.6
                @Override // java.lang.Runnable
                public void run() {
                    DelayedStream.this.c.n(inputStream);
                }
            });
        }
    }

    @Override // io.grpc.internal.Stream
    public void p() {
        Preconditions.B(this.b == null, "May only be called before start");
        this.i.add(new Runnable() { // from class: io.grpc.internal.DelayedStream.11
            @Override // java.lang.Runnable
            public void run() {
                DelayedStream.this.c.p();
            }
        });
    }

    @Override // io.grpc.internal.ClientStream
    public void q(final boolean z) {
        Preconditions.B(this.b == null, "May only be called before start");
        this.i.add(new Runnable() { // from class: io.grpc.internal.DelayedStream.13
            @Override // java.lang.Runnable
            public void run() {
                DelayedStream.this.c.q(z);
            }
        });
    }

    @Override // io.grpc.internal.ClientStream
    public void u(final String str) {
        Preconditions.B(this.b == null, "May only be called before start");
        Preconditions.v(str, "authority");
        this.i.add(new Runnable() { // from class: io.grpc.internal.DelayedStream.5
            @Override // java.lang.Runnable
            public void run() {
                DelayedStream.this.c.u(str);
            }
        });
    }

    @Override // io.grpc.internal.ClientStream
    public void v(InsightBuilder insightBuilder) {
        synchronized (this) {
            try {
                if (this.b == null) {
                    return;
                }
                if (this.c != null) {
                    insightBuilder.b("buffered_nanos", Long.valueOf(this.h - this.g));
                    this.c.v(insightBuilder);
                } else {
                    insightBuilder.b("buffered_nanos", Long.valueOf(System.nanoTime() - this.g));
                    insightBuilder.a("waiting_for_connection");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.grpc.internal.ClientStream
    public void w() {
        Preconditions.B(this.b != null, "May only be called after start");
        B(new Runnable() { // from class: io.grpc.internal.DelayedStream.9
            @Override // java.lang.Runnable
            public void run() {
                DelayedStream.this.c.w();
            }
        });
    }

    @Override // io.grpc.internal.ClientStream
    public void x(final Deadline deadline) {
        Preconditions.B(this.b == null, "May only be called before start");
        this.i.add(new Runnable() { // from class: io.grpc.internal.DelayedStream.3
            @Override // java.lang.Runnable
            public void run() {
                DelayedStream.this.c.x(deadline);
            }
        });
    }

    @Override // io.grpc.internal.ClientStream
    public void y(ClientStreamListener clientStreamListener) {
        Status status;
        boolean z;
        Preconditions.v(clientStreamListener, "listener");
        Preconditions.B(this.b == null, "already started");
        synchronized (this) {
            try {
                status = this.d;
                z = this.f21841a;
                if (!z) {
                    DelayedStreamListener delayedStreamListener = new DelayedStreamListener(clientStreamListener);
                    this.f = delayedStreamListener;
                    clientStreamListener = delayedStreamListener;
                }
                this.b = clientStreamListener;
                this.g = System.nanoTime();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (status != null) {
            clientStreamListener.f(status, ClientStreamListener.RpcProgress.PROCESSED, new Metadata());
        } else if (z) {
            D(clientStreamListener);
        }
    }
}
