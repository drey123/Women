package org.apache.commons.lang3.reflect;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Member;
import java.lang.reflect.Modifier;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: loaded from: classes7.dex */
abstract class MemberUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class[] f26911a = {Byte.TYPE, Short.TYPE, Character.TYPE, Integer.TYPE, Long.TYPE, Float.TYPE, Double.TYPE};

    public static int a(Class[] clsArr, Class[] clsArr2, Class[] clsArr3) {
        float fD = d(clsArr3, clsArr);
        float fD2 = d(clsArr3, clsArr2);
        if (fD < fD2) {
            return -1;
        }
        return fD2 < fD ? 1 : 0;
    }

    public static float b(Class cls, Class cls2) {
        if (cls2.isPrimitive()) {
            return c(cls, cls2);
        }
        float f = 0.0f;
        while (cls2 != null && !cls2.equals(cls)) {
            if (cls2.isInterface() && ClassUtils.d(cls, cls2)) {
                f += 0.25f;
                break;
            }
            f += 1.0f;
            cls2 = cls2.getSuperclass();
        }
        return cls2 == null ? f + 1.5f : f;
    }

    public static float c(Class cls, Class cls2) {
        float f;
        if (cls.isPrimitive()) {
            f = 0.0f;
        } else {
            cls = ClassUtils.h(cls);
            f = 0.1f;
        }
        int i = 0;
        while (cls != cls2) {
            Class[] clsArr = f26911a;
            if (i >= clsArr.length) {
                break;
            }
            if (cls == clsArr[i]) {
                f += 0.1f;
                if (i < clsArr.length - 1) {
                    cls = clsArr[i + 1];
                }
            }
            i++;
        }
        return f;
    }

    public static float d(Class[] clsArr, Class[] clsArr2) {
        float fB = 0.0f;
        for (int i = 0; i < clsArr.length; i++) {
            fB += b(clsArr[i], clsArr2[i]);
        }
        return fB;
    }

    public static boolean e(Member member) {
        return (member == null || !Modifier.isPublic(member.getModifiers()) || member.isSynthetic()) ? false : true;
    }

    public static boolean f(int i) {
        return (i & 7) == 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void g(AccessibleObject accessibleObject) {
        if (accessibleObject == 0 || accessibleObject.isAccessible()) {
            return;
        }
        Member member = (Member) accessibleObject;
        if (Modifier.isPublic(member.getModifiers()) && f(member.getDeclaringClass().getModifiers())) {
            try {
                accessibleObject.setAccessible(true);
            } catch (SecurityException unused) {
            }
        }
    }
}
