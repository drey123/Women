package io.grpc;

import java.util.Comparator;
import java.util.logging.Logger;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes6.dex */
@ThreadSafe
@Internal
public final class ManagedChannelRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f21742a = Logger.getLogger(ManagedChannelRegistry.class.getName());

    /* JADX INFO: renamed from: io.grpc.ManagedChannelRegistry$1, reason: invalid class name */
    class AnonymousClass1 implements Comparator<ManagedChannelProvider> {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(ManagedChannelProvider managedChannelProvider, ManagedChannelProvider managedChannelProvider2) {
            return managedChannelProvider.b() - managedChannelProvider2.b();
        }
    }

    public static final class ManagedChannelPriorityAccessor implements ServiceProviders.PriorityAccessor<ManagedChannelProvider> {
        @Override // io.grpc.ServiceProviders.PriorityAccessor
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public int b(ManagedChannelProvider managedChannelProvider) {
            return managedChannelProvider.b();
        }

        @Override // io.grpc.ServiceProviders.PriorityAccessor
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(ManagedChannelProvider managedChannelProvider) {
            return managedChannelProvider.a();
        }
    }

    public static final class ProviderNotFoundException extends RuntimeException {
        private static final long serialVersionUID = 1;

        public ProviderNotFoundException(String str) {
            super(str);
        }
    }
}
