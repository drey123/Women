package io.grpc.internal;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.util.concurrent.MoreExecutors;
import io.grpc.CallOptions;
import io.grpc.ClientCall;
import io.grpc.ClientStreamTracer;
import io.grpc.Codec;
import io.grpc.Compressor;
import io.grpc.CompressorRegistry;
import io.grpc.Context;
import io.grpc.Contexts;
import io.grpc.Deadline;
import io.grpc.DecompressorRegistry;
import io.grpc.InternalConfigSelector;
import io.grpc.InternalDecompressorRegistry;
import io.grpc.Metadata;
import io.grpc.MethodDescriptor;
import io.grpc.Status;
import io.perfmark.Link;
import io.perfmark.PerfMark;
import io.perfmark.Tag;
import io.perfmark.TaskCloseable;
import java.nio.charset.Charset;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
final class ClientCallImpl<ReqT, RespT> extends ClientCall<ReqT, RespT> {
    public static final Logger r = Logger.getLogger(ClientCallImpl.class.getName());
    public static final byte[] s = "gzip".getBytes(Charset.forName("US-ASCII"));
    public static final double t = TimeUnit.SECONDS.toNanos(1) * 1.0d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MethodDescriptor f21814a;
    public final Tag b;
    public final Executor c;
    public final boolean d;
    public final CallTracer e;
    public final Context f;
    public CancellationHandler g;
    public final boolean h;
    public CallOptions i;
    public ClientStream j;
    public boolean k;
    public boolean l;
    public final ClientStreamProvider m;
    public final ScheduledExecutorService n;
    public boolean o;
    public DecompressorRegistry p = DecompressorRegistry.c();
    public CompressorRegistry q = CompressorRegistry.a();

    public final class CancellationHandler implements Runnable, Context.CancellationListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f21815a;
        public final boolean b;
        public final long c;
        public volatile ScheduledFuture d;
        public volatile boolean e;

        public CancellationHandler(Deadline deadline, boolean z) {
            this.f21815a = z;
            if (deadline == null) {
                this.b = false;
                this.c = 0L;
            } else {
                this.b = true;
                this.c = deadline.s(TimeUnit.NANOSECONDS);
            }
        }

        @Override // io.grpc.Context.CancellationListener
        public void a(Context context) {
            if (this.b && this.f21815a && (context.f() instanceof TimeoutException)) {
                ClientCallImpl.this.j.a(c());
            } else {
                ClientCallImpl.this.j.a(Contexts.a(context));
            }
        }

        public Status c() {
            long jAbs = Math.abs(this.c);
            TimeUnit timeUnit = TimeUnit.SECONDS;
            long nanos = jAbs / timeUnit.toNanos(1L);
            long jAbs2 = Math.abs(this.c) % timeUnit.toNanos(1L);
            StringBuilder sb = new StringBuilder();
            sb.append(this.f21815a ? "Context" : "CallOptions");
            sb.append(" deadline exceeded after ");
            if (this.c < 0) {
                sb.append('-');
            }
            sb.append(nanos);
            Locale locale = Locale.US;
            sb.append(String.format(locale, ".%09d", Long.valueOf(jAbs2)));
            sb.append("s. ");
            Long l = (Long) ClientCallImpl.this.i.i(ClientStreamTracer.f21687a);
            sb.append(String.format(locale, "Name resolution delay %.9f seconds.", Double.valueOf(l == null ? 0.0d : l.longValue() / ClientCallImpl.t)));
            if (ClientCallImpl.this.j != null) {
                InsightBuilder insightBuilder = new InsightBuilder();
                ClientCallImpl.this.j.v(insightBuilder);
                sb.append(" ");
                sb.append(insightBuilder);
            }
            return Status.i.r(sb.toString());
        }

        public void d() {
            if (this.e) {
                return;
            }
            if (this.b && !this.f21815a && ClientCallImpl.this.n != null) {
                this.d = ClientCallImpl.this.n.schedule(new LogExceptionRunnable(this), this.c, TimeUnit.NANOSECONDS);
            }
            ClientCallImpl.this.f.c(this, MoreExecutors.a());
            if (this.e) {
                e();
            }
        }

        public void e() {
            this.e = true;
            ScheduledFuture scheduledFuture = this.d;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            ClientCallImpl.this.f.m(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            ClientCallImpl.this.j.a(c());
        }
    }

    public class ClientStreamListenerImpl implements ClientStreamListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ClientCall.Listener f21816a;
        public Status b;

