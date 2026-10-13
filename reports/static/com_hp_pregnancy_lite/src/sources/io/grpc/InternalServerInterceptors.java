package io.grpc;

/* JADX INFO: loaded from: classes6.dex */
@Internal
public final class InternalServerInterceptors {
    public static ServerCallHandler a(ServerInterceptor serverInterceptor, ServerCallHandler serverCallHandler) {
        return ServerInterceptors.InterceptCallHandler.b(serverInterceptor, serverCallHandler);
    }
}
