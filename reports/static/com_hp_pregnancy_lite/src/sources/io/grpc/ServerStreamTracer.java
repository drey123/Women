package io.grpc;

import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes6.dex */
@ExperimentalApi
@ThreadSafe
public abstract class ServerStreamTracer extends StreamTracer {

    public static abstract class Factory {
        public abstract ServerStreamTracer a(String str, Metadata metadata);
    }

    @Deprecated
    public static final class ReadOnlyServerCall<ReqT, RespT> extends ForwardingServerCall<ReqT, RespT> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ServerCallInfo f21768a;

        public ReadOnlyServerCall(ServerCallInfo serverCallInfo) {
            this.f21768a = serverCallInfo;
        }

        public static ReadOnlyServerCall n(ServerCallInfo serverCallInfo) {
            return new ReadOnlyServerCall(serverCallInfo);
        }

        @Override // io.grpc.ForwardingServerCall, io.grpc.PartialForwardingServerCall, io.grpc.ServerCall
        public Attributes b() {
            return this.f21768a.a();
        }

        @Override // io.grpc.ForwardingServerCall, io.grpc.PartialForwardingServerCall, io.grpc.ServerCall
        public String c() {
            return this.f21768a.b();
        }

        @Override // io.grpc.ForwardingServerCall, io.grpc.PartialForwardingServerCall, io.grpc.ServerCall
        public boolean d() {
            return false;
        }

        @Override // io.grpc.ForwardingServerCall, io.grpc.PartialForwardingServerCall, io.grpc.ServerCall
        public boolean e() {
            return false;
        }

        @Override // io.grpc.ForwardingServerCall, io.grpc.PartialForwardingServerCall
        public ServerCall l() {
            throw new UnsupportedOperationException();
        }
    }

    public static abstract class ServerCallInfo<ReqT, RespT> {
        public abstract Attributes a();

        public abstract String b();
    }

    public Context j(Context context) {
        return context;
    }

    public void k(ServerCall serverCall) {
    }

    public void l(ServerCallInfo serverCallInfo) {
        k(ReadOnlyServerCall.n(serverCallInfo));
    }
}
