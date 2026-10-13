package androidx.p021lifecycle;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: androidx.lifecycle.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ClassesInfoCache.java */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class C1467b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1467b f15501c = new C1467b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f15502a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f15503b = new HashMap();

    /* JADX INFO: renamed from: androidx.lifecycle.b$a */
    /* JADX INFO: compiled from: ClassesInfoCache.java */
    @Deprecated
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f15504a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HashMap f15505b;

        public a(HashMap map) {
            this.f15505b = map;
            for (Map.Entry entry : map.entrySet()) {
                Lifecycle.Event event = (Lifecycle.Event) entry.getValue();
                List arrayList = (List) this.f15504a.get(event);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.f15504a.put(event, arrayList);
                }
                arrayList.add((C0168b) entry.getKey());
            }
        }

        public static void a(List list, InterfaceC1483s interfaceC1483s, Lifecycle.Event event, r rVar) {
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    C0168b c0168b = (C0168b) list.get(size);
                    c0168b.getClass();
                    try {
                        int i10 = c0168b.f15506a;
                        Method method = c0168b.f15507b;
                        if (i10 == 0) {
                            method.invoke(rVar, new Object[0]);
                        } else if (i10 == 1) {
                            method.invoke(rVar, interfaceC1483s);
                        } else if (i10 == 2) {
                            method.invoke(rVar, interfaceC1483s, event);
                        }
                    } catch (IllegalAccessException e10) {
                        throw new RuntimeException(e10);
                    } catch (InvocationTargetException e11) {
                        throw new RuntimeException("Failed to call observer method", e11.getCause());
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ClassesInfoCache.java */
    @Deprecated
    public static final class C0168b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f15506a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f15507b;

        public C0168b(int i10, Method method) {
            this.f15506a = i10;
            this.f15507b = method;
            method.setAccessible(true);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0168b)) {
                return false;
            }
            C0168b c0168b = (C0168b) obj;
            return this.f15506a == c0168b.f15506a && this.f15507b.getName().equals(c0168b.f15507b.getName());
        }

        public final int hashCode() {
            return this.f15507b.getName().hashCode() + (this.f15506a * 31);
        }
    }

    public static void b(HashMap map, C0168b c0168b, Lifecycle.Event event, Class cls) {
        Lifecycle.Event event2 = (Lifecycle.Event) map.get(c0168b);
        if (event2 == null || event == event2) {
            if (event2 == null) {
                map.put(c0168b, event);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + c0168b.f15507b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + event2 + ", new value " + event);
    }

    public final a a(Class<?> cls, Method[] methodArr) {
        int i10;
        Class<? super Object> superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        HashMap map2 = this.f15502a;
        if (superclass != null) {
            a aVarA = (a) map2.get(superclass);
            if (aVarA == null) {
                aVarA = a(superclass, null);
            }
            map.putAll(aVarA.f15505b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            a aVarA2 = (a) map2.get(cls2);
            if (aVarA2 == null) {
                aVarA2 = a(cls2, null);
            }
            for (Map.Entry entry : aVarA2.f15505b.entrySet()) {
                b(map, (C0168b) entry.getKey(), (Lifecycle.Event) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e10) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e10);
            }
        }
        boolean z10 = false;
        for (Method method : methodArr) {
            C c10 = (C) method.getAnnotation(C.class);
            if (c10 != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i10 = 0;
                } else {
                    if (!InterfaceC1483s.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i10 = 1;
                }
                Lifecycle.Event eventValue = c10.value();
                if (parameterTypes.length > 1) {
                    if (!Lifecycle.Event.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (eventValue != Lifecycle.Event.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i10 = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                b(map, new C0168b(i10, method), eventValue, cls);
                z10 = true;
            }
        }
        a aVar = new a(map);
        map2.put(cls, aVar);
        this.f15503b.put(cls, Boolean.valueOf(z10));
        return aVar;
    }
}
