package com.google.firebase.components;

import com.google.firebase.events.Publisher;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
final class RestrictedComponentContainer implements ComponentContainer {
    public final Set<Qualified<?>> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set<Qualified<?>> f21442b;
    public final Set<Qualified<?>> c;
    public final Set<Qualified<?>> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set<Qualified<?>> f21443e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set<Class<?>> f21444f;
    public final ComponentContainer g;

    public static class RestrictedPublisher implements Publisher {
        public final Set<Class<?>> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Publisher f21445b;

        public RestrictedPublisher(Set<Class<?>> set, Publisher publisher) {
            this.a = set;
            this.f21445b = publisher;
        }
    }

    public RestrictedComponentContainer(Component<?> component, ComponentContainer componentContainer) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        for (Dependency dependency : component.c) {
            int i = dependency.c;
            boolean z2 = i == 0;
            int i6 = dependency.f21435b;
            Qualified<?> qualified = dependency.a;
            if (z2) {
                if (i6 == 2) {
                    hashSet4.add(qualified);
                } else {
                    hashSet.add(qualified);
                }
            } else if (i == 2) {
                hashSet3.add(qualified);
            } else if (i6 == 2) {
                hashSet5.add(qualified);
            } else {
                hashSet2.add(qualified);
            }
        }
        Set<Class<?>> set = component.g;
        if (!set.isEmpty()) {
            hashSet.add(Qualified.a(Publisher.class));
        }
        this.a = Collections.unmodifiableSet(hashSet);
        this.f21442b = Collections.unmodifiableSet(hashSet2);
        this.c = Collections.unmodifiableSet(hashSet3);
        this.d = Collections.unmodifiableSet(hashSet4);
        this.f21443e = Collections.unmodifiableSet(hashSet5);
        this.f21444f = set;
        this.g = componentContainer;
    }

    @Override // com.google.firebase.components.ComponentContainer
    public final <T> T a(Class<T> cls) {
        if (this.a.contains(Qualified.a(cls))) {
            T t4 = (T) this.g.a(cls);
            return !cls.equals(Publisher.class) ? t4 : (T) new RestrictedPublisher(this.f21444f, (Publisher) t4);
        }
        throw new DependencyException("Attempting to request an undeclared dependency " + cls + ".");
    }

    @Override // com.google.firebase.components.ComponentContainer
    public final <T> Provider<T> b(Qualified<T> qualified) {
        if (this.f21442b.contains(qualified)) {
            return this.g.b(qualified);
        }
        throw new DependencyException("Attempting to request an undeclared dependency Provider<" + qualified + ">.");
    }

    @Override // com.google.firebase.components.ComponentContainer
    public final <T> Set<T> c(Qualified<T> qualified) {
        if (this.d.contains(qualified)) {
            return this.g.c(qualified);
        }
        throw new DependencyException("Attempting to request an undeclared dependency Set<" + qualified + ">.");
    }

    @Override // com.google.firebase.components.ComponentContainer
    public final <T> Provider<Set<T>> d(Qualified<T> qualified) {
        if (this.f21443e.contains(qualified)) {
            return this.g.d(qualified);
        }
        throw new DependencyException("Attempting to request an undeclared dependency Provider<Set<" + qualified + ">>.");
    }

    @Override // com.google.firebase.components.ComponentContainer
    public final <T> T e(Qualified<T> qualified) {
        if (this.a.contains(qualified)) {
            return (T) this.g.e(qualified);
        }
        throw new DependencyException("Attempting to request an undeclared dependency " + qualified + ".");
    }

    @Override // com.google.firebase.components.ComponentContainer
    public final <T> Provider<T> f(Class<T> cls) {
        return b(Qualified.a(cls));
    }

    @Override // com.google.firebase.components.ComponentContainer
    public final <T> Deferred<T> g(Qualified<T> qualified) {
        if (this.c.contains(qualified)) {
            return this.g.g(qualified);
        }
        throw new DependencyException("Attempting to request an undeclared dependency Deferred<" + qualified + ">.");
    }

    @Override // com.google.firebase.components.ComponentContainer
    public final <T> Deferred<T> h(Class<T> cls) {
        return g(Qualified.a(cls));
    }
}
