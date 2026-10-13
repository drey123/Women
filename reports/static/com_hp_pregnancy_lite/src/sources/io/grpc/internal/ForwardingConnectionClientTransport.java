package io.grpc.internal;

import com.google.common.base.MoreObjects;
import io.grpc.Attributes;
import io.grpc.CallOptions;
import io.grpc.ClientStreamTracer;
import io.grpc.InternalLogId;
import io.grpc.Metadata;
import io.grpc.MethodDescriptor;
import io.grpc.Status;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes6.dex */
abstract class ForwardingConnectionClientTransport implements ConnectionClientTransport {
    @Override // io.grpc.internal.ManagedClientTransport
    public void a(Status status) {
        b().a(status);
    }

    public abstract ConnectionClientTransport b();

    @Override // io.grpc.InternalWithLogId
    public InternalLogId c() {
        return b().c();
    }

    @Override // io.grpc.internal.ClientTransport
    public void d(ClientTransport.PingCallback pingCallback, Executor executor) {
        b().d(pingCallback, executor);
    }

    @Override // io.grpc.internal.ConnectionClientTransport
    public Attributes e() {
        return b().e();
    }

    @Override // io.grpc.internal.ClientTransport
    public ClientStream f(MethodDescriptor methodDescriptor, Metadata metadata, CallOptions callOptions, ClientStreamTracer[] clientStreamTracerArr) {
        return b().f(methodDescriptor, metadata, callOptions, clientStreamTracerArr);
    }

    @Override // io.grpc.internal.ManagedClientTransport
    public void g(Status status) {
        b().g(status);
    }

    @Override // io.grpc.internal.ManagedClientTransport
    public Runnable h(ManagedClientTransport.Listener listener) {
        return b().h(listener);
    }

    public String toString() {
        return MoreObjects.c(this).d("delegate", b()).toString();
    }
}
