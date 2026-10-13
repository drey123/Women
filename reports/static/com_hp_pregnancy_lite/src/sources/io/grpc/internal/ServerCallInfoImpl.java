package io.grpc.internal;

import com.google.common.base.Objects;
import io.grpc.Attributes;
import io.grpc.MethodDescriptor;
import io.grpc.ServerStreamTracer;

/* JADX INFO: loaded from: classes6.dex */
final class ServerCallInfoImpl<ReqT, RespT> extends ServerStreamTracer.ServerCallInfo<ReqT, RespT> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MethodDescriptor f22074a;
    public final Attributes b;
    public final String c;

    public ServerCallInfoImpl(MethodDescriptor methodDescriptor, Attributes attributes, String str) {
        this.f22074a = methodDescriptor;
        this.b = attributes;
        this.c = str;
    }

    @Override // io.grpc.ServerStreamTracer.ServerCallInfo
    public Attributes a() {
        return this.b;
    }

    @Override // io.grpc.ServerStreamTracer.ServerCallInfo
    public String b() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ServerCallInfoImpl)) {
            return false;
        }
        ServerCallInfoImpl serverCallInfoImpl = (ServerCallInfoImpl) obj;
        return Objects.a(this.f22074a, serverCallInfoImpl.f22074a) && Objects.a(this.b, serverCallInfoImpl.b) && Objects.a(this.c, serverCallInfoImpl.c);
    }

    public int hashCode() {
        return Objects.b(this.f22074a, this.b, this.c);
    }
}
