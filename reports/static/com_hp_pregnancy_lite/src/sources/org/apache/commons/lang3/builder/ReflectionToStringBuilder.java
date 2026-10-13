package org.apache.commons.lang3.builder;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.Arrays;

/* JADX INFO: loaded from: classes7.dex */
public class ReflectionToStringBuilder extends ToStringBuilder {
    public boolean e;
    public boolean f;
    public String[] g;
    public Class h;

    public boolean e(Field field) {
        if (field.getName().indexOf(36) != -1) {
            return false;
        }
        if (Modifier.isTransient(field.getModifiers()) && !j()) {
            return false;
        }
        if (Modifier.isStatic(field.getModifiers()) && !i()) {
            return false;
        }
        String[] strArr = this.g;
        return strArr == null || Arrays.binarySearch(strArr, field.getName()) < 0;
    }

    public void f(Class cls) {
        if (cls.isArray()) {
            k(b());
            return;
        }
        Field[] declaredFields = cls.getDeclaredFields();
        AccessibleObject.setAccessible(declaredFields, true);
        for (Field field : declaredFields) {
            String name = field.getName();
            if (e(field)) {
                try {
                    a(name, h(field));
                } catch (IllegalAccessException e) {
                    throw new InternalError("Unexpected IllegalAccessException: " + e.getMessage());
                }
            }
        }
    }

    public Class g() {
        return this.h;
    }

    public Object h(Field field) {
        return field.get(b());
    }

    public boolean i() {
        return this.e;
    }

    public boolean j() {
        return this.f;
    }

    public ReflectionToStringBuilder k(Object obj) {
        d().reflectionAppendArrayDetail(c(), null, obj);
        return this;
    }

    @Override // org.apache.commons.lang3.builder.ToStringBuilder
    public String toString() {
        if (b() == null) {
            return d().getNullText();
        }
        Class<?> superclass = b().getClass();
        f(superclass);
        while (superclass.getSuperclass() != null && superclass != g()) {
            superclass = superclass.getSuperclass();
            f(superclass);
        }
        return super.toString();
    }
}
