package com.google.common.eventbus;

import com.google.common.base.Strings;
import com.google.common.cache.CacheBuilder;
import com.google.common.cache.CacheLoader;
import com.google.common.cache.LoadingCache;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.google.common.reflect.TypeToken;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
final class SubscriberRegistry {
    public static final LoadingCache<Class<?>, ImmutableList<Method>> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LoadingCache<Class<?>, ImmutableSet<Class<?>>> f21203b;

    /* JADX INFO: renamed from: com.google.common.eventbus.SubscriberRegistry$1, reason: invalid class name */
    public static class AnonymousClass1 extends CacheLoader<Class<?>, ImmutableList<Method>> {
        @Override // com.google.common.cache.CacheLoader
        public final ImmutableList<Method> a(Class<?> cls) throws Exception {
            LoadingCache<Class<?>, ImmutableList<Method>> loadingCache = SubscriberRegistry.a;
            ImmutableSet immutableSetK0 = new TypeToken.TypeSet().K0();
            HashMap map = new HashMap();
            Iterator<E> it2 = immutableSetK0.iterator();
            while (it2.hasNext()) {
                for (Method method : ((Class) it2.next()).getDeclaredMethods()) {
                    if (method.isAnnotationPresent(Subscribe.class) && !method.isSynthetic()) {
                        Class<?>[] parameterTypes = method.getParameterTypes();
                        boolean z2 = parameterTypes.length == 1;
                        int length = parameterTypes.length;
                        if (!z2) {
                            throw new IllegalArgumentException(Strings.b("Method %s has @Subscribe annotation but has %s parameters.Subscriber methods must have exactly 1 parameter.", method, Integer.valueOf(length)));
                        }
                        MethodIdentifier methodIdentifier = new MethodIdentifier(method);
                        if (!map.containsKey(methodIdentifier)) {
                            map.put(methodIdentifier, method);
                        }
                    }
                }
            }
            return ImmutableList.z(map.values());
        }
    }

    /* JADX INFO: renamed from: com.google.common.eventbus.SubscriberRegistry$2, reason: invalid class name */
    public static class AnonymousClass2 extends CacheLoader<Class<?>, ImmutableSet<Class<?>>> {
        @Override // com.google.common.cache.CacheLoader
        public final ImmutableSet<Class<?>> a(Class<?> cls) throws Exception {
            return ImmutableSet.z(new TypeToken.TypeSet().K0());
        }
    }

    public static final class MethodIdentifier {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List<Class<?>> f21204b;

        public MethodIdentifier(Method method) {
            this.a = method.getName();
            this.f21204b = Arrays.asList(method.getParameterTypes());
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof MethodIdentifier)) {
                return false;
            }
            MethodIdentifier methodIdentifier = (MethodIdentifier) obj;
            return this.a.equals(methodIdentifier.a) && this.f21204b.equals(methodIdentifier.f21204b);
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{this.a, this.f21204b});
        }
    }

    static {
        CacheBuilder<Object, Object> cacheBuilderC = CacheBuilder.c();
        cacheBuilderC.d();
        a = cacheBuilderC.a(new AnonymousClass1());
        CacheBuilder<Object, Object> cacheBuilderC2 = CacheBuilder.c();
        cacheBuilderC2.d();
        f21203b = cacheBuilderC2.a(new AnonymousClass2());
    }
}
