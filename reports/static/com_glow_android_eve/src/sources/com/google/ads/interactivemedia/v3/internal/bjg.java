package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bjg extends bjf {
    private static Class a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f15880b;
    private final Field c;

    public bjg() {
        Object obj = null;
        try {
            Class<?> cls = Class.forName("sun.misc.Unsafe");
            a = cls;
            Field declaredField = cls.getDeclaredField("theUnsafe");
            declaredField.setAccessible(true);
            obj = declaredField.get(null);
        } catch (Exception unused) {
        }
        this.f15880b = obj;
        this.c = c();
    }

    private static Field c() {
        try {
            return AccessibleObject.class.getDeclaredField("override");
        } catch (NoSuchFieldException unused) {
            return null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjf
    public final void a(AccessibleObject accessibleObject) {
        if (this.f15880b != null && this.c != null) {
            try {
                Long l = (Long) a.getMethod("objectFieldOffset", Field.class).invoke(this.f15880b, this.c);
                l.longValue();
                a.getMethod("putBoolean", Object.class, Long.TYPE, Boolean.TYPE).invoke(this.f15880b, accessibleObject, l, Boolean.TRUE);
                return;
            } catch (Exception unused) {
            }
        }
        try {
            accessibleObject.setAccessible(true);
        } catch (SecurityException e6) {
            String strValueOf = String.valueOf(accessibleObject);
            throw new bfm(C0316y.i(new StringBuilder(strValueOf.length() + 154), "Gson couldn't modify fields for ", strValueOf, "\nand sun.misc.Unsafe not found.\nEither write a custom type adapter, or make fields accessible, or include sun.misc.Unsafe."), e6);
        }
    }
}
