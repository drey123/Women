package com.google.firebase.components;

import androidx.annotation.NonNull;
import java.lang.annotation.Annotation;

/* JADX INFO: loaded from: classes6.dex */
public final class Qualified<T> {
    public final Class<? extends Annotation> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class<T> f21441b;

    public @interface Unqualified {
    }

    public Qualified(Class<? extends Annotation> cls, Class<T> cls2) {
        this.a = cls;
        this.f21441b = cls2;
    }

    @NonNull
    public static <T> Qualified<T> a(Class<T> cls) {
        return new Qualified<>(Unqualified.class, cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Qualified.class != obj.getClass()) {
            return false;
        }
        Qualified qualified = (Qualified) obj;
        if (this.f21441b.equals(qualified.f21441b)) {
            return this.a.equals(qualified.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.f21441b.hashCode() * 31);
    }

    public final String toString() {
        Class<T> cls = this.f21441b;
        Class<? extends Annotation> cls2 = this.a;
        if (cls2 == Unqualified.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + " " + cls.getName();
    }
}
