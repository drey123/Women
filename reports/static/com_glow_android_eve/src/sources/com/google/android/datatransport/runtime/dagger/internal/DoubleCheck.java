package com.google.android.datatransport.runtime.dagger.internal;

import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DoubleCheck<T> implements Provider<T> {
    public static final Object c = new Object();
    public volatile Provider<T> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f17183b;

    public static <P extends Provider<T>, T> Provider<T> a(P p) {
        if (p instanceof DoubleCheck) {
            return p;
        }
        DoubleCheck doubleCheck = new DoubleCheck();
        doubleCheck.f17183b = c;
        doubleCheck.a = p;
        return doubleCheck;
    }

    @Override // javax.inject.Provider
    public final T get() {
        T t4 = (T) this.f17183b;
        Object obj = c;
        if (t4 == obj) {
            synchronized (this) {
                try {
                    t4 = (T) this.f17183b;
                    if (t4 == obj) {
                        t4 = this.a.get();
                        Object obj2 = this.f17183b;
                        if (obj2 != obj && obj2 != t4) {
                            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj2 + " & " + t4 + ". This is likely due to a circular dependency.");
                        }
                        this.f17183b = t4;
                        this.a = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return t4;
    }
}
