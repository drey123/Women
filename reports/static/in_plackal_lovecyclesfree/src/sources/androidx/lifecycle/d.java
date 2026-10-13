package androidx.lifecycle;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static d f3213c = new d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f3214a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f3215b = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Map f3216a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Map f3217b;

        a(Map map) {
            this.f3217b = map;
            for (Map.Entry entry : map.entrySet()) {
                Lifecycle.Event event = (Lifecycle.Event) entry.getValue();
                List arrayList = (List) this.f3216a.get(event);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.f3216a.put(event, arrayList);
                }
                arrayList.add((b) entry.getKey());
            }
        }

        private static void b(List list, r rVar, Lifecycle.Event event, Object obj) {
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    ((b) list.get(size)).a(rVar, event, obj);
                }
            }
        }

        void a(r rVar, Lifecycle.Event event, Object obj) {
            b((List) this.f3216a.get(event), rVar, event, obj);
            b((List) this.f3216a.get(Lifecycle.Event.ON_ANY), rVar, event, obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final int f3218a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Method f3219b;

        b(int i10, Method method) {
            this.f3218a = i10;
            this.f3219b = method;
            method.setAccessible(true);
        }

        void a(r rVar, Lifecycle.Event event, Object obj) {
            try {
                int i10 = this.f3218a;
                if (i10 == 0) {
                    this.f3219b.invoke(obj, null);
                } else if (i10 == 1) {
                    this.f3219b.invoke(obj, rVar);
                } else {
                    if (i10 != 2) {
                        return;
                    }
                    this.f3219b.invoke(obj, rVar, event);
                }
            } catch (IllegalAccessException e10) {
                throw new RuntimeException(e10);
            } catch (InvocationTargetException e11) {
                throw new RuntimeException("Failed to call observer method", e11.getCause());
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f3218a == bVar.f3218a && this.f3219b.getName().equals(bVar.f3219b.getName());
        }

        public int hashCode() {
            return (this.f3218a * 31) + this.f3219b.getName().hashCode();
        }
    }

    d() {
    }

    private a a(Class cls, Method[] methodArr) {
        int i10;
        a aVarC;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        if (superclass != null && (aVarC = c(superclass)) != null) {
            map.putAll(aVarC.f3217b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            for (Map.Entry entry : c(cls2).f3217b.entrySet()) {
                e(map, (b) entry.getKey(), (Lifecycle.Event) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            methodArr = b(cls);
        }
        boolean z10 = false;
        for (Method method : methodArr) {
            c0 c0Var = (c0) method.getAnnotation(c0.class);
            if (c0Var != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i10 = 0;
                } else {
                    if (!r.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i10 = 1;
                }
                Lifecycle.Event eventValue = c0Var.value();
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
                e(map, new b(i10, method), eventValue, cls);
                z10 = true;
            }
        }
        a aVar = new a(map);
        this.f3214a.put(cls, aVar);
        this.f3215b.put(cls, Boolean.valueOf(z10));
        return aVar;
    }

    private Method[] b(Class cls) {
        try {
            return cls.getDeclaredMethods();
        } catch (NoClassDefFoundError e10) {
            throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e10);
        }
    }

    private void e(Map map, b bVar, Lifecycle.Event event, Class cls) {
        Lifecycle.Event event2 = (Lifecycle.Event) map.get(bVar);
        if (event2 == null || event == event2) {
            if (event2 == null) {
                map.put(bVar, event);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + bVar.f3219b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + event2 + ", new value " + event);
    }

    a c(Class cls) {
        a aVar = (a) this.f3214a.get(cls);
        return aVar != null ? aVar : a(cls, null);
    }

    boolean d(Class cls) {
        Boolean bool = (Boolean) this.f3215b.get(cls);
        if (bool != null) {
            return bool.booleanValue();
        }
        Method[] methodArrB = b(cls);
        for (Method method : methodArrB) {
            if (((c0) method.getAnnotation(c0.class)) != null) {
                a(cls, methodArrB);
                return true;
            }
        }
        this.f3215b.put(cls, Boolean.FALSE);
        return false;
    }
}
