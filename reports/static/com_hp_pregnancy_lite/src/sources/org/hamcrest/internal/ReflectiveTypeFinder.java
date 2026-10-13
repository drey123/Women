package org.hamcrest.internal;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes7.dex */
public class ReflectiveTypeFinder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27346a;
    public final int b;
    public final int c;

    public ReflectiveTypeFinder(String str, int i, int i2) {
        this.f27346a = str;
        this.b = i;
        this.c = i2;
    }

    public boolean a(Method method) {
        return method.getName().equals(this.f27346a) && method.getParameterTypes().length == this.b && !method.isSynthetic();
    }

    public Class b(Method method) {
        return method.getParameterTypes()[this.c];
    }

    public Class c(Class cls) {
        while (cls != Object.class) {
            for (Method method : cls.getDeclaredMethods()) {
                if (a(method)) {
                    return b(method);
                }
            }
            cls = cls.getSuperclass();
        }
        throw new Error("Cannot determine correct type for " + this.f27346a + "() method.");
    }
}
