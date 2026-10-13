package com.google.firebase.components;

import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class Component<T> {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set<Qualified<? super T>> f21421b;
    public final Set<Dependency> c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f21422e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ComponentFactory<T> f21423f;
    public final Set<Class<?>> g;

    public Component(@Nullable String str, Set<Qualified<? super T>> set, Set<Dependency> set2, int i, int i6, ComponentFactory<T> componentFactory, Set<Class<?>> set3) {
        this.a = str;
        this.f21421b = Collections.unmodifiableSet(set);
        this.c = Collections.unmodifiableSet(set2);
        this.d = i;
        this.f21422e = i6;
        this.f21423f = componentFactory;
        this.g = Collections.unmodifiableSet(set3);
    }

    public static <T> Builder<T> a(Qualified<T> qualified) {
        return new Builder<>(qualified, new Qualified[0]);
    }

    public static <T> Builder<T> b(Class<T> cls) {
        return new Builder<>(cls, new Class[0]);
    }

    @SafeVarargs
    public static <T> Component<T> c(T t4, Class<T> cls, Class<? super T>... clsArr) {
        Builder builder = new Builder(cls, clsArr);
        builder.f21426f = new L4.a(t4);
        return builder.b();
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.f21421b.toArray()) + ">{" + this.d + ", type=" + this.f21422e + ", deps=" + Arrays.toString(this.c.toArray()) + "}";
    }

    public static class Builder<T> {
        public String a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HashSet f21424b;
        public final HashSet c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f21425e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ComponentFactory<T> f21426f;
        public final HashSet g;

        public Builder(Class cls, Class[] clsArr) {
            HashSet hashSet = new HashSet();
            this.f21424b = hashSet;
            this.c = new HashSet();
            this.d = 0;
            this.f21425e = 0;
            this.g = new HashSet();
            hashSet.add(Qualified.a(cls));
            for (Class cls2 : clsArr) {
                Preconditions.a(cls2, "Null interface");
                this.f21424b.add(Qualified.a(cls2));
            }
        }

        public final void a(Dependency dependency) {
            if (!(!this.f21424b.contains(dependency.a))) {
                throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
            }
            this.c.add(dependency);
        }

        public final Component<T> b() {
            if (this.f21426f != null) {
                return new Component<>(this.a, new HashSet(this.f21424b), new HashSet(this.c), this.d, this.f21425e, this.f21426f, this.g);
            }
            throw new IllegalStateException("Missing required property: factory.");
        }

        public final void c(int i) {
            if (!(this.d == 0)) {
                throw new IllegalStateException("Instantiation type has already been set.");
            }
            this.d = i;
        }

        public Builder(Qualified qualified, Qualified[] qualifiedArr) {
            HashSet hashSet = new HashSet();
            this.f21424b = hashSet;
            this.c = new HashSet();
            this.d = 0;
            this.f21425e = 0;
            this.g = new HashSet();
            hashSet.add(qualified);
            for (Qualified qualified2 : qualifiedArr) {
                Preconditions.a(qualified2, "Null interface");
            }
            Collections.addAll(this.f21424b, qualifiedArr);
        }
    }
}
