package com.google.firebase.components;

import com.google.firebase.inject.Provider;

/* JADX INFO: loaded from: classes6.dex */
public class Lazy<T> implements Provider<T> {
    public static final Object c = new Object();
    public volatile Object a = c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Provider<T> f21438b;

    public Lazy(Provider<T> provider) {
        this.f21438b = provider;
    }

    @Override // com.google.firebase.inject.Provider
    public final T get() {
        T t4 = (T) this.a;
        Object obj = c;
        if (t4 == obj) {
            synchronized (this) {
                try {
                    t4 = (T) this.a;
                    if (t4 == obj) {
                        t4 = this.f21438b.get();
                        this.a = t4;
                        this.f21438b = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return t4;
    }
}
