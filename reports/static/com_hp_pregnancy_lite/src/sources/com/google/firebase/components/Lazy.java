package com.google.firebase.components;

import com.google.firebase.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public class Lazy<T> implements Provider<T> {
    public static final Object c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f16741a = c;
    public volatile Provider b;

    public Lazy(Provider provider) {
        this.b = provider;
    }

    @Override // com.google.firebase.inject.Provider
    public Object get() {
        Object obj = this.f16741a;
        Object obj2 = c;
        if (obj == obj2) {
            synchronized (this) {
                try {
                    obj = this.f16741a;
                    if (obj == obj2) {
                        obj = this.b.get();
                        this.f16741a = obj;
                        this.b = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return obj;
    }
}
