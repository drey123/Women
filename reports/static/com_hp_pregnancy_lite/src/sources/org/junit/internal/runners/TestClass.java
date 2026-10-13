package org.junit.internal.runners;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.internal.MethodSorter;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public class TestClass {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f27391a;

    public List a() {
        return b(AfterClass.class);
    }

    public List b(Class cls) {
        ArrayList arrayList = new ArrayList();
        Iterator it = g(this.f27391a).iterator();
        while (it.hasNext()) {
            for (Method method : MethodSorter.a((Class) it.next())) {
                if (method.getAnnotation(cls) != null && !i(method, arrayList)) {
                    arrayList.add(method);
                }
            }
        }
        if (j(cls)) {
            Collections.reverse(arrayList);
        }
        return arrayList;
    }

    public List c() {
        return b(BeforeClass.class);
    }

    public Constructor d() {
        return this.f27391a.getConstructor(null);
    }

    public Class e() {
        return this.f27391a;
    }

    public String f() {
        return this.f27391a.getName();
    }

    public final List g(Class cls) {
        ArrayList arrayList = new ArrayList();
        while (cls != null) {
            arrayList.add(cls);
            cls = cls.getSuperclass();
        }
        return arrayList;
    }

    public final boolean h(Method method, Method method2) {
        if (!method2.getName().equals(method.getName()) || method2.getParameterTypes().length != method.getParameterTypes().length) {
            return false;
        }
        for (int i = 0; i < method2.getParameterTypes().length; i++) {
            if (!method2.getParameterTypes()[i].equals(method.getParameterTypes()[i])) {
                return false;
            }
        }
        return true;
    }

    public final boolean i(Method method, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (h(method, (Method) it.next())) {
                return true;
            }
        }
        return false;
    }

    public final boolean j(Class cls) {
        return cls.equals(Before.class) || cls.equals(BeforeClass.class);
    }
}
