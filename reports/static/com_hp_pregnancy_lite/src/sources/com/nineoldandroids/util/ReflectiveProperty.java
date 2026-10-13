package com.nineoldandroids.util;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes5.dex */
class ReflectiveProperty<T, V> extends Property<T, V> {
    public Method c;
    public Method d;
    public Field e;

    @Override // com.nineoldandroids.util.Property
    public Object a(Object obj) {
        Method method = this.d;
        if (method != null) {
            try {
                return method.invoke(obj, null);
            } catch (IllegalAccessException unused) {
                throw new AssertionError();
            } catch (InvocationTargetException e) {
                throw new RuntimeException(e.getCause());
            }
        }
        Field field = this.e;
        if (field == null) {
            throw new AssertionError();
        }
        try {
            return field.get(obj);
        } catch (IllegalAccessException unused2) {
            throw new AssertionError();
        }
    }

    @Override // com.nineoldandroids.util.Property
    public void c(Object obj, Object obj2) {
        Method method = this.c;
        if (method != null) {
            try {
                method.invoke(obj, obj2);
                return;
            } catch (IllegalAccessException unused) {
                throw new AssertionError();
            } catch (InvocationTargetException e) {
                throw new RuntimeException(e.getCause());
            }
        }
        Field field = this.e;
        if (field != null) {
            try {
                field.set(obj, obj2);
            } catch (IllegalAccessException unused2) {
                throw new AssertionError();
            }
        } else {
            throw new UnsupportedOperationException("Property " + b() + " is read-only");
        }
    }
}
