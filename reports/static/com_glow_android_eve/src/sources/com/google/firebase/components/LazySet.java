package com.google.firebase.components;

import com.google.firebase.inject.Provider;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes6.dex */
class LazySet<T> implements Provider<Set<T>> {
    public volatile Set<Provider<T>> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Set<T> f21439b;

    public LazySet() {
        throw null;
    }

    @Override // com.google.firebase.inject.Provider
    public final Object get() {
        if (this.f21439b == null) {
            synchronized (this) {
                try {
                    if (this.f21439b == null) {
                        this.f21439b = Collections.newSetFromMap(new ConcurrentHashMap());
                        synchronized (this) {
                            try {
                                Iterator<Provider<T>> it2 = this.a.iterator();
                                while (it2.hasNext()) {
                                    this.f21439b.add(it2.next().get());
                                }
                                this.a = null;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return Collections.unmodifiableSet(this.f21439b);
    }
}
