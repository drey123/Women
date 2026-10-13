package io.grpc;

import com.google.common.base.MoreObjects;

/* JADX INFO: loaded from: classes6.dex */
abstract class PartialForwardingClientCallListener<RespT> extends ClientCall.Listener<RespT> {
    @Override // io.grpc.ClientCall.Listener
    public void a(Status status, Metadata metadata) {
        e().a(status, metadata);
    }

    @Override // io.grpc.ClientCall.Listener
    public void b(Metadata metadata) {
        e().b(metadata);
    }

    @Override // io.grpc.ClientCall.Listener
    public void d() {
        e().d();
    }

    public abstract ClientCall.Listener e();

    public String toString() {
        return MoreObjects.c(this).d("delegate", e()).toString();
    }
}
