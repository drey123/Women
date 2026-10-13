package com.google.firebase.components;

import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class Component<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16730a;
    public final Set b;
    public final Set c;
    public final int d;
    public final int e;
    public final ComponentFactory f;
    public final Set g;

    public static Builder c(Qualified qualified) {
        return new Builder(qualified, new Qualified[0]);
    }

    public static Builder d(Qualified qualified, Qualified... qualifiedArr) {
        return new Builder(qualified, qualifiedArr);
    }

    public static Builder e(Class cls) {
        return new Builder(cls, new Class[0]);
    }

    public static Builder f(Class cls, Class... clsArr) {
        return new Builder(cls, clsArr);
    }

    public static Component l(final Object obj, Class cls) {
        return m(cls).f(new ComponentFactory() { // from class: n20
            @Override // com.google.firebase.components.ComponentFactory
            public final Object a(ComponentContainer componentContainer) {
                return Component.q(obj, componentContainer);
            }
        }).d();
    }

    public static Builder m(Class cls) {
        return e(cls).g();
    }

    public static /* synthetic */ Object q(Object obj, ComponentContainer componentContainer) {
        return obj;
    }

    public static /* synthetic */ Object r(Object obj, ComponentContainer componentContainer) {
        return obj;
    }

    public static Component s(final Object obj, Class cls, Class... clsArr) {
        return f(cls, clsArr).f(new ComponentFactory() { // from class: o20
            @Override // com.google.firebase.components.ComponentFactory
            public final Object a(ComponentContainer componentContainer) {
                return Component.r(obj, componentContainer);
            }
        }).d();
    }

    public Set g() {
        return this.c;
    }

    public ComponentFactory h() {
        return this.f;
    }

    public String i() {
        return this.f16730a;
    }

    public Set j() {
        return this.b;
    }

    public Set k() {
        return this.g;
    }

    public boolean n() {
        return this.d == 1;
    }

    public boolean o() {
        return this.d == 2;
    }

    public boolean p() {
        return this.e == 0;
    }

    public Component t(ComponentFactory componentFactory) {
        return new Component(this.f16730a, this.b, this.c, this.d, this.e, componentFactory, this.g);
    }

    public String toString() {
        return "Component<" + Arrays.toString(this.b.toArray()) + ">{" + this.d + ", type=" + this.e + ", deps=" + Arrays.toString(this.c.toArray()) + "}";
    }

    public static class Builder<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f16731a;
        public final Set b;
        public final Set c;
        public int d;
        public int e;
        public ComponentFactory f;
        public final Set g;

        public Builder b(Dependency dependency) {
            Preconditions.c(dependency, "Null dependency");
            j(dependency.c());
            this.c.add(dependency);
            return this;
        }

        public Builder c() {
            return i(1);
        }

        public Component d() {
            Preconditions.d(this.f != null, "Missing required property: factory.");
            return new Component(this.f16731a, new HashSet(this.b), new HashSet(this.c), this.d, this.e, this.f, this.g);
        }

        public Builder e() {
            return i(2);
        }

        public Builder f(ComponentFactory componentFactory) {
            this.f = (ComponentFactory) Preconditions.c(componentFactory, "Null factory");
            return this;
        }

        public final Builder g() {
            this.e = 1;
            return this;
        }

        public Builder h(String str) {
            this.f16731a = str;
            return this;
        }

        public final Builder i(int i) {
            Preconditions.d(this.d == 0, "Instantiation type has already been set.");
            this.d = i;
            return this;
        }

        public final void j(Qualified qualified) {
            Preconditions.a(!this.b.contains(qualified), "Components are not allowed to depend on interfaces they themselves provide.");
        }

        public Builder(Class cls, Class... clsArr) {
            this.f16731a = null;
            HashSet hashSet = new HashSet();
            this.b = hashSet;
            this.c = new HashSet();
            this.d = 0;
            this.e = 0;
            this.g = new HashSet();
            Preconditions.c(cls, "Null interface");
            hashSet.add(Qualified.b(cls));
            for (Class cls2 : clsArr) {
                Preconditions.c(cls2, "Null interface");
                this.b.add(Qualified.b(cls2));
            }
        }

        public Builder(Qualified qualified, Qualified... qualifiedArr) {
            this.f16731a = null;
            HashSet hashSet = new HashSet();
            this.b = hashSet;
            this.c = new HashSet();
            this.d = 0;
            this.e = 0;
            this.g = new HashSet();
            Preconditions.c(qualified, "Null interface");
            hashSet.add(qualified);
            for (Qualified qualified2 : qualifiedArr) {
                Preconditions.c(qualified2, "Null interface");
            }
            Collections.addAll(this.b, qualifiedArr);
        }
    }

    public Component(String str, Set set, Set set2, int i, int i2, ComponentFactory componentFactory, Set set3) {
        this.f16730a = str;
        this.b = Collections.unmodifiableSet(set);
        this.c = Collections.unmodifiableSet(set2);
        this.d = i;
        this.e = i2;
        this.f = componentFactory;
        this.g = Collections.unmodifiableSet(set3);
    }
}
