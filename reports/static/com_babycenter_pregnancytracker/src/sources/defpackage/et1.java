package defpackage;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class et1 {
    public static final et1 c = new et1();
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();

    public static void b(HashMap map, dt1 dt1Var, wd5 wd5Var, Class cls) {
        wd5 wd5Var2 = (wd5) map.get(dt1Var);
        if (wd5Var2 == null || wd5Var == wd5Var2) {
            if (wd5Var2 == null) {
                map.put(dt1Var, wd5Var);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + dt1Var.b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + wd5Var2 + ", new value " + wd5Var);
    }

    public final ct1 a(Class cls, Method[] methodArr) {
        int i;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        HashMap map2 = this.a;
        if (superclass != null) {
            ct1 ct1VarA = (ct1) map2.get(superclass);
            if (ct1VarA == null) {
                ct1VarA = a(superclass, null);
            }
            map.putAll(ct1VarA.b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            ct1 ct1VarA2 = (ct1) map2.get(cls2);
            if (ct1VarA2 == null) {
                ct1VarA2 = a(cls2, null);
            }
            for (Map.Entry entry : ct1VarA2.b.entrySet()) {
                b(map, (dt1) entry.getKey(), (wd5) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
            }
        }
        boolean z = false;
        for (Method method : methodArr) {
            p27 p27Var = (p27) method.getAnnotation(p27.class);
            if (p27Var != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i = 0;
                } else {
                    if (!je5.class.isAssignableFrom(parameterTypes[0])) {
                        xv0.q("invalid parameter type. Must be one and instanceof LifecycleOwner");
                        return null;
                    }
                    i = 1;
                }
                wd5 wd5VarValue = p27Var.value();
                if (parameterTypes.length > 1) {
                    if (!wd5.class.isAssignableFrom(parameterTypes[1])) {
                        xv0.q("invalid parameter type. second arg must be an event");
                        return null;
                    }
                    if (wd5VarValue != wd5.ON_ANY) {
                        xv0.q("Second arg is supported only for ON_ANY value");
                        return null;
                    }
                    i = 2;
                }
                if (parameterTypes.length > 2) {
                    xv0.q("cannot have more than 2 params");
                    return null;
                }
                b(map, new dt1(method, i), wd5VarValue, cls);
                z = true;
            }
        }
        ct1 ct1Var = new ct1(map);
        map2.put(cls, ct1Var);
        this.b.put(cls, Boolean.valueOf(z));
        return ct1Var;
    }
}
