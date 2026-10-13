package io.grpc;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ForwardingServerCall<ReqT, RespT> extends PartialForwardingServerCall<ReqT, RespT> {

    public static abstract class SimpleForwardingServerCall<ReqT, RespT> extends ForwardingServerCall<ReqT, RespT> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ServerCall f21711a;

        public SimpleForwardingServerCall(ServerCall serverCall) {
            this.f21711a = serverCall;
        }

        @Override // io.grpc.ForwardingServerCall, io.grpc.PartialForwardingServerCall, io.grpc.ServerCall
        public /* bridge */ /* synthetic */ void a(Status status, Metadata metadata) {
            super.a(status, metadata);
        }

        @Override // io.grpc.ForwardingServerCall, io.grpc.PartialForwardingServerCall, io.grpc.ServerCall
        public /* bridge */ /* synthetic */ Attributes b() {
            return super.b();
        }

        @Override // io.grpc.ForwardingServerCall, io.grpc.PartialForwardingServerCall, io.grpc.ServerCall
        public /* bridge */ /* synthetic */ String c() {
            return super.c();
        }

        @Override // io.grpc.ForwardingServerCall, io.grpc.PartialForwardingServerCall, io.grpc.ServerCall
        public /* bridge */ /* synthetic */ boolean d() {
            return super.d();
        }

        @Override // io.grpc.ForwardingServerCall, io.grpc.PartialForwardingServerCall, io.grpc.ServerCall
        public /* bridge */ /* synthetic */ boolean e() {
            return super.e();
        }

        @Override // io.grpc.ForwardingServerCall, io.grpc.PartialForwardingServerCall, io.grpc.ServerCall
        public /* bridge */ /* synthetic */ void f(int i) {
            super.f(i);
        }

        @Override // io.grpc.ForwardingServerCall, io.grpc.PartialForwardingServerCall, io.grpc.ServerCall
        public /* bridge */ /* synthetic */ void g(Metadata metadata) {
            super.g(metadata);
        }

        @Override // io.grpc.ForwardingServerCall, io.grpc.PartialForwardingServerCall, io.grpc.ServerCall
        public /* bridge */ /* synthetic */ void i(String str) {
            super.i(str);
        }

        @Override // io.grpc.ForwardingServerCall, io.grpc.PartialForwardingServerCall, io.grpc.ServerCall
        public /* bridge */ /* synthetic */ void j(boolean z) {
            super.j(z);
        }

        @Override // io.grpc.ForwardingServerCall, io.grpc.PartialForwardingServerCall, io.grpc.ServerCall
        public /* bridge */ /* synthetic */ void k(int i) {
            super.k(i);
        }

        @Override // io.grpc.ForwardingServerCall, io.grpc.PartialForwardingServerCall
        public ServerCall l() {
            return this.f21711a;
        }

        @Override // io.grpc.ForwardingServerCall, io.grpc.PartialForwardingServerCall
        public /* bridge */ /* synthetic */ String toString() {
            return super.toString();
        }
    }

    @Override // io.grpc.PartialForwardingServerCall, io.grpc.ServerCall
    public /* bridge */ /* synthetic */ void a(Status status, Metadata metadata) {
        super.a(status, metadata);
    }

    @Override // io.grpc.PartialForwardingServerCall, io.grpc.ServerCall
    public /* bridge */ /* synthetic */ Attributes b() {
        return super.b();
    }

    @Override // io.grpc.PartialForwardingServerCall, io.grpc.ServerCall
    public /* bridge */ /* synthetic */ String c() {
        return super.c();
    }

    @Override // io.grpc.PartialForwardingServerCall, io.grpc.ServerCall
    public /* bridge */ /* synthetic */ boolean d() {
        return super.d();
    }

    @Override // io.grpc.PartialForwardingServerCall, io.grpc.ServerCall
    public /* bridge */ /* synthetic */ boolean e() {
        return super.e();
    }

    @Override // io.grpc.PartialForwardingServerCall, io.grpc.ServerCall
    public /* bridge */ /* synthetic */ void f(int i) {
        super.f(i);
    }

    @Override // io.grpc.PartialForwardingServerCall, io.grpc.ServerCall
    public /* bridge */ /* synthetic */ void g(Metadata metadata) {
        super.g(metadata);
    }

    @Override // io.grpc.ServerCall
    public void h(Object obj) {
        l().h(obj);
    }

    @Override // io.grpc.PartialForwardingServerCall, io.grpc.ServerCall
    public /* bridge */ /* synthetic */ void i(String str) {
        super.i(str);
    }

    @Override // io.grpc.PartialForwardingServerCall, io.grpc.ServerCall
    public /* bridge */ /* synthetic */ void j(boolean z) {
        super.j(z);
    }

    @Override // io.grpc.PartialForwardingServerCall, io.grpc.ServerCall
    public /* bridge */ /* synthetic */ void k(int i) {
        super.k(i);
    }

    @Override // io.grpc.PartialForwardingServerCall
    public abstract ServerCall l();

    @Override // io.grpc.PartialForwardingServerCall
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }
}
