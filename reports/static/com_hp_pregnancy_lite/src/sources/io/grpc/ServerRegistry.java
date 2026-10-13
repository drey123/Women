package io.grpc;

import java.util.Comparator;
import java.util.logging.Logger;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes6.dex */
@ThreadSafe
@Internal
public final class ServerRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f21766a = Logger.getLogger(ServerRegistry.class.getName());

    /* JADX INFO: renamed from: io.grpc.ServerRegistry$1, reason: invalid class name */
    class AnonymousClass1 implements Comparator<ServerProvider> {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(ServerProvider serverProvider, ServerProvider serverProvider2) {
            return serverProvider.b() - serverProvider2.b();
        }
    }

    public static final class ProviderNotFoundException extends RuntimeException {
        private static final long serialVersionUID = 1;

        public ProviderNotFoundException(String str) {
            super(str);
        }
    }

    public static final class ServerPriorityAccessor implements ServiceProviders.PriorityAccessor<ServerProvider> {
        @Override // io.grpc.ServiceProviders.PriorityAccessor
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public int b(ServerProvider serverProvider) {
            return serverProvider.b();
        }

        @Override // io.grpc.ServiceProviders.PriorityAccessor
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(ServerProvider serverProvider) {
            return serverProvider.a();
        }
    }
}
