package com.nineoldandroids.util;

/* JADX INFO: loaded from: classes5.dex */
public abstract class Property<T, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19942a;
    public final Class b;

    public Property(Class cls, String str) {
        this.f19942a = str;
        this.b = cls;
    }

    public abstract Object a(Object obj);

    public String b() {
        return this.f19942a;
    }

    public void c(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Property " + b() + " is read-only");
    }
}
