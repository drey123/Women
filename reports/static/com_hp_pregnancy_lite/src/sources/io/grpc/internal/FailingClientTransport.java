package io.grpc.internal;

import com.google.common.base.Preconditions;
import io.grpc.CallOptions;
import io.grpc.ClientStreamTracer;
import io.grpc.InternalLogId;
import io.grpc.Metadata;
import io.grpc.MethodDescriptor;
import io.grpc.Status;

/* JADX INFO: loaded from: classes6.dex */
class FailingClientTransport implements ClientTransport {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Status f21869a;
    public final ClientStreamListener.RpcProgress b;

    /* JADX INFO: renamed from: io.grpc.internal.FailingClientTransport$1, reason: invalid class name */
    class AnonymousClass1 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ClientTransport.PingCallback f21870a;
        public final /* synthetic */ FailingClientTransport b;

        @Override // java.lang.Runnable
        public void run() {
            this.f21870a.a(this.b.f21869a.c());
        }
    }

    public FailingClientTransport(Status status, ClientStreamListener.RpcProgress rpcProgress) {
        Preconditions.e(!status.o(), "error must not be OK");
        this.f21869a = status;
        this.b = rpcProgress;
    }

    @Override // io.grpc.InternalWithLogId
    public InternalLogId c() {
        throw new UnsupportedOperationException("Not a real transport");
    }

    @Override // io.grpc.internal.ClientTransport
    public ClientStream f(MethodDescriptor methodDescriptor, Metadata metadata, CallOptions callOptions, ClientStreamTracer[] clientStreamTracerArr) {
        return new FailingClientStream(this.f21869a, this.b, clientStreamTracerArr);
    }
}
