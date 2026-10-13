package com.google.firebase.components;

import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
class OptionalProvider<T> implements Provider<T>, Deferred<T> {
    public static final Deferred.DeferredHandler c = new Deferred.DeferredHandler() { // from class: com.google.firebase.components.d
        @Override // com.google.firebase.inject.Deferred.DeferredHandler
        public final void a(Provider provider) {
            OptionalProvider.f(provider);
        }
    };
    public static final Provider d = new Provider() { // from class: com.google.firebase.components.e
        @Override // com.google.firebase.inject.Provider
        public final Object get() {
            return OptionalProvider.g();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Deferred.DeferredHandler f16743a;
    public volatile Provider b;

    public OptionalProvider(Deferred.DeferredHandler deferredHandler, Provider provider) {
        this.f16743a = deferredHandler;
        this.b = provider;
    }

    public static OptionalProvider e() {
        return new OptionalProvider(c, d);
    }

    public static /* synthetic */ void f(Provider provider) {
    }

    public static /* synthetic */ Object g() {
        return null;
    }

    public static /* synthetic */ void h(Deferred.DeferredHandler deferredHandler, Deferred.DeferredHandler deferredHandler2, Provider provider) {
        deferredHandler.a(provider);
        deferredHandler2.a(provider);
    }

    public static OptionalProvider i(Provider provider) {
        return new OptionalProvider(null, provider);
    }

    @Override // com.google.firebase.inject.Deferred
    public void a(final Deferred.DeferredHandler deferredHandler) {
        Provider provider;
        Provider provider2;
        Provider provider3 = this.b;
        Provider provider4 = d;
        if (provider3 != provider4) {
            deferredHandler.a(provider3);
            return;
        }
        synchronized (this) {
            provider = this.b;
            if (provider != provider4) {
                provider2 = provider;
            } else {
                final Deferred.DeferredHandler deferredHandler2 = this.f16743a;
                this.f16743a = new Deferred.DeferredHandler() { // from class: com.google.firebase.components.f
                    @Override // com.google.firebase.inject.Deferred.DeferredHandler
                    public final void a(Provider provider5) {
                        OptionalProvider.h(deferredHandler2, deferredHandler, provider5);
                    }
                };
                provider2 = null;
            }
        }
        if (provider2 != null) {
            deferredHandler.a(provider);
        }
    }

    @Override // com.google.firebase.inject.Provider
    public Object get() {
        return this.b.get();
    }

    public void j(Provider provider) {
        Deferred.DeferredHandler deferredHandler;
        if (this.b != d) {
            throw new IllegalStateException("provide() can be called only once.");
        }
        synchronized (this) {
            deferredHandler = this.f16743a;
            this.f16743a = null;
            this.b = provider;
        }
        deferredHandler.a(provider);
    }
}
