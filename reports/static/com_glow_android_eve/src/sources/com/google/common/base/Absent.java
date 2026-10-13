package com.google.common.base;

import com.google.common.annotations.GwtCompatible;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
final class Absent<T> extends Optional<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Absent<Object> f20742b = new Absent<>();
    private static final long serialVersionUID = 0;

    private Object readResolve() {
        return f20742b;
    }

    @Override // com.google.common.base.Optional
    public final T c() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // com.google.common.base.Optional
    public final boolean d() {
        return false;
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    @Override // com.google.common.base.Optional
    public final T f(T t4) {
        Preconditions.k(t4, "use Optional.orNull() instead of Optional.or(null)");
        return t4;
    }

    @Override // com.google.common.base.Optional
    public final T g() {
        return null;
    }

    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }
}
