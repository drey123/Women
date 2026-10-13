package com.google.firebase.components;

import com.google.firebase.events.Publisher;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
final class RestrictedComponentContainer implements ComponentContainer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f16745a;
    public final Set b;
    public final Set c;
    public final Set d;
    public final Set e;
    public final Set f;
    public final ComponentContainer g;

    public static class RestrictedPublisher implements Publisher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f16746a;
        public final Publisher b;

        public RestrictedPublisher(Set set, Publisher publisher) {
            this.f16746a = set;
            this.b = publisher;
        }
    }

    public RestrictedComponentContainer(Component component, ComponentContainer componentContainer) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        for (Dependency dependency : component.g()) {
            if (dependency.e()) {
                if (dependency.g()) {
                    hashSet4.add(dependency.c());
                } else {
                    hashSet.add(dependency.c());
                }
            } else if (dependency.d()) {
                hashSet3.add(dependency.c());
            } else if (dependency.g()) {
                hashSet5.add(dependency.c());
            } else {
                hashSet2.add(dependency.c());
            }
        }
        if (!component.k().isEmpty()) {
            hashSet.add(Qualified.b(Publisher.class));
        }
        this.f16745a = Collections.unmodifiableSet(hashSet);
        this.b = Collections.unmodifiableSet(hashSet2);
        this.c = Collections.unmodifiableSet(hashSet3);
        this.d = Collections.unmodifiableSet(hashSet4);
        this.e = Collections.unmodifiableSet(hashSet5);
        this.f = component.k();
        this.g = componentContainer;
    }

    @Override // com.google.firebase.components.ComponentContainer
    public Object a(Class cls) {
        if (!this.f16745a.contains(Qualified.b(cls))) {
            throw new DependencyException(String.format("Attempting to request an undeclared dependency %s.", cls));
        }
        Object objA = this.g.a(cls);
        return !cls.equals(Publisher.class) ? objA : new RestrictedPublisher(this.f, (Publisher) objA);
    }

    @Override // com.google.firebase.components.ComponentContainer
    public Provider b(Qualified qualified) {
        if (this.b.contains(qualified)) {
            return this.g.b(qualified);
        }
        throw new DependencyException(String.format("Attempting to request an undeclared dependency Provider<%s>.", qualified));
    }

    @Override // com.google.firebase.components.ComponentContainer
    public Set c(Qualified qualified) {
        if (this.d.contains(qualified)) {
            return this.g.c(qualified);
        }
        throw new DependencyException(String.format("Attempting to request an undeclared dependency Set<%s>.", qualified));
    }

    @Override // com.google.firebase.components.ComponentContainer
    public Provider d(Qualified qualified) {
        if (this.e.contains(qualified)) {
            return this.g.d(qualified);
        }
        throw new DependencyException(String.format("Attempting to request an undeclared dependency Provider<Set<%s>>.", qualified));
    }

    @Override // com.google.firebase.components.ComponentContainer
    public Object e(Qualified qualified) {
        if (this.f16745a.contains(qualified)) {
            return this.g.e(qualified);
        }
        throw new DependencyException(String.format("Attempting to request an undeclared dependency %s.", qualified));
    }

    @Override // com.google.firebase.components.ComponentContainer
    public Provider g(Class cls) {
        return b(Qualified.b(cls));
    }

    @Override // com.google.firebase.components.ComponentContainer
    public Deferred h(Qualified qualified) {
        if (this.c.contains(qualified)) {
            return this.g.h(qualified);
        }
        throw new DependencyException(String.format("Attempting to request an undeclared dependency Deferred<%s>.", qualified));
    }

    @Override // com.google.firebase.components.ComponentContainer
    public Deferred i(Class cls) {
        return h(Qualified.b(cls));
    }
}
