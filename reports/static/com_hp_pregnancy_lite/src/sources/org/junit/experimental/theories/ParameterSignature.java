package org.junit.experimental.theories;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public class ParameterSignature {
    public static final Map c = a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f27356a;
    public final Annotation[] b;

    public ParameterSignature(Class cls, Annotation[] annotationArr) {
        this.f27356a = cls;
        this.b = annotationArr;
    }

    public static Map a() {
        HashMap map = new HashMap();
        k(map, Boolean.TYPE, Boolean.class);
        k(map, Byte.TYPE, Byte.class);
        k(map, Short.TYPE, Short.class);
        k(map, Character.TYPE, Character.class);
        k(map, Integer.TYPE, Integer.class);
        k(map, Long.TYPE, Long.class);
        k(map, Float.TYPE, Float.class);
        k(map, Double.TYPE, Double.class);
        return Collections.unmodifiableMap(map);
    }

    public static void k(Map map, Object obj, Object obj2) {
        map.put(obj, obj2);
        map.put(obj2, obj);
    }

    public static ArrayList l(Method method) {
        return m(method.getParameterTypes(), method.getParameterAnnotations());
    }

    public static ArrayList m(Class[] clsArr, Annotation[][] annotationArr) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < clsArr.length; i++) {
            arrayList.add(new ParameterSignature(clsArr[i], annotationArr[i]));
        }
        return arrayList;
    }

    public static List n(Constructor constructor) {
        return m(constructor.getParameterTypes(), constructor.getParameterAnnotations());
    }

    public boolean b(Class cls) {
        return this.f27356a.isAssignableFrom(cls) || j(this.f27356a, cls);
    }

    public boolean c(Object obj) {
        if (obj == null) {
            return !this.f27356a.isPrimitive();
        }
        return b(obj.getClass());
    }

    public boolean d(Class cls) {
        return cls.isAssignableFrom(this.f27356a) || j(cls, this.f27356a) || b(cls);
    }

    public Annotation e(Class cls) {
        return f(this.b, cls, 3);
    }

    public final Annotation f(Annotation[] annotationArr, Class cls, int i) {
        if (i == 0) {
            return null;
        }
        for (Annotation annotation : annotationArr) {
            if (cls.isInstance(annotation)) {
                return (Annotation) cls.cast(annotation);
            }
            Annotation annotationF = f(annotation.annotationType().getAnnotations(), cls, i - 1);
            if (annotationF != null) {
                return (Annotation) cls.cast(annotationF);
            }
        }
        return null;
    }

    public Annotation g(Class cls) {
        for (Annotation annotation : h()) {
            if (cls.isInstance(annotation)) {
                return (Annotation) cls.cast(annotation);
            }
        }
        return null;
    }

    public List h() {
        return Arrays.asList(this.b);
    }

    public Class i() {
        return this.f27356a;
    }

    public final boolean j(Class cls, Class cls2) {
        Map map = c;
        if (map.containsKey(cls2)) {
            return cls.isAssignableFrom((Class) map.get(cls2));
        }
        return false;
    }
}
