package com.google.common.eventbus;

import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.cache.CacheBuilder;
import com.google.common.cache.CacheLoader;
import com.google.common.cache.LoadingCache;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Maps;
import com.google.common.primitives.Primitives;
import com.google.common.reflect.TypeToken;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
final class SubscriberRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LoadingCache f15868a = CacheBuilder.y().E().b(new CacheLoader<Class<?>, ImmutableList<Method>>() { // from class: com.google.common.eventbus.SubscriberRegistry.1
        @Override // com.google.common.cache.CacheLoader
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ImmutableList load(Class cls) {
            return SubscriberRegistry.b(cls);
        }
    });
    public static final LoadingCache b = CacheBuilder.y().E().b(new CacheLoader<Class<?>, ImmutableSet<Class<?>>>() { // from class: com.google.common.eventbus.SubscriberRegistry.2
        @Override // com.google.common.cache.CacheLoader
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ImmutableSet load(Class cls) {
            return ImmutableSet.copyOf((Collection) TypeToken.of(cls).getTypes().rawTypes());
        }
    });

    public static final class MethodIdentifier {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f15869a;
        public final List b;

        public MethodIdentifier(Method method) {
            this.f15869a = method.getName();
            this.b = Arrays.asList(method.getParameterTypes());
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof MethodIdentifier)) {
                return false;
            }
            MethodIdentifier methodIdentifier = (MethodIdentifier) obj;
            return this.f15869a.equals(methodIdentifier.f15869a) && this.b.equals(methodIdentifier.b);
        }

        public int hashCode() {
            return Objects.b(this.f15869a, this.b);
        }
    }

    public static ImmutableList b(Class cls) {
        Set setRawTypes = TypeToken.of(cls).getTypes().rawTypes();
        HashMap mapB = Maps.B();
        Iterator it = setRawTypes.iterator();
        while (it.hasNext()) {
            for (Method method : ((Class) it.next()).getDeclaredMethods()) {
                if (method.isAnnotationPresent(Subscribe.class) && !method.isSynthetic()) {
                    Class<?>[] parameterTypes = method.getParameterTypes();
                    Preconditions.n(parameterTypes.length == 1, "Method %s has @Subscribe annotation but has %s parameters. Subscriber methods must have exactly 1 parameter.", method, parameterTypes.length);
                    Preconditions.p(!parameterTypes[0].isPrimitive(), "@Subscribe method %s's parameter is %s. Subscriber methods cannot accept primitives. Consider changing the parameter to %s.", method, parameterTypes[0].getName(), Primitives.d(parameterTypes[0]).getSimpleName());
                    MethodIdentifier methodIdentifier = new MethodIdentifier(method);
                    if (!mapB.containsKey(methodIdentifier)) {
                        mapB.put(methodIdentifier, method);
                    }
                }
            }
        }
        return ImmutableList.copyOf(mapB.values());
    }
}
