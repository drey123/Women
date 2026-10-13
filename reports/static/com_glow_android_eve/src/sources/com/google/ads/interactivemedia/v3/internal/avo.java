package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.Field;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class avo<T> {
    private final Field a;

    public /* synthetic */ avo(Field field) {
        this.a = field;
        field.setAccessible(true);
    }

    public final void a(T t4, int i) {
        try {
            this.a.set(t4, Integer.valueOf(i));
        } catch (IllegalAccessException e6) {
            throw new AssertionError(e6);
        }
    }

    public final void b(T t4, Object obj) {
        try {
            this.a.set(t4, obj);
        } catch (IllegalAccessException e6) {
            throw new AssertionError(e6);
        }
    }
}
