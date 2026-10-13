package com.google.common.base;

/* JADX INFO: loaded from: classes2.dex */
final class Absent<T> extends Optional<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Absent<Object> f20007a = new Absent<>();
    private static final long serialVersionUID = 0;

    private Absent() {
    }

    private Object readResolve() {
        return f20007a;
    }

    @Override // com.google.common.base.Optional
    public final T b() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // com.google.common.base.Optional
    public final boolean c() {
        return false;
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }
}
