package io.grpc.internal;

import io.grpc.CompressorRegistry;
import io.grpc.DecompressorRegistry;
import io.grpc.HandlerRegistry;
import io.grpc.ServerBuilder;
import io.grpc.ServerMethodDefinition;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class ServerImplBuilder extends ServerBuilder<ServerImplBuilder> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f22081a = Logger.getLogger(ServerImplBuilder.class.getName());
    public static final ObjectPool b = SharedResourcePool.c(GrpcUtil.u);
    public static final HandlerRegistry c = new DefaultFallbackRegistry();
    public static final DecompressorRegistry d = DecompressorRegistry.c();
    public static final CompressorRegistry e = CompressorRegistry.a();
    public static final long f = TimeUnit.SECONDS.toMillis(120);

    public interface ClientTransportServersBuilder {
    }

    public static final class DefaultFallbackRegistry extends HandlerRegistry {
        public DefaultFallbackRegistry() {
        }

        @Override // io.grpc.HandlerRegistry
        public ServerMethodDefinition b(String str, String str2) {
            return null;
        }
    }
}
