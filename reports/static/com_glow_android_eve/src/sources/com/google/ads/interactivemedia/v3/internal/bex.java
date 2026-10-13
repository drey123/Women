package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.Field;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bex {
    private final Field a;

    public bex(Field field) {
        art.f(field);
        this.a = field;
    }

    public final Class<?> a() {
        return this.a.getDeclaringClass();
    }

    public final String b() {
        return this.a.getName();
    }
}
