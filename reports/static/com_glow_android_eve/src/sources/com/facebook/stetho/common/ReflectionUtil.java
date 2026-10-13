package com.facebook.stetho.common;

import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes3.dex */
public final class ReflectionUtil {
    private ReflectionUtil() {
    }

    public static Object getFieldValue(Field field, Object obj) {
        try {
            return field.get(obj);
        } catch (IllegalAccessException e6) {
            throw new RuntimeException(e6);
        }
    }

    public static Class<?> tryGetClassForName(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static Field tryGetDeclaredField(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e6) {
            LogUtil.d(e6, "Could not retrieve %s field from %s", str, cls);
            return null;
        }
    }
}