        public ClientStreamListenerImpl(ClientCall.Listener listener) {
            this.f21816a = (ClientCall.Listener) Preconditions.v(listener, "observer");
        }

        @Override // io.grpc.internal.StreamListener
        public void a(final StreamListener.MessageProducer messageProducer) {
            TaskCloseable taskCloseableI = PerfMark.i("ClientStreamListener.messagesAvailable");
            try {
                PerfMark.a(ClientCallImpl.this.b);
                final Link linkG = PerfMark.g();
                ClientCallImpl.this.c.execute(new ContextRunnable() { // from class: io.grpc.internal.ClientCallImpl.ClientStreamListenerImpl.1MessagesAvailable
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(ClientCallImpl.this.f);
                    }

                    /* JADX WARN: Bottom block not found for handler: all -> 0x002f */
                    /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
                    
                        return;
                     */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    private void b() {
                        /*
                            r3 = this;
                            io.grpc.internal.ClientCallImpl$ClientStreamListenerImpl r0 = io.grpc.internal.ClientCallImpl.ClientStreamListenerImpl.this
                            io.grpc.Status r0 = io.grpc.internal.ClientCallImpl.ClientStreamListenerImpl.h(r0)
                            if (r0 == 0) goto Le
                            io.grpc.internal.StreamListener$MessageProducer r0 = r3
                            io.grpc.internal.GrpcUtil.d(r0)
                            return
                        Le:
                            io.grpc.internal.StreamListener$MessageProducer r0 = r3     // Catch: java.lang.Throwable -> L2f
                            java.io.InputStream r0 = r0.next()     // Catch: java.lang.Throwable -> L2f
                            if (r0 == 0) goto L4c
                            io.grpc.internal.ClientCallImpl$ClientStreamListenerImpl r1 = io.grpc.internal.ClientCallImpl.ClientStreamListenerImpl.this     // Catch: java.lang.Throwable -> L31
                            io.grpc.ClientCall$Listener r1 = io.grpc.internal.ClientCallImpl.ClientStreamListenerImpl.i(r1)     // Catch: java.lang.Throwable -> L31
                            io.grpc.internal.ClientCallImpl$ClientStreamListenerImpl r2 = io.grpc.internal.ClientCallImpl.ClientStreamListenerImpl.this     // Catch: java.lang.Throwable -> L31
                            io.grpc.internal.ClientCallImpl r2 = io.grpc.internal.ClientCallImpl.this     // Catch: java.lang.Throwable -> L31
                            io.grpc.MethodDescriptor r2 = io.grpc.internal.ClientCallImpl.j(r2)     // Catch: java.lang.Throwable -> L31
                            java.lang.Object r2 = r2.l(r0)     // Catch: java.lang.Throwable -> L31
                            r1.c(r2)     // Catch: java.lang.Throwable -> L31
                            r0.close()     // Catch: java.lang.Throwable -> L2f
                            goto Le
                        L2f:
                            r0 = move-exception
                            goto L36
                        L31:
                            r1 = move-exception
                            io.grpc.internal.GrpcUtil.e(r0)     // Catch: java.lang.Throwable -> L2f
                            throw r1     // Catch: java.lang.Throwable -> L2f
                        L36:
                            io.grpc.internal.StreamListener$MessageProducer r1 = r3
                            io.grpc.internal.GrpcUtil.d(r1)
                            io.grpc.internal.ClientCallImpl$ClientStreamListenerImpl r1 = io.grpc.internal.ClientCallImpl.ClientStreamListenerImpl.this
                            io.grpc.Status r2 = io.grpc.Status.f
                            io.grpc.Status r0 = r2.q(r0)
                            java.lang.String r2 = "Failed to read message."
                            io.grpc.Status r0 = r0.r(r2)
                            io.grpc.internal.ClientCallImpl.ClientStreamListenerImpl.g(r1, r0)
                        L4c:
                            return
                        */
                        throw new UnsupportedOperationException("Method not decompiled: io.grpc.internal.ClientCallImpl.ClientStreamListenerImpl.C1MessagesAvailable.b():void");
                    }

                    @Override // io.grpc.internal.ContextRunnable
                    public void a() {
                        TaskCloseable taskCloseableI2 = PerfMark.i("ClientCall$Listener.messagesAvailable");
                        try {
                            PerfMark.a(ClientCallImpl.this.b);
                            PerfMark.f(linkG);
                            b();
                            if (taskCloseableI2 != null) {
                                taskCloseableI2.close();
                            }
                        } catch (Throwable th) {
                            if (taskCloseableI2 != null) {
                                try {
                                    taskCloseableI2.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                            }
                            throw th;
                        }
                    }
                });
                if (taskCloseableI != null) {
                    taskCloseableI.close();
                }
            } catch (Throwable th) {
                if (taskCloseableI != null) {
                    try {
                        taskCloseableI.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }

        @Override // io.grpc.internal.ClientStreamListener
        public void d(final Metadata metadata) {
            TaskCloseable taskCloseableI = PerfMark.i("ClientStreamListener.headersRead");
            try {
                PerfMark.a(ClientCallImpl.this.b);
                final Link linkG = PerfMark.g();
                ClientCallImpl.this.c.execute(new ContextRunnable() { // from class: io.grpc.internal.ClientCallImpl.ClientStreamListenerImpl.1HeadersRead
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(ClientCallImpl.this.f);
                    }

                    @Override // io.grpc.internal.ContextRunnable
                    public void a() {
                        TaskCloseable taskCloseableI2 = PerfMark.i("ClientCall$Listener.headersRead");
                        try {
                            PerfMark.a(ClientCallImpl.this.b);
                            PerfMark.f(linkG);
                            b();
                            if (taskCloseableI2 != null) {
                                taskCloseableI2.close();
                            }
                        } catch (Throwable th) {
                            if (taskCloseableI2 != null) {
                                try {
                                    taskCloseableI2.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                            }
                            throw th;
                        }
                    }

                    public final void b() {
                        if (ClientStreamListenerImpl.this.b != null) {
                            return;
                        }
                        try {
                            ClientStreamListenerImpl.this.f21816a.b(metadata);
                        } catch (Throwable th) {
                            ClientStreamListenerImpl.this.k(Status.f.q(th).r("Failed to read headers"));
                        }
                    }
                });
                if (taskCloseableI != null) {
                    taskCloseableI.close();
                }
            } catch (Throwable th) {
                if (taskCloseableI != null) {
                    try {
                        taskCloseableI.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }

        @Override // io.grpc.internal.StreamListener
        public void e() {
            if (ClientCallImpl.this.f21814a.g().clientSendsOneMessage()) {
                return;
            }
            TaskCloseable taskCloseableI = PerfMark.i("ClientStreamListener.onReady");
            try {
                PerfMark.a(ClientCallImpl.this.b);
                final Link linkG = PerfMark.g();
                ClientCallImpl.this.c.execute(new ContextRunnable() { // from class: io.grpc.internal.ClientCallImpl.ClientStreamListenerImpl.1StreamOnReady
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(ClientCallImpl.this.f);
                    }

                    private void b() {
                        if (ClientStreamListenerImpl.this.b != null) {
                            return;
                        }
                        try {
                            ClientStreamListenerImpl.this.f21816a.d();
                        } catch (Throwable th) {
                            ClientStreamListenerImpl.this.k(Status.f.q(th).r("Failed to call onReady."));
                        }
                    }

                    @Override // io.grpc.internal.ContextRunnable
                    public void a() {
                        TaskCloseable taskCloseableI2 = PerfMark.i("ClientCall$Listener.onReady");
                        try {
                            PerfMark.a(ClientCallImpl.this.b);
                            PerfMark.f(linkG);
                            b();
                            if (taskCloseableI2 != null) {
                                taskCloseableI2.close();
                            }
                        } catch (Throwable th) {
                            if (taskCloseableI2 != null) {
                                try {
                                    taskCloseableI2.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                            }
                            throw th;
                        }
                    }
                });
                if (taskCloseableI != null) {
                    taskCloseableI.close();
                }
            } catch (Throwable th) {
                if (taskCloseableI != null) {
                    try {
                        taskCloseableI.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }

        @Override // io.grpc.internal.ClientStreamListener
        public void f(Status status, ClientStreamListener.RpcProgress rpcProgress, Metadata metadata) {
            TaskCloseable taskCloseableI = PerfMark.i("ClientStreamListener.closed");
            try {
                PerfMark.a(ClientCallImpl.this.b);
                j(status, rpcProgress, metadata);
                if (taskCloseableI != null) {
                    taskCloseableI.close();
                }
            } catch (Throwable th) {
                if (taskCloseableI != null) {
                    try {
                        taskCloseableI.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }

        public final void j(final Status status, ClientStreamListener.RpcProgress rpcProgress, final Metadata metadata) {
            Deadline deadlineV = ClientCallImpl.this.v();
            if (status.m() == Status.Code.CANCELLED && deadlineV != null && deadlineV.o()) {
                status = ClientCallImpl.this.g.c();
                metadata = new Metadata();
            }
            final Link linkG = PerfMark.g();
            ClientCallImpl.this.c.execute(new ContextRunnable() { // from class: io.grpc.internal.ClientCallImpl.ClientStreamListenerImpl.1StreamClosed
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(ClientCallImpl.this.f);
                }

                private void b() {
                    ClientCallImpl.this.g.e();
                    Status status2 = status;
                    Metadata metadata2 = metadata;
                    if (ClientStreamListenerImpl.this.b != null) {
                        status2 = ClientStreamListenerImpl.this.b;
                        metadata2 = new Metadata();
                    }
                    try {
                        ClientStreamListenerImpl clientStreamListenerImpl = ClientStreamListenerImpl.this;
                        ClientCallImpl.this.u(clientStreamListenerImpl.f21816a, status2, metadata2);
                    } finally {
                        ClientCallImpl.this.e.a(status2.o());
                    }
                }

                @Override // io.grpc.internal.ContextRunnable
                public void a() {
                    TaskCloseable taskCloseableI = PerfMark.i("ClientCall$Listener.onClose");
                    try {
                        PerfMark.a(ClientCallImpl.this.b);
                        PerfMark.f(linkG);
                        b();
                        if (taskCloseableI != null) {
                            taskCloseableI.close();
                        }
                    } catch (Throwable th) {
                        if (taskCloseableI != null) {
                            try {
                                taskCloseableI.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                }
            });
        }

        public final void k(Status status) {
            this.b = status;
            ClientCallImpl.this.j.a(status);
        }
    }

    public interface ClientStreamProvider {
        ClientStream a(MethodDescriptor methodDescriptor, CallOptions callOptions, Metadata metadata, Context context);
    }

    public ClientCallImpl(MethodDescriptor methodDescriptor, Executor executor, CallOptions callOptions, ClientStreamProvider clientStreamProvider, ScheduledExecutorService scheduledExecutorService, CallTracer callTracer, InternalConfigSelector internalConfigSelector) {
        this.f21814a = methodDescriptor;
        Tag tagC = PerfMark.c(methodDescriptor.c(), System.identityHashCode(this));
        this.b = tagC;
        if (executor == MoreExecutors.a()) {
            this.c = new SerializeReentrantCallsDirectExecutor();
            this.d = true;
        } else {
            this.c = new SerializingExecutor(executor);
            this.d = false;
        }
        this.e = callTracer;
        this.f = Context.h();
        this.h = methodDescriptor.g() == MethodDescriptor.MethodType.UNARY || methodDescriptor.g() == MethodDescriptor.MethodType.SERVER_STREAMING;
        this.i = callOptions;
        this.m = clientStreamProvider;
        this.n = scheduledExecutorService;
        PerfMark.e("ClientCall.<init>", tagC);
    }

    public static Deadline x(Deadline deadline, Deadline deadline2) {
        if (deadline == null) {
            return deadline2;
        }
        return deadline2 == null ? deadline : deadline.q(deadline2);
    }

    public static void y(Metadata metadata, DecompressorRegistry decompressorRegistry, Compressor compressor, boolean z) {
        metadata.j(GrpcUtil.i);
        Metadata.Key key = GrpcUtil.e;
        metadata.j(key);
        if (compressor != Codec.Identity.f21690a) {
            metadata.t(key, compressor.a());
        }
        Metadata.Key key2 = GrpcUtil.f;
        metadata.j(key2);
        byte[] bArrA = InternalDecompressorRegistry.a(decompressorRegistry);
        if (bArrA.length != 0) {
            metadata.t(key2, bArrA);
        }
        metadata.j(GrpcUtil.g);
        Metadata.Key key3 = GrpcUtil.h;
        metadata.j(key3);
        if (z) {
            metadata.t(key3, s);
        }
    }

    public ClientCallImpl A(CompressorRegistry compressorRegistry) {
        this.q = compressorRegistry;
        return this;
    }

    public ClientCallImpl B(DecompressorRegistry decompressorRegistry) {
        this.p = decompressorRegistry;
        return this;
    }

    public ClientCallImpl C(boolean z) {
        this.o = z;
        return this;
    }

    public final void D(final ClientCall.Listener listener, Metadata metadata) {
        Compressor compressorB;
        Preconditions.B(this.j == null, "Already started");
        Preconditions.B(!this.k, "call was cancelled");
        Preconditions.v(listener, "observer");
        Preconditions.v(metadata, "headers");
        if (this.f.k()) {
            this.j = NoopClientStream.f21991a;
            this.c.execute(new ContextRunnable() { // from class: io.grpc.internal.ClientCallImpl.1ClosedByContext
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(ClientCallImpl.this.f);
                }

                @Override // io.grpc.internal.ContextRunnable
                public void a() {
                    ClientCallImpl clientCallImpl = ClientCallImpl.this;
                    clientCallImpl.u(listener, Contexts.a(clientCallImpl.f), new Metadata());
                }
            });
            return;
        }
        s();
        final String strB = this.i.b();
        if (strB != null) {
            compressorB = this.q.b(strB);
            if (compressorB == null) {
                this.j = NoopClientStream.f21991a;
                this.c.execute(new ContextRunnable() { // from class: io.grpc.internal.ClientCallImpl.1ClosedByNotFoundCompressor
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(ClientCallImpl.this.f);
                    }

                    @Override // io.grpc.internal.ContextRunnable
                    public void a() {
                        ClientCallImpl.this.u(listener, Status.s.r(String.format("Unable to find compressor by name %s", strB)), new Metadata());
                    }
                });
                return;
            }
        } else {
            compressorB = Codec.Identity.f21690a;
        }
        y(metadata, this.p, compressorB, this.o);
        Deadline deadlineV = v();
        boolean z = deadlineV != null && deadlineV.equals(this.f.j());
        CancellationHandler cancellationHandler = new CancellationHandler(deadlineV, z);
        this.g = cancellationHandler;
        if (deadlineV == null || cancellationHandler.c > 0) {
            this.j = this.m.a(this.f21814a, this.i, metadata, this.f);
        } else {
            ClientStreamTracer[] clientStreamTracerArrG = GrpcUtil.g(this.i, metadata, 0, false);
            String str = z ? "Context" : "CallOptions";
            Long l = (Long) this.i.i(ClientStreamTracer.f21687a);
            double d = this.g.c;
            double d2 = t;
            this.j = new FailingClientStream(Status.i.r(String.format("ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds.", str, Double.valueOf(d / d2), Double.valueOf(l == null ? 0.0d : l.longValue() / d2))), clientStreamTracerArrG);
        }
        if (this.d) {
            this.j.p();
        }
        if (this.i.a() != null) {
            this.j.u(this.i.a());
        }
        if (this.i.f() != null) {
            this.j.g(this.i.f().intValue());
        }
        if (this.i.g() != null) {
            this.j.h(this.i.g().intValue());
        }
        if (deadlineV != null) {
            this.j.x(deadlineV);
        }
        this.j.b(compressorB);
        boolean z2 = this.o;
        if (z2) {
            this.j.q(z2);
        }
        this.j.l(this.p);
        this.e.b();
        this.j.y(new ClientStreamListenerImpl(listener));
        this.g.d();
    }

    @Override // io.grpc.ClientCall
    public void a(String str, Throwable th) {
        TaskCloseable taskCloseableI = PerfMark.i("ClientCall.cancel");
        try {
            PerfMark.a(this.b);
            t(str, th);
            if (taskCloseableI != null) {
                taskCloseableI.close();
            }
        } catch (Throwable th2) {
            if (taskCloseableI != null) {
                try {
                    taskCloseableI.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @Override // io.grpc.ClientCall
    public void b() {
        TaskCloseable taskCloseableI = PerfMark.i("ClientCall.halfClose");
        try {
            PerfMark.a(this.b);
            w();
            if (taskCloseableI != null) {
                taskCloseableI.close();
            }
        } catch (Throwable th) {
            if (taskCloseableI != null) {
                try {
                    taskCloseableI.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // io.grpc.ClientCall
    public void c(int i) {
        TaskCloseable taskCloseableI = PerfMark.i("ClientCall.request");
        try {
            PerfMark.a(this.b);
            Preconditions.B(this.j != null, "Not started");
            Preconditions.e(i >= 0, "Number requested must be non-negative");
            this.j.c(i);
            if (taskCloseableI != null) {
                taskCloseableI.close();
            }
        } catch (Throwable th) {
            if (taskCloseableI != null) {
                try {
                    taskCloseableI.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // io.grpc.ClientCall
    public void d(Object obj) {
        TaskCloseable taskCloseableI = PerfMark.i("ClientCall.sendMessage");
        try {
            PerfMark.a(this.b);
            z(obj);
            if (taskCloseableI != null) {
                taskCloseableI.close();
            }
        } catch (Throwable th) {
            if (taskCloseableI != null) {
                try {
                    taskCloseableI.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // io.grpc.ClientCall
    public void e(boolean z) {
        Preconditions.B(this.j != null, "Not started");
        this.j.j(z);
    }

    @Override // io.grpc.ClientCall
    public void f(ClientCall.Listener listener, Metadata metadata) {
        TaskCloseable taskCloseableI = PerfMark.i("ClientCall.start");
        try {
            PerfMark.a(this.b);
            D(listener, metadata);
            if (taskCloseableI != null) {
                taskCloseableI.close();
            }
        } catch (Throwable th) {
            if (taskCloseableI != null) {
                try {
                    taskCloseableI.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public final void s() {
        ManagedChannelServiceConfig.MethodInfo methodInfo = (ManagedChannelServiceConfig.MethodInfo) this.i.i(ManagedChannelServiceConfig.MethodInfo.g);
        if (methodInfo == null) {
            return;
        }
        Long l = methodInfo.f21969a;
        if (l != null) {
            Deadline deadlineG = Deadline.g(l.longValue(), TimeUnit.NANOSECONDS);
            Deadline deadlineD = this.i.d();
            if (deadlineD == null || deadlineG.compareTo(deadlineD) < 0) {
                this.i = this.i.m(deadlineG);
            }
        }
        Boolean bool = methodInfo.b;
        if (bool != null) {
            this.i = bool.booleanValue() ? this.i.s() : this.i.t();
        }
        if (methodInfo.c != null) {
            Integer numF = this.i.f();
            if (numF != null) {
                this.i = this.i.o(Math.min(numF.intValue(), methodInfo.c.intValue()));
            } else {
                this.i = this.i.o(methodInfo.c.intValue());
            }
        }
        if (methodInfo.d != null) {
            Integer numG = this.i.g();
            if (numG != null) {
                this.i = this.i.p(Math.min(numG.intValue(), methodInfo.d.intValue()));
            } else {
                this.i = this.i.p(methodInfo.d.intValue());
            }
        }
    }

    public final void t(String str, Throwable th) {
        if (str == null && th == null) {
            th = new CancellationException("Cancelled without a message or cause");
            r.log(Level.WARNING, "Cancelling without a message or cause is suboptimal", th);
        }
        if (this.k) {
            return;
        }
        this.k = true;
        try {
            if (this.j != null) {
                Status status = Status.f;
                Status statusR = str != null ? status.r(str) : status.r("Call cancelled without message");
                if (th != null) {
                    statusR = statusR.q(th);
                }
                this.j.a(statusR);
            }
        } finally {
            CancellationHandler cancellationHandler = this.g;
            if (cancellationHandler != null) {
                cancellationHandler.e();
            }
        }
    }

    public String toString() {
        return MoreObjects.c(this).d("method", this.f21814a).toString();
    }

    public final void u(ClientCall.Listener listener, Status status, Metadata metadata) {
        listener.a(status, metadata);
    }

    public final Deadline v() {
        return x(this.i.d(), this.f.j());
    }

    public final void w() {
        Preconditions.B(this.j != null, "Not started");
        Preconditions.B(!this.k, "call was cancelled");
        Preconditions.B(!this.l, "call already half-closed");
        this.l = true;
        this.j.w();
    }

    public final void z(Object obj) {
        Preconditions.B(this.j != null, "Not started");
        Preconditions.B(!this.k, "call was cancelled");
        Preconditions.B(!this.l, "call was half-closed");
        try {
            ClientStream clientStream = this.j;
            if (clientStream instanceof RetriableStream) {
                ((RetriableStream) clientStream).x0(obj);
            } else {
                clientStream.n(this.f21814a.m(obj));
            }
            if (this.h) {
                return;
            }
            this.j.flush();
        } catch (Error e) {
            this.j.a(Status.f.r("Client sendMessage() failed with Error"));
            throw e;
        } catch (RuntimeException e2) {
            this.j.a(Status.f.q(e2).r("Failed to stream message"));
        }
    }
}
