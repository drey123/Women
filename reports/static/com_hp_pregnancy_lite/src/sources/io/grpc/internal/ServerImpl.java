package io.grpc.internal;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.MoreExecutors;
import com.google.common.util.concurrent.SettableFuture;
import io.grpc.Attributes;
import io.grpc.BinaryLog;
import io.grpc.CompressorRegistry;
import io.grpc.Context;
import io.grpc.Contexts;
import io.grpc.Deadline;
import io.grpc.Decompressor;
import io.grpc.DecompressorRegistry;
import io.grpc.HandlerRegistry;
import io.grpc.InternalChannelz;
import io.grpc.InternalInstrumented;
import io.grpc.InternalLogId;
import io.grpc.InternalServerInterceptors;
import io.grpc.InternalStatus;
import io.grpc.Metadata;
import io.grpc.Server;
import io.grpc.ServerCall;
import io.grpc.ServerCallExecutorSupplier;
import io.grpc.ServerCallHandler;
import io.grpc.ServerInterceptor;
import io.grpc.ServerMethodDefinition;
import io.grpc.ServerTransportFilter;
import io.grpc.Status;
import io.perfmark.Link;
import io.perfmark.PerfMark;
import io.perfmark.Tag;
import io.perfmark.TaskCloseable;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class ServerImpl extends Server implements InternalInstrumented<InternalChannelz.ServerStats> {
    public static final Logger w = Logger.getLogger(ServerImpl.class.getName());
    public static final ServerStreamListener x = new NoopListener();
    public final InternalLogId b;
    public final ObjectPool c;
    public Executor d;
    public final HandlerRegistry e;
    public final HandlerRegistry f;
    public final List g;
    public final ServerInterceptor[] h;
    public boolean i;
    public boolean j;
    public final InternalServer k;
    public final Object l;
    public boolean m;
    public final Set n;
    public final Context o;
    public final DecompressorRegistry p;
    public final CompressorRegistry q;
    public final BinaryLog r;
    public final InternalChannelz s;
    public final CallTracer t;
    public final Deadline.Ticker u;
    public final ServerCallExecutorSupplier v;

    @VisibleForTesting
    public static final class ContextCloser implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context.CancellableContext f22075a;
        public final Throwable b;

        public ContextCloser(Context.CancellableContext cancellableContext, Throwable th) {
            this.f22075a = cancellableContext;
            this.b = th;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f22075a.y(this.b);
        }
    }

    @VisibleForTesting
    public static final class JumpToApplicationThreadServerStreamListener implements ServerStreamListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Executor f22076a;
        public final Executor b;
        public final Context.CancellableContext c;
        public final ServerStream d;
        public final Tag e;
        public ServerStreamListener f;

        public JumpToApplicationThreadServerStreamListener(Executor executor, Executor executor2, ServerStream serverStream, Context.CancellableContext cancellableContext, Tag tag) {
            this.f22076a = executor;
            this.b = executor2;
            this.d = serverStream;
            this.c = cancellableContext;
            this.e = tag;
        }

        private void k(final Status status) {
            if (!status.o()) {
                Throwable thL = status.l();
                if (thL == null) {
                    thL = InternalStatus.a(Status.f.r("RPC cancelled"), null, false);
                }
                this.b.execute(new ContextCloser(this.c, thL));
            }
            final Link linkG = PerfMark.g();
            this.f22076a.execute(new ContextRunnable() { // from class: io.grpc.internal.ServerImpl.JumpToApplicationThreadServerStreamListener.1Closed
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(JumpToApplicationThreadServerStreamListener.this.c);
                }

                @Override // io.grpc.internal.ContextRunnable
                public void a() {
                    TaskCloseable taskCloseableI = PerfMark.i("ServerCallListener(app).closed");
                    try {
                        PerfMark.a(JumpToApplicationThreadServerStreamListener.this.e);
                        PerfMark.f(linkG);
                        JumpToApplicationThreadServerStreamListener.this.l().b(status);
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

        @Override // io.grpc.internal.StreamListener
        public void a(final StreamListener.MessageProducer messageProducer) {
            TaskCloseable taskCloseableI = PerfMark.i("ServerStreamListener.messagesAvailable");
            try {
                PerfMark.a(this.e);
                final Link linkG = PerfMark.g();
                this.f22076a.execute(new ContextRunnable() { // from class: io.grpc.internal.ServerImpl.JumpToApplicationThreadServerStreamListener.1MessagesAvailable
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(JumpToApplicationThreadServerStreamListener.this.c);
                    }

                    @Override // io.grpc.internal.ContextRunnable
                    public void a() {
                        try {
                            TaskCloseable taskCloseableI2 = PerfMark.i("ServerCallListener(app).messagesAvailable");
                            try {
                                PerfMark.a(JumpToApplicationThreadServerStreamListener.this.e);
                                PerfMark.f(linkG);
                                JumpToApplicationThreadServerStreamListener.this.l().a(messageProducer);
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
                        } catch (Throwable th3) {
                            JumpToApplicationThreadServerStreamListener.this.m(th3);
                            throw th3;
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

        @Override // io.grpc.internal.ServerStreamListener
        public void b(Status status) {
            TaskCloseable taskCloseableI = PerfMark.i("ServerStreamListener.closed");
            try {
                PerfMark.a(this.e);
                k(status);
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

        @Override // io.grpc.internal.ServerStreamListener
        public void c() {
            TaskCloseable taskCloseableI = PerfMark.i("ServerStreamListener.halfClosed");
            try {
                PerfMark.a(this.e);
                final Link linkG = PerfMark.g();
                this.f22076a.execute(new ContextRunnable() { // from class: io.grpc.internal.ServerImpl.JumpToApplicationThreadServerStreamListener.1HalfClosed
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(JumpToApplicationThreadServerStreamListener.this.c);
                    }

                    @Override // io.grpc.internal.ContextRunnable
                    public void a() {
                        try {
                            TaskCloseable taskCloseableI2 = PerfMark.i("ServerCallListener(app).halfClosed");
                            try {
                                PerfMark.a(JumpToApplicationThreadServerStreamListener.this.e);
                                PerfMark.f(linkG);
                                JumpToApplicationThreadServerStreamListener.this.l().c();
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
                        } catch (Throwable th3) {
                            JumpToApplicationThreadServerStreamListener.this.m(th3);
                            throw th3;
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
            TaskCloseable taskCloseableI = PerfMark.i("ServerStreamListener.onReady");
            try {
                PerfMark.a(this.e);
                final Link linkG = PerfMark.g();
                this.f22076a.execute(new ContextRunnable() { // from class: io.grpc.internal.ServerImpl.JumpToApplicationThreadServerStreamListener.1OnReady
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(JumpToApplicationThreadServerStreamListener.this.c);
                    }

                    @Override // io.grpc.internal.ContextRunnable
                    public void a() {
                        try {
                            TaskCloseable taskCloseableI2 = PerfMark.i("ServerCallListener(app).onReady");
                            try {
                                PerfMark.a(JumpToApplicationThreadServerStreamListener.this.e);
                                PerfMark.f(linkG);
                                JumpToApplicationThreadServerStreamListener.this.l().e();
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
                        } catch (Throwable th3) {
                            JumpToApplicationThreadServerStreamListener.this.m(th3);
                            throw th3;
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

        public final ServerStreamListener l() {
            ServerStreamListener serverStreamListener = this.f;
            if (serverStreamListener != null) {
                return serverStreamListener;
            }
            throw new IllegalStateException("listener unset");
        }

        public final void m(Throwable th) {
            this.d.k(Status.g.r("Application error processing RPC").q(th), new Metadata());
        }

        public void n(ServerStreamListener serverStreamListener) {
            Preconditions.v(serverStreamListener, "listener must not be null");
            Preconditions.B(this.f == null, "Listener already set");
            this.f = serverStreamListener;
        }
    }

    public static final class NoopListener implements ServerStreamListener {
        public NoopListener() {
        }

        @Override // io.grpc.internal.StreamListener
        public void a(StreamListener.MessageProducer messageProducer) {
            while (true) {
                InputStream next = messageProducer.next();
                if (next == null) {
                    return;
                }
                try {
                    next.close();
                } catch (IOException e) {
                    while (true) {
                        InputStream next2 = messageProducer.next();
                        if (next2 == null) {
                            throw new RuntimeException(e);
                        }
                        try {
                            next2.close();
                        } catch (IOException e2) {
                            ServerImpl.w.log(Level.WARNING, "Exception closing stream", (Throwable) e2);
                        }
                    }
                }
            }
        }

        @Override // io.grpc.internal.ServerStreamListener
        public void b(Status status) {
        }

        @Override // io.grpc.internal.ServerStreamListener
        public void c() {
        }

        @Override // io.grpc.internal.StreamListener
        public void e() {
        }
    }

    public final class ServerListenerImpl implements ServerListener {
    }

    public final class ServerTransportListenerImpl implements ServerTransportListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ServerTransport f22077a;
        public Future b;
        public Attributes c;
        public final /* synthetic */ ServerImpl d;

        /* JADX INFO: renamed from: io.grpc.internal.ServerImpl$ServerTransportListenerImpl$1, reason: invalid class name */
        class AnonymousClass1 implements Runnable {
            @Override // java.lang.Runnable
            public void run() {
            }
        }

        /* JADX INFO: renamed from: io.grpc.internal.ServerImpl$ServerTransportListenerImpl$1TransportShutdownNow, reason: invalid class name */
        class C1TransportShutdownNow implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ServerTransportListenerImpl f22079a;

            @Override // java.lang.Runnable
            public void run() {
                this.f22079a.f22077a.a(Status.f.r("Handshake timeout exceeded"));
            }
        }

        public final class ServerCallParameters<ReqT, RespT> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public ServerCallImpl f22080a;
            public ServerCallHandler b;

            public ServerCallParameters(ServerCallImpl serverCallImpl, ServerCallHandler serverCallHandler) {
                this.f22080a = serverCallImpl;
                this.b = serverCallHandler;
            }
        }

        @Override // io.grpc.internal.ServerTransportListener
        public void a() {
            Future future = this.b;
            if (future != null) {
                future.cancel(false);
                this.b = null;
            }
            Iterator it = this.d.g.iterator();
            while (it.hasNext()) {
                ((ServerTransportFilter) it.next()).b(this.c);
            }
            this.d.x(this.f22077a);
        }

        @Override // io.grpc.internal.ServerTransportListener
        public Attributes b(Attributes attributes) {
            this.b.cancel(false);
            this.b = null;
            for (ServerTransportFilter serverTransportFilter : this.d.g) {
                attributes = (Attributes) Preconditions.w(serverTransportFilter.a(attributes), "Filter %s returned null", serverTransportFilter);
            }
            this.c = attributes;
            return attributes;
        }

        @Override // io.grpc.internal.ServerTransportListener
        public void c(ServerStream serverStream, String str, Metadata metadata) {
            Tag tagC = PerfMark.c(str, serverStream.r());
            TaskCloseable taskCloseableI = PerfMark.i("ServerTransportListener.streamCreated");
            try {
                PerfMark.a(tagC);
                i(serverStream, str, metadata, tagC);
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

        public final Context.CancellableContext g(Metadata metadata, StatsTraceContext statsTraceContext) {
            Long l = (Long) metadata.l(GrpcUtil.d);
            Context contextR = statsTraceContext.o(this.d.o).r(io.grpc.InternalServer.f21729a, this.d);
            return l == null ? contextR.p() : contextR.q(Deadline.h(l.longValue(), TimeUnit.NANOSECONDS, this.d.u), this.f22077a.N());
        }

        public final ServerStreamListener h(String str, ServerCallParameters serverCallParameters, Metadata metadata) {
            ServerCall.Listener listenerA = serverCallParameters.b.a(serverCallParameters.f22080a, metadata);
            if (listenerA != null) {
                return serverCallParameters.f22080a.s(listenerA);
            }
            throw new NullPointerException("startCall() returned a null listener for method " + str);
        }

        public final void i(ServerStream serverStream, String str, Metadata metadata, Tag tag) {
            Executor serializingExecutor;
            if (this.d.v == null && this.d.d == MoreExecutors.a()) {
                serializingExecutor = new SerializeReentrantCallsDirectExecutor();
                serverStream.p();
            } else {
                serializingExecutor = new SerializingExecutor(this.d.d);
            }
            Executor executor = serializingExecutor;
            Metadata.Key key = GrpcUtil.e;
            if (metadata.i(key)) {
                String str2 = (String) metadata.l(key);
                Decompressor decompressorE = this.d.p.e(str2);
                if (decompressorE == null) {
                    serverStream.t(ServerImpl.x);
                    serverStream.k(Status.r.r(String.format("Can't find decompressor for %s", str2)), new Metadata());
                    return;
                }
                serverStream.i(decompressorE);
            }
            StatsTraceContext statsTraceContext = (StatsTraceContext) Preconditions.v(serverStream.m(), "statsTraceCtx not present from stream");
            Context.CancellableContext cancellableContextG = g(metadata, statsTraceContext);
            Link linkG = PerfMark.g();
            JumpToApplicationThreadServerStreamListener jumpToApplicationThreadServerStreamListener = new JumpToApplicationThreadServerStreamListener(executor, this.d.d, serverStream, cancellableContextG, tag);
            serverStream.t(jumpToApplicationThreadServerStreamListener);
            SettableFuture settableFutureF = SettableFuture.F();
            executor.execute(new ContextRunnable(cancellableContextG, tag, linkG, str, serverStream, jumpToApplicationThreadServerStreamListener, settableFutureF, statsTraceContext, metadata, executor) { // from class: io.grpc.internal.ServerImpl.ServerTransportListenerImpl.1MethodLookup
                public final /* synthetic */ Context.CancellableContext b;
                public final /* synthetic */ Tag c;
                public final /* synthetic */ Link d;
                public final /* synthetic */ String e;
                public final /* synthetic */ ServerStream f;
                public final /* synthetic */ JumpToApplicationThreadServerStreamListener g;
                public final /* synthetic */ SettableFuture h;
                public final /* synthetic */ StatsTraceContext i;
                public final /* synthetic */ Metadata j;
                public final /* synthetic */ Executor k;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(cancellableContextG);
                    this.b = cancellableContextG;
                    this.c = tag;
                    this.d = linkG;
                    this.e = str;
                    this.f = serverStream;
                    this.g = jumpToApplicationThreadServerStreamListener;
                    this.h = settableFutureF;
                    this.i = statsTraceContext;
                    this.j = metadata;
                    this.k = executor;
                }

                private void c() {
                    try {
                        ServerMethodDefinition serverMethodDefinitionA = ServerTransportListenerImpl.this.d.e.a(this.e);
                        if (serverMethodDefinitionA == null) {
                            serverMethodDefinitionA = ServerTransportListenerImpl.this.d.f.b(this.e, this.f.s());
                        }
                        if (serverMethodDefinitionA != null) {
                            this.h.B(b(ServerTransportListenerImpl.this.j(this.f, serverMethodDefinitionA, this.i), this.f, this.j, this.b, this.c));
                            return;
                        }
                        Status statusR = Status.r.r("Method not found: " + this.e);
                        this.g.n(ServerImpl.x);
                        this.f.k(statusR, new Metadata());
                        this.b.y(null);
                        this.h.cancel(false);
                    } catch (Throwable th) {
                        this.g.n(ServerImpl.x);
                        this.f.k(Status.k(th), new Metadata());
                        this.b.y(null);
                        this.h.cancel(false);
                        throw th;
                    }
                }

                @Override // io.grpc.internal.ContextRunnable
                public void a() {
                    TaskCloseable taskCloseableI = PerfMark.i("ServerTransportListener$MethodLookup.startCall");
                    try {
                        PerfMark.a(this.c);
                        PerfMark.f(this.d);
                        c();
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

                public final ServerCallParameters b(ServerMethodDefinition serverMethodDefinition, ServerStream serverStream2, Metadata metadata2, Context.CancellableContext cancellableContext, Tag tag2) {
                    Executor executorA;
                    ServerCallImpl serverCallImpl = new ServerCallImpl(serverStream2, serverMethodDefinition.a(), metadata2, cancellableContext, ServerTransportListenerImpl.this.d.p, ServerTransportListenerImpl.this.d.q, ServerTransportListenerImpl.this.d.t, tag2);
                    if (ServerTransportListenerImpl.this.d.v != null && (executorA = ServerTransportListenerImpl.this.d.v.a(serverCallImpl, metadata2)) != null) {
                        ((SerializingExecutor) this.k).e(executorA);
                    }
                    return ServerTransportListenerImpl.this.new ServerCallParameters(serverCallImpl, serverMethodDefinition.b());
                }
            });
            executor.execute(new ContextRunnable(cancellableContextG, linkG, tag, settableFutureF, str, metadata, serverStream, jumpToApplicationThreadServerStreamListener) { // from class: io.grpc.internal.ServerImpl.ServerTransportListenerImpl.1HandleServerCall
                public final /* synthetic */ Context.CancellableContext b;
                public final /* synthetic */ Link c;
                public final /* synthetic */ Tag d;
                public final /* synthetic */ SettableFuture e;
                public final /* synthetic */ String f;
                public final /* synthetic */ Metadata g;
                public final /* synthetic */ ServerStream h;
                public final /* synthetic */ JumpToApplicationThreadServerStreamListener i;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(cancellableContextG);
                    this.b = cancellableContextG;
                    this.c = linkG;
                    this.d = tag;
                    this.e = settableFutureF;
                    this.f = str;
                    this.g = metadata;
                    this.h = serverStream;
                    this.i = jumpToApplicationThreadServerStreamListener;
                }

                private void b() {
                    ServerStreamListener serverStreamListener = ServerImpl.x;
                    if (this.e.isCancelled()) {
                        return;
                    }
                    try {
                        this.i.n(ServerTransportListenerImpl.this.h(this.f, (ServerCallParameters) Futures.b(this.e), this.g));
                        this.b.c(new Context.CancellationListener() { // from class: io.grpc.internal.ServerImpl.ServerTransportListenerImpl.1HandleServerCall.1ServerStreamCancellationListener
                            @Override // io.grpc.Context.CancellationListener
                            public void a(Context context) {
                                Status statusA = Contexts.a(context);
                                if (Status.i.m().equals(statusA.m())) {
                                    C1HandleServerCall.this.h.a(statusA);
                                }
                            }
                        }, MoreExecutors.a());
                    } catch (Throwable th) {
                        try {
                            this.h.k(Status.k(th), new Metadata());
                            this.b.y(null);
                            throw new IllegalStateException(th);
                        } catch (Throwable th2) {
                            this.i.n(serverStreamListener);
                            throw th2;
                        }
                    }
                }

                @Override // io.grpc.internal.ContextRunnable
                public void a() {
                    TaskCloseable taskCloseableI = PerfMark.i("ServerTransportListener$HandleServerCall.startCall");
                    try {
                        PerfMark.f(this.c);
                        PerfMark.a(this.d);
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

        public final ServerMethodDefinition j(ServerStream serverStream, ServerMethodDefinition serverMethodDefinition, StatsTraceContext statsTraceContext) {
            statsTraceContext.n(new ServerCallInfoImpl(serverMethodDefinition.a(), serverStream.e(), serverStream.s()));
            ServerCallHandler serverCallHandlerB = serverMethodDefinition.b();
            for (ServerInterceptor serverInterceptor : this.d.h) {
                serverCallHandlerB = InternalServerInterceptors.a(serverInterceptor, serverCallHandlerB);
            }
            ServerMethodDefinition serverMethodDefinitionC = serverMethodDefinition.c(serverCallHandlerB);
            return this.d.r == null ? serverMethodDefinitionC : this.d.r.c(serverMethodDefinitionC);
        }
    }

    @Override // io.grpc.InternalWithLogId
    public InternalLogId c() {
        return this.b;
    }

    public String toString() {
        return MoreObjects.c(this).c("logId", this.b.d()).d("transportServer", this.k).toString();
    }

    public final void w() {
        synchronized (this.l) {
            try {
                if (this.i && this.n.isEmpty() && this.m) {
                    if (this.j) {
                        throw new AssertionError("Server already terminated");
                    }
                    this.j = true;
                    this.s.i(this);
                    Executor executor = this.d;
                    if (executor != null) {
                        this.d = (Executor) this.c.b(executor);
                    }
                    this.l.notifyAll();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void x(ServerTransport serverTransport) {
        synchronized (this.l) {
            try {
                if (!this.n.remove(serverTransport)) {
                    throw new AssertionError("Transport already removed");
                }
                this.s.j(this, serverTransport);
                w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
