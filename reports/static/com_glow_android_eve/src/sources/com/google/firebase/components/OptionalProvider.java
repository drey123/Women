package com.google.firebase.components;

import A1.h;
import L4.c;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;

/* JADX INFO: loaded from: classes6.dex */
class OptionalProvider<T> implements Provider<T>, Deferred<T> {
    public static final I2.b c = new I2.b(11);
    public static final c d = new c(1);

    @GuardedBy("this")
    public Deferred.DeferredHandler<T> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Provider<T> f21440b;

    public OptionalProvider(I2.b bVar, Provider provider) {
        this.a = bVar;
        this.f21440b = provider;
    }

    @Override // com.google.firebase.inject.Deferred
    public final void a(@NonNull Deferred.DeferredHandler<T> deferredHandler) {
        Provider<T> provider;
        Provider<T> provider2;
        Provider<T> provider3 = this.f21440b;
        c cVar = d;
        if (provider3 != cVar) {
            deferredHandler.d(provider3);
            return;
        }
        synchronized (this) {
            provider = this.f21440b;
            if (provider != cVar) {
                provider2 = provider;
            } else {
                this.a = new h(5, this.a, deferredHandler);
                provider2 = null;
            }
        }
        if (provider2 != null) {
            deferredHandler.d(provider);
        }
    }

    @Override // com.google.firebase.inject.Provider
    public final T get() {
        return this.f21440b.get();
    }
}
