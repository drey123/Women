package com.sun.jna;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes2.dex */
abstract class Klass {
    private Klass() {
    }

    public static <T> T newInstance(Class<T> cls) {
        try {
            return cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (IllegalAccessException e10) {
            e = e10;
            throw new IllegalArgumentException("Can't create an instance of " + cls + ", requires a public no-arg constructor: " + e, e);
        } catch (IllegalArgumentException e11) {
            e = e11;
            throw new IllegalArgumentException("Can't create an instance of " + cls + ", requires a public no-arg constructor: " + e, e);
        } catch (InstantiationException e12) {
            e = e12;
            throw new IllegalArgumentException("Can't create an instance of " + cls + ", requires a public no-arg constructor: " + e, e);
        } catch (NoSuchMethodException e13) {
            e = e13;
            throw new IllegalArgumentException("Can't create an instance of " + cls + ", requires a public no-arg constructor: " + e, e);
        } catch (SecurityException e14) {
            e = e14;
            throw new IllegalArgumentException("Can't create an instance of " + cls + ", requires a public no-arg constructor: " + e, e);
        } catch (InvocationTargetException e15) {
            if (e15.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e15.getCause());
            }
            throw new IllegalArgumentException("Can't create an instance of " + cls + ", requires a public no-arg constructor: " + e15, e15);
        }
    }
}
