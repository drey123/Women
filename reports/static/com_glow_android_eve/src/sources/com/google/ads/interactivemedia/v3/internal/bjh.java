package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bjh<T> {
    final Class<? super T> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final Type f15881b;
    final int c;

    public bjh() {
        Type genericSuperclass = bjh.class.getGenericSuperclass();
        if (genericSuperclass instanceof Class) {
            throw new RuntimeException("Missing type parameter.");
        }
        this.f15881b = bgc.d(((ParameterizedType) genericSuperclass).getActualTypeArguments()[0]);
        throw null;
    }

    public static <T> bjh<T> a(Class<T> cls) {
        return new bjh<>(cls);
    }

    public static bjh<?> b(Type type) {
        return new bjh<>(type);
    }

    public final Class<? super T> c() {
        return this.a;
    }

    public final Type d() {
        return this.f15881b;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof bjh) && bgc.j(this.f15881b, ((bjh) obj).f15881b);
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return bgc.b(this.f15881b);
    }

    public bjh(Type type) {
        art.f(type);
        Type typeD = bgc.d(type);
        this.f15881b = typeD;
        this.a = (Class<? super T>) bgc.a(typeD);
        this.c = typeD.hashCode();
    }
}
