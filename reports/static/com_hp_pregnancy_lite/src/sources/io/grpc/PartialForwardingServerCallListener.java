package io.grpc;

import com.google.common.base.MoreObjects;

/* JADX INFO: loaded from: classes6.dex */
abstract class PartialForwardingServerCallListener<ReqT> extends ServerCall.Listener<ReqT> {
    @Override // io.grpc.ServerCall.Listener
    public void a() {
        f().a();
    }

    @Override // io.grpc.ServerCall.Listener
    public void b() {
        f().b();
    }

    @Override // io.grpc.ServerCall.Listener
    public void c() {
        f().c();
    }

    @Override // io.grpc.ServerCall.Listener
    public void e() {
        f().e();
    }

    public abstract ServerCall.Listener f();

    public String toString() {
        return MoreObjects.c(this).d("delegate", f()).toString();
    }
}
