package com.google.common.base;

import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public abstract class Optional<T> implements Serializable {
    private static final long serialVersionUID = 0;

    public static <T> Optional<T> a() {
        return Absent.f20007a;
    }

    public static <T> Optional<T> d(T t10) {
        t10.getClass();
        return new Present(t10);
    }

    public abstract T b();

    public abstract boolean c();
}
