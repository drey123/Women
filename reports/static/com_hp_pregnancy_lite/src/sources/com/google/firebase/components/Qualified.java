package com.google.firebase.components;

/* JADX INFO: loaded from: classes3.dex */
public final class Qualified<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f16744a;
    public final Class b;

    public @interface Unqualified {
    }

    public Qualified(Class cls, Class cls2) {
        this.f16744a = cls;
        this.b = cls2;
    }

    public static Qualified a(Class cls, Class cls2) {
        return new Qualified(cls, cls2);
    }

    public static Qualified b(Class cls) {
        return new Qualified(Unqualified.class, cls);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Qualified.class != obj.getClass()) {
            return false;
        }
        Qualified qualified = (Qualified) obj;
        if (this.b.equals(qualified.b)) {
            return this.f16744a.equals(qualified.f16744a);
        }
        return false;
    }

    public int hashCode() {
        return (this.b.hashCode() * 31) + this.f16744a.hashCode();
    }

    public String toString() {
        if (this.f16744a == Unqualified.class) {
            return this.b.getName();
        }
        return "@" + this.f16744a.getName() + " " + this.b.getName();
    }
}
