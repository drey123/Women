package org.junit.internal;

/* JADX INFO: loaded from: classes7.dex */
public class Classes {
    public static Class a(String str) {
        return b(str, Classes.class);
    }

    public static Class b(String str, Class cls) {
        ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
        if (contextClassLoader == null) {
            contextClassLoader = cls.getClassLoader();
        }
        return Class.forName(str, true, contextClassLoader);
    }
}
