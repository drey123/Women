package com.google.common.collect;

import java.lang.reflect.Field;

/* JADX INFO: compiled from: Serialization.java */
/* JADX INFO: loaded from: classes2.dex */
public final class t {

    /* JADX INFO: compiled from: Serialization.java */
    public static final class a<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Field f20156a;

        public a(Field field) {
            this.f20156a = field;
            field.setAccessible(true);
        }
    }

    public static <T> a<T> a(Class<T> cls, String str) {
        try {
            return new a<>(cls.getDeclaredField(str));
        } catch (NoSuchFieldException e10) {
            throw new AssertionError(e10);
        }
    }
}
