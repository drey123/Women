package io.grpc;

/* JADX INFO: loaded from: classes6.dex */
public final class ServerMethodDefinition<ReqT, RespT> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MethodDescriptor f21765a;
    public final ServerCallHandler b;

    public ServerMethodDefinition(MethodDescriptor methodDescriptor, ServerCallHandler serverCallHandler) {
        this.f21765a = methodDescriptor;
        this.b = serverCallHandler;
    }

    public MethodDescriptor a() {
        return this.f21765a;
    }

    public ServerCallHandler b() {
        return this.b;
    }

    public ServerMethodDefinition c(ServerCallHandler serverCallHandler) {
        return new ServerMethodDefinition(this.f21765a, serverCallHandler);
    }
}
