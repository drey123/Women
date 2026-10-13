package com.samskivert.mustache;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class DefaultCollector extends BasicCollector {
    public static void c(LinkedHashSet linkedHashSet, Class cls, boolean z2) {
        if (z2) {
            linkedHashSet.add(cls);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            c(linkedHashSet, cls2, true);
        }
    }

    public static Field e(Class cls, String str) {
        try {
            Field declaredField = cls.getDeclaredField(str);
            if (!declaredField.isAccessible()) {
                declaredField.setAccessible(true);
            }
            return declaredField;
        } catch (Exception unused) {
            Class superclass = cls.getSuperclass();
            if (superclass == Object.class || superclass == null) {
                return null;
            }
            return e(cls.getSuperclass(), str);
        }
    }

    public static Method f(Class cls, String str) {
        try {
            Method declaredMethod = cls.getDeclaredMethod(str, null);
            if (!declaredMethod.getReturnType().equals(Void.TYPE)) {
                if (!declaredMethod.isAccessible()) {
                    declaredMethod.setAccessible(true);
                }
                return declaredMethod;
            }
        } catch (Exception unused) {
        }
        String str2 = Character.toUpperCase(str.charAt(0)) + str.substring(1);
        try {
            Method declaredMethod2 = cls.getDeclaredMethod("get" + str2, null);
            if (!declaredMethod2.getReturnType().equals(Void.TYPE)) {
                if (!declaredMethod2.isAccessible()) {
                    declaredMethod2.setAccessible(true);
                }
                return declaredMethod2;
            }
        } catch (Exception unused2) {
        }
        try {
            Method declaredMethod3 = cls.getDeclaredMethod("is" + str2, null);
            if (declaredMethod3.getReturnType().equals(Boolean.TYPE) || declaredMethod3.getReturnType().equals(Boolean.class)) {
                if (!declaredMethod3.isAccessible()) {
                    declaredMethod3.setAccessible(true);
                }
                return declaredMethod3;
            }
        } catch (Exception unused3) {
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003b  */
    /* JADX WARN: Code duplicated, block: B:55:0x0099  */
    /* JADX WARN: Code duplicated, block: B:57:0x009f A[RETURN] */
    public final Mustache.VariableFetcher d(Object obj, String str) {
        Mustache.VariableFetcher variableFetcherA;
        final Method methodF;
        final Method methodF2;
        if (str == Template.f23260e || str == Template.f23261f) {
            variableFetcherA = BasicCollector.d;
        } else if (obj instanceof Map) {
            variableFetcherA = BasicCollector.a;
        } else {
            char cCharAt = str.charAt(0);
            if (cCharAt < '0' || cCharAt > '9') {
                variableFetcherA = null;
            } else if (obj instanceof List) {
                variableFetcherA = BasicCollector.f23236b;
            } else if (obj instanceof Iterator) {
                variableFetcherA = BasicCollector.c;
            } else if (obj.getClass().isArray()) {
                variableFetcherA = BasicCollector.a(obj);
            } else {
                variableFetcherA = null;
            }
        }
        if (variableFetcherA != null) {
            return variableFetcherA;
        }
        Class<?> superclass = obj.getClass();
        Class<?> superclass2 = superclass;
        while (true) {
            if (superclass2 == null || superclass2 == Object.class) {
                methodF = null;
                break;
            }
            methodF = f(superclass2, str);
            if (methodF != null) {
                break;
            }
            superclass2 = superclass2.getSuperclass();
        }
        if (methodF != null) {
            return new Mustache.VariableFetcher() { // from class: com.samskivert.mustache.DefaultCollector.1
                @Override // com.samskivert.mustache.Mustache.VariableFetcher
                public final Object a(Object obj2, String str2) throws Exception {
                    return methodF.invoke(obj2, null);
                }
            };
        }
        final Field fieldE = e(superclass, str);
        if (fieldE != null) {
            return new Mustache.VariableFetcher() { // from class: com.samskivert.mustache.DefaultCollector.2
                @Override // com.samskivert.mustache.Mustache.VariableFetcher
                public final Object a(Object obj2, String str2) throws Exception {
                    return fieldE.get(obj2);
                }
            };
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        while (superclass != null && superclass != Object.class) {
            c(linkedHashSet, superclass, false);
            superclass = superclass.getSuperclass();
        }
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            methodF2 = f((Class) it2.next(), str);
            if (methodF2 != null) {
                if (methodF2 != null) {
                    return new Mustache.VariableFetcher() { // from class: com.samskivert.mustache.DefaultCollector.3
                        @Override // com.samskivert.mustache.Mustache.VariableFetcher
                        public final Object a(Object obj2, String str2) throws Exception {
                            return methodF2.invoke(obj2, null);
                        }
                    };
                }
                return null;
            }
        }
        methodF2 = null;
        if (methodF2 != null) {
            return new Mustache.VariableFetcher() { // from class: com.samskivert.mustache.DefaultCollector.3
                @Override // com.samskivert.mustache.Mustache.VariableFetcher
                public final Object a(Object obj2, String str2) throws Exception {
                    return methodF2.invoke(obj2, null);
                }
            };
        }
        return null;
    }
}
