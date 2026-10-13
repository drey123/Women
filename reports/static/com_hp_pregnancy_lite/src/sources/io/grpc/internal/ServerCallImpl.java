package io.grpc.internal;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import com.google.common.base.Throwables;
import com.google.common.util.concurrent.MoreExecutors;
import io.grpc.Attributes;
import io.grpc.Codec;
import io.grpc.Compressor;
import io.grpc.CompressorRegistry;
import io.grpc.Context;
import io.grpc.DecompressorRegistry;
import io.grpc.InternalDecompressorRegistry;
import io.grpc.InternalStatus;
import io.grpc.Metadata;
import io.grpc.MethodDescriptor;
import io.grpc.ServerCall;
import io.grpc.Status;
import io.grpc.StatusRuntimeException;
import io.perfmark.PerfMark;
import io.perfmark.Tag;
import io.perfmark.TaskCloseable;
import java.io.InputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
final class ServerCallImpl<ReqT, RespT> extends ServerCall<ReqT, RespT> {
    public static final Logger n = Logger.getLogger(ServerCallImpl.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ServerStream f22071a;
    public final MethodDescriptor b;
    public final Tag c;
    public final Context.CancellableContext d;
    public final byte[] e;
    public final DecompressorRegistry f;
    public final CompressorRegistry g;
    public CallTracer h;
    public volatile boolean i;
    public boolean j;
    public boolean k;
    public Compressor l;
    public boolean m;

    @VisibleForTesting
    public static final class ServerStreamListenerImpl<ReqT> implements ServerStreamListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ServerCallImpl f22072a;
        public final ServerCall.Listener b;
        public final Context.CancellableContext c;

        public ServerStreamListenerImpl(ServerCallImpl serverCallImpl, ServerCall.Listener listener, Context.CancellableContext cancellableContext) {
            this.f22072a = (ServerCallImpl) Preconditions.v(serverCallImpl, "call");
            this.b = (ServerCall.Listener) Preconditions.v(listener, "listener must not be null");
            Context.CancellableContext cancellableContext2 = (Context.CancellableContext) Preconditions.v(cancellableContext, "context");
            this.c = cancellableContext2;
            cancellableContext2.c(new Context.CancellationListener() { // from class: io.grpc.internal.ServerCallImpl.ServerStreamListenerImpl.1
                @Override // io.grpc.Context.CancellationListener
                public void a(Context context) {
                    if (context.f() != null) {
                        ServerStreamListenerImpl.this.f22072a.i = true;
                    }
                }
            }, MoreExecutors.a());
        }

        @Override // io.grpc.internal.StreamListener
        public void a(StreamListener.MessageProducer messageProducer) {
            TaskCloseable taskCloseableI = PerfMark.i("ServerStreamListener.messagesAvailable");
            try {
                PerfMark.a(this.f22072a.c);
                i(messageProducer);
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
                PerfMark.a(this.f22072a.c);
                h(status);
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
                PerfMark.a(this.f22072a.c);
                if (this.f22072a.i) {
                    if (taskCloseableI != null) {
                        taskCloseableI.close();
                    }
                } else {
                    this.b.c();
                    if (taskCloseableI != null) {
                        taskCloseableI.close();
                    }
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
                PerfMark.a(this.f22072a.c);
                if (this.f22072a.i) {
                    if (taskCloseableI != null) {
                        taskCloseableI.close();
                    }
                } else {
                    this.b.e();
                    if (taskCloseableI != null) {
                        taskCloseableI.close();
                    }
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

        public final void h(Status status) {
            StatusRuntimeException statusRuntimeExceptionA = null;
            try {
                if (status.o()) {
                    this.b.b();
                } else {
                    this.f22072a.i = true;
                    this.b.a();
                    statusRuntimeExceptionA = InternalStatus.a(Status.f.r("RPC cancelled"), null, false);
                }
            } finally {
                this.c.y(null);
            }
        }

        public final void i(StreamListener.MessageProducer messageProducer) {
            if (this.f22072a.i) {
                GrpcUtil.d(messageProducer);
                return;
            }
            while (true) {
                try {
                    InputStream next = messageProducer.next();
                    if (next == null) {
                        return;
                    }
                    try {
                        this.b.d(this.f22072a.b.k(next));
                        next.close();
                    } catch (Throwable th) {
                        GrpcUtil.e(next);
                        throw th;
                    }
                } catch (Throwable th2) {
                    GrpcUtil.d(messageProducer);
                    Throwables.m(th2);
                    throw new RuntimeException(th2);
                }
            }
        }
    }

    public ServerCallImpl(ServerStream serverStream, MethodDescriptor methodDescriptor, Metadata metadata, Context.CancellableContext cancellableContext, DecompressorRegistry decompressorRegistry, CompressorRegistry compressorRegistry, CallTracer callTracer, Tag tag) {
        this.f22071a = serverStream;
        this.b = methodDescriptor;
        this.d = cancellableContext;
        this.e = (byte[]) metadata.l(GrpcUtil.f);
        this.f = decompressorRegistry;
        this.g = compressorRegistry;
        this.h = callTracer;
        callTracer.b();
        this.c = tag;
    }

    @Override // io.grpc.ServerCall
    public void a(Status status, Metadata metadata) {
        TaskCloseable taskCloseableI = PerfMark.i("ServerCall.close");
        try {
            PerfMark.a(this.c);
            p(status, metadata);
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

    @Override // io.grpc.ServerCall
    public Attributes b() {
        return this.f22071a.e();
    }

    @Override // io.grpc.ServerCall
    public String c() {
        return this.f22071a.s();
    }

    @Override // io.grpc.ServerCall
    public boolean d() {
        return this.i;
    }

    @Override // io.grpc.ServerCall
    public boolean e() {
        if (this.k) {
            return false;
        }
        return this.f22071a.f();
    }

    @Override // io.grpc.ServerCall
    public void f(int i) {
        TaskCloseable taskCloseableI = PerfMark.i("ServerCall.request");
        try {
            PerfMark.a(this.c);
            this.f22071a.c(i);
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

    @Override // io.grpc.ServerCall
    public void g(Metadata metadata) {
        TaskCloseable taskCloseableI = PerfMark.i("ServerCall.sendHeaders");
        try {
            PerfMark.a(this.c);
            t(metadata);
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

    @Override // io.grpc.ServerCall
    public void h(Object obj) {
        TaskCloseable taskCloseableI = PerfMark.i("ServerCall.sendMessage");
        try {
            PerfMark.a(this.c);
            u(obj);
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

    @Override // io.grpc.ServerCall
    public void i(String str) {
        Preconditions.B(!this.j, "sendHeaders has been called");
        Compressor compressorB = this.g.b(str);
        this.l = compressorB;
        Preconditions.m(compressorB != null, "Unable to find compressor by name %s", str);
    }

    @Override // io.grpc.ServerCall
    public void j(boolean z) {
        this.f22071a.j(z);
    }

    @Override // io.grpc.ServerCall
    public void k(int i) {
        this.f22071a.o(i);
    }

    public final void p(Status status, Metadata metadata) {
        Preconditions.B(!this.k, "call already closed");
        try {
            this.k = true;
            if (status.o() && this.b.g().serverSendsOneMessage() && !this.m) {
                r(Status.s.r("Completed without a response").d());
            } else {
                this.f22071a.k(status, metadata);
            }
        } finally {
            this.h.a(status.o());
        }
    }

    public MethodDescriptor q() {
        return this.b;
    }

    public final void r(Throwable th) {
        n.log(Level.WARNING, "Cancelling the stream because of internal error", th);
        this.f22071a.a(th instanceof StatusRuntimeException ? ((StatusRuntimeException) th).getStatus() : Status.s.q(th).r("Internal error so cancelling stream."));
        this.h.a(false);
    }

    public ServerStreamListener s(ServerCall.Listener listener) {
        return new ServerStreamListenerImpl(this, listener, this.d);
    }

    public final void t(Metadata metadata) {
        byte[] bArr;
        Preconditions.B(!this.j, "sendHeaders has already been called");
        Preconditions.B(!this.k, "call is closed");
        metadata.j(GrpcUtil.i);
        Metadata.Key key = GrpcUtil.e;
        metadata.j(key);
        if (this.l == null || (bArr = this.e) == null || !GrpcUtil.p(GrpcUtil.m.k(new String(bArr, GrpcUtil.c)), this.l.a())) {
            this.l = Codec.Identity.f21690a;
        }
        metadata.t(key, this.l.a());
        this.f22071a.b(this.l);
        Metadata.Key key2 = GrpcUtil.f;
        metadata.j(key2);
        byte[] bArrA = InternalDecompressorRegistry.a(this.f);
        if (bArrA.length != 0) {
            metadata.t(key2, bArrA);
        }
        this.j = true;
        this.f22071a.d(metadata, true ^ q().g().serverSendsOneMessage());
    }

    public final void u(Object obj) {
        Preconditions.B(this.j, "sendHeaders has not been called");
        Preconditions.B(!this.k, "call is closed");
        if (this.b.g().serverSendsOneMessage() && this.m) {
            r(Status.s.r("Too many responses").d());
            return;
        }
        this.m = true;
        try {
            this.f22071a.n(this.b.n(obj));
            if (q().g().serverSendsOneMessage()) {
                return;
            }
            this.f22071a.flush();
        } catch (Error e) {
            a(Status.f.r("Server sendMessage() failed with Error"), new Metadata());
            throw e;
        } catch (RuntimeException e2) {
            r(e2);
        }
    }
}
