package com.google.firebase.perf.util;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes3.dex */
public final class Optional<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f17146a;

    public Optional() {
        this.f17146a = null;
    }

    public static Optional a() {
        return new Optional();
    }

    public static Optional b(Object obj) {
        return obj == null ? a() : e(obj);
    }

    public static Optional e(Object obj) {
        return new Optional(obj);
    }

    public Object c() {
        Object obj = this.f17146a;
        if (obj != null) {
            return obj;
        }
        throw new NoSuchElementException("No value present");
    }

    public boolean d() {
        return this.f17146a != null;
    }

    public Optional(Object obj) {
        if (obj != null) {
            this.f17146a = obj;
            return;
        }
        throw new NullPointerException("value for optional is empty.");
    }
}
