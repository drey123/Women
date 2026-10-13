package io.grpc.internal;

import com.google.common.annotations.VisibleForTesting;
import io.grpc.Attributes;
import io.grpc.CallOptions;
import io.grpc.Channel;
import io.grpc.ClientCall;
import io.grpc.ClientInterceptor;
import io.grpc.CompressorRegistry;
import io.grpc.DecompressorRegistry;
import io.grpc.EquivalentAddressGroup;
import io.grpc.ManagedChannelBuilder;
import io.grpc.MethodDescriptor;
import io.grpc.NameResolver;
import io.grpc.NameResolverProvider;
import java.lang.reflect.Method;
import java.net.SocketAddress;
import java.net.URI;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public final class ManagedChannelImplBuilder extends ManagedChannelBuilder<ManagedChannelImplBuilder> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f21964a = Logger.getLogger(ManagedChannelImplBuilder.class.getName());
    public static final long b = TimeUnit.MINUTES.toMillis(30);
    public static final long c = TimeUnit.SECONDS.toMillis(1);
    public static final ObjectPool d = SharedResourcePool.c(GrpcUtil.u);
    public static final DecompressorRegistry e = DecompressorRegistry.c();
    public static final CompressorRegistry f = CompressorRegistry.a();
    public static final Pattern g = Pattern.compile("[a-zA-Z][a-zA-Z0-9+.-]*:/.*");
    public static final Method h;

    public interface ChannelBuilderDefaultPortProvider {
    }

    public interface ClientTransportFactoryBuilder {
    }

    public static class DirectAddressNameResolverProvider extends NameResolverProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocketAddress f21965a;

        @Override // io.grpc.NameResolver.Factory
        public NameResolver a(URI uri, NameResolver.Args args) {
            return new NameResolver() { // from class: io.grpc.internal.ManagedChannelImplBuilder.DirectAddressNameResolverProvider.1
                @Override // io.grpc.NameResolver
                public void b() {
                }

                @Override // io.grpc.NameResolver
                public void c(NameResolver.Listener2 listener2) {
                    listener2.c(NameResolver.ResolutionResult.d().b(Collections.singletonList(new EquivalentAddressGroup(DirectAddressNameResolverProvider.this.f21965a))).c(Attributes.c).a());
                }
            };
        }

        @Override // io.grpc.NameResolverProvider
        public boolean b() {
            return true;
        }

        @Override // io.grpc.NameResolverProvider
        public int c() {
            return 5;
        }
    }

    public static final class FixedPortProvider implements ChannelBuilderDefaultPortProvider {
    }

    public static final class InterceptorFactoryWrapper implements ClientInterceptor {
        @Override // io.grpc.ClientInterceptor
        public ClientCall a(MethodDescriptor methodDescriptor, CallOptions callOptions, Channel channel) {
            throw new AssertionError("Should have been replaced with real instance");
        }
    }

    public static final class ManagedChannelDefaultPortProvider implements ChannelBuilderDefaultPortProvider {
    }

    @VisibleForTesting
    public static class ResolvedNameResolver {
    }

    public static class UnsupportedClientTransportFactoryBuilder implements ClientTransportFactoryBuilder {
    }

    static {
        Method declaredMethod;
        try {
            Class<?> cls = Class.forName("io.grpc.census.InternalCensusStatsAccessor");
            Class cls2 = Boolean.TYPE;
            declaredMethod = cls.getDeclaredMethod("getClientInterceptor", cls2, cls2, cls2, cls2);
        } catch (ClassNotFoundException e2) {
            f21964a.log(Level.FINE, "Unable to apply census stats", (Throwable) e2);
            declaredMethod = null;
        } catch (NoSuchMethodException e3) {
            f21964a.log(Level.FINE, "Unable to apply census stats", (Throwable) e3);
            declaredMethod = null;
        }
        h = declaredMethod;
    }
}
