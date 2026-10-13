package io.grpc.internal;

import com.google.common.base.MoreObjects;
import io.grpc.Metadata;
import io.grpc.Status;

/* JADX INFO: loaded from: classes6.dex */
abstract class ForwardingClientStreamListener implements ClientStreamListener {
    @Override // io.grpc.internal.StreamListener
    public void a(StreamListener.MessageProducer messageProducer) {
        g().a(messageProducer);
    }

    @Override // io.grpc.internal.ClientStreamListener
    public void d(Metadata metadata) {
        g().d(metadata);
    }

    @Override // io.grpc.internal.StreamListener
    public void e() {
        g().e();
    }

    @Override // io.grpc.internal.ClientStreamListener
    public void f(Status status, ClientStreamListener.RpcProgress rpcProgress, Metadata metadata) {
        g().f(status, rpcProgress, metadata);
    }

    public abstract ClientStreamListener g();

    public String toString() {
        return MoreObjects.c(this).d("delegate", g()).toString();
    }
}
