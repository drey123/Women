package io.grpc;

/* JADX INFO: loaded from: classes6.dex */
@Internal
public final class InternalServiceProviders {

    public interface PriorityAccessor<T> extends ServiceProviders.PriorityAccessor<T> {
    }

    public static boolean a(ClassLoader classLoader) {
        return ServiceProviders.d(classLoader);
    }
}
