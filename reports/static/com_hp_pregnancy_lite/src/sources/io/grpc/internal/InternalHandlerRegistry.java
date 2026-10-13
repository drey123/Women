package io.grpc.internal;

import io.grpc.HandlerRegistry;
import io.grpc.ServerMethodDefinition;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
final class InternalHandlerRegistry extends HandlerRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f21889a;

    public static final class Builder {
    }

    @Override // io.grpc.HandlerRegistry
    public ServerMethodDefinition b(String str, String str2) {
        return (ServerMethodDefinition) this.f21889a.get(str);
    }
}
