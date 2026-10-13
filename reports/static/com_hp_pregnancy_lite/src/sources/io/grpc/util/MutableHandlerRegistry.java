package io.grpc.util;

import io.grpc.HandlerRegistry;
import io.grpc.MethodDescriptor;
import io.grpc.ServerMethodDefinition;
import io.grpc.ServerServiceDefinition;
import java.util.concurrent.ConcurrentMap;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes6.dex */
@ThreadSafe
public final class MutableHandlerRegistry extends HandlerRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentMap f22185a;

    @Override // io.grpc.HandlerRegistry
    public ServerMethodDefinition b(String str, String str2) {
        ServerServiceDefinition serverServiceDefinition;
        String strA = MethodDescriptor.a(str);
        if (strA == null || (serverServiceDefinition = (ServerServiceDefinition) this.f22185a.get(strA)) == null) {
            return null;
        }
        return serverServiceDefinition.a(str);
    }
}
