package com.google.firebase.components;

import com.google.firebase.inject.Provider;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes3.dex */
class LazySet<T> implements Provider<Set<T>> {
    public volatile Set b = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Set f16742a = Collections.newSetFromMap(new ConcurrentHashMap());

    public LazySet(Collection collection) {
        this.f16742a.addAll(collection);
    }

    public static LazySet b(Collection collection) {
        return new LazySet((Set) collection);
    }

    public synchronized void a(Provider provider) {
        try {
            if (this.b == null) {
                this.f16742a.add(provider);
            } else {
                this.b.add(provider.get());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.firebase.inject.Provider
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Set get() {
        if (this.b == null) {
            synchronized (this) {
                try {
                    if (this.b == null) {
                        this.b = Collections.newSetFromMap(new ConcurrentHashMap());
                        d();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Collections.unmodifiableSet(this.b);
    }

    public final synchronized void d() {
        try {
            Iterator it = this.f16742a.iterator();
            while (it.hasNext()) {
                this.b.add(((Provider) it.next()).get());
            }
            this.f16742a = null;
        } catch (Throwable th) {
            throw th;
        }
    }
}
