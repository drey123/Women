package io.grpc;

import com.google.common.collect.ImmutableMap;
import java.net.URI;
import java.util.Locale;
import java.util.Map;
import java.util.logging.Logger;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes6.dex */
@ExperimentalApi
@ThreadSafe
public final class NameResolverRegistry {
    public static final Logger b = Logger.getLogger(NameResolverRegistry.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ImmutableMap f21755a;

    public final class NameResolverFactory extends NameResolver.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ NameResolverRegistry f21756a;

        @Override // io.grpc.NameResolver.Factory
        public NameResolver a(URI uri, NameResolver.Args args) {
            NameResolverProvider nameResolverProviderA = this.f21756a.a(uri.getScheme());
            if (nameResolverProviderA == null) {
                return null;
            }
            return nameResolverProviderA.a(uri, args);
        }
    }

    public static final class NameResolverPriorityAccessor implements ServiceProviders.PriorityAccessor<NameResolverProvider> {
        @Override // io.grpc.ServiceProviders.PriorityAccessor
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public int b(NameResolverProvider nameResolverProvider) {
            return nameResolverProvider.c();
        }

        @Override // io.grpc.ServiceProviders.PriorityAccessor
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(NameResolverProvider nameResolverProvider) {
            return nameResolverProvider.b();
        }
    }

    public NameResolverProvider a(String str) {
        if (str == null) {
            return null;
        }
        return (NameResolverProvider) b().get(str.toLowerCase(Locale.US));
    }

    public synchronized Map b() {
        return this.f21755a;
    }
}
