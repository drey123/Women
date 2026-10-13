package com.google.firebase.perf.util;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f8840a;

    private e() {
        this.f8840a = null;
    }

    public static e a() {
        return new e();
    }

    public static e b(Object obj) {
        return obj == null ? a() : e(obj);
    }

    public static e e(Object obj) {
        return new e(obj);
    }

    public Object c() {
        Object obj = this.f8840a;
        if (obj != null) {
            return obj;
        }
        throw new NoSuchElementException("No value present");
    }

    public boolean d() {
        return this.f8840a != null;
    }

    private e(Object obj) {
        if (obj != null) {
            this.f8840a = obj;
            return;
        }
        throw new NullPointerException("value for optional is empty.");
    }
}
