package io.grpc.internal;

import com.google.common.base.Preconditions;
import io.grpc.ClientStreamTracer;
import io.grpc.Metadata;
import io.grpc.Status;

/* JADX INFO: loaded from: classes6.dex */
public final class FailingClientStream extends NoopClientStream {
    public boolean b;
    public final Status c;
    public final ClientStreamListener.RpcProgress d;
    public final ClientStreamTracer[] e;

    public FailingClientStream(Status status, ClientStreamTracer[] clientStreamTracerArr) {
        this(status, ClientStreamListener.RpcProgress.PROCESSED, clientStreamTracerArr);
    }

    @Override // io.grpc.internal.NoopClientStream, io.grpc.internal.ClientStream
    public void v(InsightBuilder insightBuilder) {
        insightBuilder.b("error", this.c).b("progress", this.d);
    }

    @Override // io.grpc.internal.NoopClientStream, io.grpc.internal.ClientStream
    public void y(ClientStreamListener clientStreamListener) {
        Preconditions.B(!this.b, "already started");
        this.b = true;
        for (ClientStreamTracer clientStreamTracer : this.e) {
            clientStreamTracer.i(this.c);
        }
        clientStreamListener.f(this.c, this.d, new Metadata());
    }

    public FailingClientStream(Status status, ClientStreamListener.RpcProgress rpcProgress, ClientStreamTracer[] clientStreamTracerArr) {
        Preconditions.e(!status.o(), "error must not be OK");
        this.c = status;
        this.d = rpcProgress;
        this.e = clientStreamTracerArr;
    }
}
