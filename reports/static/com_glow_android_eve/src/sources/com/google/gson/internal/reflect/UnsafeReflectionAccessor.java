package com.google.gson.internal.reflect;

import com.google.gson.JsonIOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes6.dex */
final class UnsafeReflectionAccessor extends ReflectionAccessor {
    public static Class d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f22435b;
    public final Field c;

    public UnsafeReflectionAccessor() {
        Object obj;
        Field declaredField = null;
        try {
            Class<?> cls = Class.forName("sun.misc.Unsafe");
            d = cls;
            Field declaredField2 = cls.getDeclaredField("theUnsafe");
            declaredField2.setAccessible(true);
            obj = declaredField2.get(null);
        } catch (Exception unused) {
            obj = null;
        }
        this.f22435b = obj;
        try {
            declaredField = AccessibleObject.class.getDeclaredField("override");
        } catch (Exception unused2) {
        }
        this.c = declaredField;
    }

    @Override // com.google.gson.internal.reflect.ReflectionAccessor
    public final void a(AccessibleObject accessibleObject) {
        Field field;
        Object obj = this.f22435b;
        if (obj != null && (field = this.c) != null) {
            try {
                Long l = (Long) d.getMethod("objectFieldOffset", Field.class).invoke(obj, field);
                l.getClass();
                d.getMethod("putBoolean", Object.class, Long.TYPE, Boolean.TYPE).invoke(obj, accessibleObject, l, Boolean.TRUE);
                return;
            } catch (Exception unused) {
            }
        }
        try {
            accessibleObject.setAccessible(true);
        } catch (SecurityException e6) {
            throw new JsonIOException("Gson couldn't modify fields for " + accessibleObject + "\nand sun.misc.Unsafe not found.\nEither write a custom type adapter, or make fields accessible, or include sun.misc.Unsafe.", e6);
        }
    }
}
