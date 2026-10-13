package io.grpc;

import com.google.common.base.MoreObjects;

/* JADX INFO: loaded from: classes6.dex */
abstract class PartialForwardingClientCall<ReqT, RespT> extends ClientCall<ReqT, RespT> {
    @Override // io.grpc.ClientCall
    public void a(String str, Throwable th) {
        g().a(str, th);
    }

    @Override // io.grpc.ClientCall
    public void b() {
        g().b();
    }

    @Override // io.grpc.ClientCall
    public void c(int i) {
        g().c(i);
    }

    @Override // io.grpc.ClientCall
    public void e(boolean z) {
        g().e(z);
    }

    public abstract ClientCall g();

    public String toString() {
        return MoreObjects.c(this).d("delegate", g()).toString();
    }
}
