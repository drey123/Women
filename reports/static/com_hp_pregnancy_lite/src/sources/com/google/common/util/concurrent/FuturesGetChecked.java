package com.google.common.util.concurrent;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.collect.Ordering;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes4.dex */
@J2ktIncompatible
@ElementTypesAreNonnullByDefault
@GwtIncompatible
final class FuturesGetChecked {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Ordering f16121a;
    public static final Ordering b;

    @VisibleForTesting
    public interface GetCheckedTypeValidator {
    }

    @VisibleForTesting
    public static class GetCheckedTypeValidatorHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final GetCheckedTypeValidator f16122a = a();

        public enum WeakSetValidator implements GetCheckedTypeValidator {
            INSTANCE;

            private static final Set<WeakReference<Class<? extends Exception>>> validClasses = new CopyOnWriteArraySet();

            public void validateClass(Class<? extends Exception> cls) {
                Iterator<WeakReference<Class<? extends Exception>>> it = validClasses.iterator();
                while (it.hasNext()) {
                    if (cls.equals(it.next().get())) {
                        return;
                    }
                }
                FuturesGetChecked.d(cls);
                Set<WeakReference<Class<? extends Exception>>> set = validClasses;
                if (set.size() > 1000) {
                    set.clear();
                }
                set.add(new WeakReference<>(cls));
            }
        }

        public static GetCheckedTypeValidator a() {
            return FuturesGetChecked.m();
        }
    }

    static {
        Ordering orderingReverse = Ordering.natural().onResultOf(new Function() { // from class: com.google.common.util.concurrent.c
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                return FuturesGetChecked.g((List) obj);
            }
        }).compound(Ordering.natural().onResultOf(new Function() { // from class: com.google.common.util.concurrent.d
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                return FuturesGetChecked.h((List) obj);
            }
        })).reverse();
        f16121a = orderingReverse;
        b = orderingReverse.onResultOf(new Function() { // from class: com.google.common.util.concurrent.e
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                return FuturesGetChecked.i((Constructor) obj);
            }
        });
    }

    public static void d(Class cls) {
        Preconditions.m(f(cls), "Futures.getChecked exception type (%s) must not be a RuntimeException", cls);
        Preconditions.m(e(cls), "Futures.getChecked exception type (%s) must be an accessible class with an accessible constructor whose parameters (if any) must be of type String and/or Throwable", cls);
    }

    public static boolean e(Class cls) {
        try {
            k(cls, new Exception());
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean f(Class cls) {
        return !RuntimeException.class.isAssignableFrom(cls);
    }

    public static /* synthetic */ Comparable g(List list) {
        return Boolean.valueOf(list.contains(String.class));
    }

    public static /* synthetic */ Comparable h(List list) {
        return Boolean.valueOf(list.contains(Throwable.class));
    }

    public static /* synthetic */ List i(Constructor constructor) {
        return Arrays.asList(constructor.getParameterTypes());
    }

    public static Object j(Constructor constructor, Throwable th) {
        Class<?>[] parameterTypes = constructor.getParameterTypes();
        Object[] objArr = new Object[parameterTypes.length];
        for (int i = 0; i < parameterTypes.length; i++) {
            Class<?> cls = parameterTypes[i];
            if (cls.equals(String.class)) {
                objArr[i] = th.toString();
            } else {
                if (!cls.equals(Throwable.class)) {
                    return null;
                }
                objArr[i] = th;
            }
        }
        try {
            return constructor.newInstance(objArr);
        } catch (IllegalAccessException | IllegalArgumentException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    public static Exception k(Class cls, Throwable th) {
        Iterator it = l(Arrays.asList(cls.getConstructors())).iterator();
        while (it.hasNext()) {
            Exception exc = (Exception) j((Constructor) it.next(), th);
            if (exc != null) {
                if (exc.getCause() == null) {
                    exc.initCause(th);
                }
                return exc;
            }
        }
        throw new IllegalArgumentException("No appropriate constructor for exception of type " + cls + " in response to chained exception", th);
    }

    public static List l(List list) {
        return b.sortedCopy(list);
    }

    public static GetCheckedTypeValidator m() {
        return GetCheckedTypeValidatorHolder.WeakSetValidator.INSTANCE;
    }
}
