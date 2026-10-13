package io.grpc;

import com.google.common.base.MoreObjects;

/* JADX INFO: loaded from: classes6.dex */
abstract class PartialForwardingServerCall<ReqT, RespT> extends ServerCall<ReqT, RespT> {
    @Override // io.grpc.ServerCall
    public void a(Status status, Metadata metadata) {
        l().a(status, metadata);
    }

    @Override // io.grpc.ServerCall
    public Attributes b() {
        return l().b();
    }

    @Override // io.grpc.ServerCall
    public String c() {
        return l().c();
    }

    @Override // io.grpc.ServerCall
    public boolean d() {
        return l().d();
    }

    @Override // io.grpc.ServerCall
    public boolean e() {
        return l().e();
    }

    @Override // io.grpc.ServerCall
    public void f(int i) {
        l().f(i);
    }

    @Override // io.grpc.ServerCall
    public void g(Metadata metadata) {
        l().g(metadata);
    }

    @Override // io.grpc.ServerCall
    public void i(String str) {
        l().i(str);
    }

    @Override // io.grpc.ServerCall
    public void j(boolean z) {
        l().j(z);
    }

    @Override // io.grpc.ServerCall
    public void k(int i) {
        l().k(i);
    }

    public abstract ServerCall l();

    public String toString() {
        return MoreObjects.c(this).d("delegate", l()).toString();
    }
}
