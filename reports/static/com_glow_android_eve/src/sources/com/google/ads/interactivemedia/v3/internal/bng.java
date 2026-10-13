package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
abstract class bng {
    final Unsafe a;

    public bng(Unsafe unsafe) {
        this.a = unsafe;
    }

    public abstract double a(Object obj, long j4);

    public abstract float b(Object obj, long j4);

    public abstract void c(Object obj, long j4, boolean z2);

    public abstract void d(Object obj, long j4, byte b2);

    public abstract void e(Object obj, long j4, double d);

    public abstract void f(Object obj, long j4, float f4);

    public abstract boolean g(Object obj, long j4);

    public final int h(Class<?> cls) {
        return this.a.arrayBaseOffset(cls);
    }

    public final int i(Class<?> cls) {
        return this.a.arrayIndexScale(cls);
    }

    public final int j(Object obj, long j4) {
        return this.a.getInt(obj, j4);
    }

    public final long k(Object obj, long j4) {
        return this.a.getLong(obj, j4);
    }

    public final Object l(Object obj, long j4) {
        return this.a.getObject(obj, j4);
    }

    public final void m(Object obj, long j4, int i) {
        this.a.putInt(obj, j4, i);
    }

    public final void n(Object obj, long j4, long j6) {
        this.a.putLong(obj, j4, j6);
    }

    public final void o(Object obj, long j4, Object obj2) {
        this.a.putObject(obj, j4, obj2);
    }

    public final boolean p() {
        Unsafe unsafe = this.a;
        if (unsafe != null) {
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("arrayBaseOffset", Class.class);
                cls.getMethod("arrayIndexScale", Class.class);
                Class cls2 = Long.TYPE;
                cls.getMethod("getInt", Object.class, cls2);
                cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
                cls.getMethod("getLong", Object.class, cls2);
                cls.getMethod("putLong", Object.class, cls2, cls2);
                cls.getMethod("getObject", Object.class, cls2);
                cls.getMethod("putObject", Object.class, cls2, Object.class);
                return true;
            } catch (Throwable th) {
                bnh.i(th);
            }
        }
        return false;
    }

    public final boolean q() {
        Unsafe unsafe = this.a;
        if (unsafe != null) {
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("getLong", Object.class, Long.TYPE);
                return bnh.D() != null;
            } catch (Throwable th) {
                bnh.i(th);
            }
        }
        return false;
    }

    public final void r(Field field) {
        this.a.objectFieldOffset(field);
    }
}
