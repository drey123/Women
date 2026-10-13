package io.grpc.internal;

import io.grpc.CallOptions;
import io.grpc.Channel;
import io.grpc.ClientCall;
import io.grpc.ClientStreamTracer;
import io.grpc.Context;
import io.grpc.InternalConfigSelector;
import io.grpc.Metadata;
import io.grpc.MethodDescriptor;
import io.grpc.Status;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
final class SubchannelChannel extends Channel {
    public static final Status g;
    public static final Status h;
    public static final FailingClientTransport i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InternalSubchannel f22090a;
    public final Executor b;
    public final ScheduledExecutorService c;
    public final CallTracer d;
    public final AtomicReference e;
    public final ClientCallImpl.ClientStreamProvider f;

    /* JADX INFO: renamed from: io.grpc.internal.SubchannelChannel$1, reason: invalid class name */
    public class AnonymousClass1 implements ClientCallImpl.ClientStreamProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ SubchannelChannel f22091a;

        @Override // io.grpc.internal.ClientCallImpl.ClientStreamProvider
        public ClientStream a(MethodDescriptor methodDescriptor, CallOptions callOptions, Metadata metadata, Context context) {
            ClientTransport clientTransportU = this.f22091a.f22090a.U();
            if (clientTransportU == null) {
                clientTransportU = SubchannelChannel.i;
            }
            ClientStreamTracer[] clientStreamTracerArrG = GrpcUtil.g(callOptions, metadata, 0, false);
            Context contextD = context.d();
            try {
                return clientTransportU.f(methodDescriptor, metadata, callOptions, clientStreamTracerArrG);
            } finally {
                context.i(contextD);
            }
        }
    }

    static {
        Status status = Status.t;
        Status statusR = status.r("Subchannel is NOT READY");
        g = statusR;
        h = status.r("wait-for-ready RPC is not supported on Subchannel.asChannel()");
        i = new FailingClientTransport(statusR, ClientStreamListener.RpcProgress.MISCARRIED);
    }

    @Override // io.grpc.Channel
    public String b() {
        return this.f22090a.S();
    }

    @Override // io.grpc.Channel
    public ClientCall i(MethodDescriptor methodDescriptor, CallOptions callOptions) {
        final Executor executorE = callOptions.e() == null ? this.b : callOptions.e();
        return callOptions.k() ? new ClientCall<Object, Object>() { // from class: io.grpc.internal.SubchannelChannel.2
            @Override // io.grpc.ClientCall
            public void a(String str, Throwable th) {
            }

            @Override // io.grpc.ClientCall
            public void b() {
            }

            @Override // io.grpc.ClientCall
            public void c(int i2) {
            }

            @Override // io.grpc.ClientCall
            public void d(Object obj) {
            }

            @Override // io.grpc.ClientCall
            public void f(final ClientCall.Listener listener, Metadata metadata) {
                executorE.execute(new Runnable() { // from class: io.grpc.internal.SubchannelChannel.2.1
                    @Override // java.lang.Runnable
                    public void run() {
                        listener.a(SubchannelChannel.h, new Metadata());
                    }
                });
            }
        } : new ClientCallImpl(methodDescriptor, executorE, callOptions.q(GrpcUtil.s, Boolean.TRUE), this.f, this.c, this.d, (InternalConfigSelector) this.e.get());
    }
}
