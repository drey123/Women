package com.google.firebase.perf.util;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: Optional.java */
/* JADX INFO: loaded from: classes2.dex */
public final class e<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f20622a;

    public e() {
        this.f20622a = null;
    }

    public final T a() {
        T t10 = this.f20622a;
        if (t10 != null) {
            return t10;
        }
        throw new NoSuchElementException("No value present");
    }

    public final boolean b() {
        return this.f20622a != null;
    }

    public e(T t10) {
        if (t10 != null) {
            this.f20622a = t10;
            return;
        }
        throw new NullPointerException("value for optional is empty.");
    }
}
