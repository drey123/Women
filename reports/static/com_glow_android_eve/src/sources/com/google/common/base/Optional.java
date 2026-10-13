package com.google.common.base;

import com.google.common.annotations.GwtCompatible;
import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class Optional<T> implements Serializable {
    private static final long serialVersionUID = 0;

    public static <T> Optional<T> a() {
        return Absent.f20742b;
    }

    public static Optional b(Iterable iterable) {
        return iterable == null ? Absent.f20742b : new Present(iterable);
    }

    public static <T> Optional<T> e(T t4) {
        t4.getClass();
        return new Present(t4);
    }

    public abstract T c();

    public abstract boolean d();

    public abstract T f(T t4);

    public abstract T g();
}
