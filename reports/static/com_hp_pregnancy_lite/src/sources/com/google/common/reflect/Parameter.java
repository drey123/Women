package com.google.common.reflect;

import com.google.common.base.Preconditions;
import com.google.common.collect.FluentIterable;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.UnmodifiableIterator;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
public final class Parameter implements AnnotatedElement {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Invokable f16032a;
    public final int b;
    public final TypeToken c;
    public final ImmutableList d;

    public boolean equals(Object obj) {
        if (!(obj instanceof Parameter)) {
            return false;
        }
        Parameter parameter = (Parameter) obj;
        return this.b == parameter.b && this.f16032a.equals(parameter.f16032a);
    }

    @Override // java.lang.reflect.AnnotatedElement
    public Annotation getAnnotation(Class cls) {
        Preconditions.u(cls);
        UnmodifiableIterator it = this.d.iterator();
        while (it.hasNext()) {
            Annotation annotation = (Annotation) it.next();
            if (cls.isInstance(annotation)) {
                return (Annotation) cls.cast(annotation);
            }
        }
        return null;
    }

    @Override // java.lang.reflect.AnnotatedElement
    public Annotation[] getAnnotations() {
        return getDeclaredAnnotations();
    }

    @Override // java.lang.reflect.AnnotatedElement
    public Annotation[] getAnnotationsByType(Class cls) {
        return getDeclaredAnnotationsByType(cls);
    }

    @Override // java.lang.reflect.AnnotatedElement
    public Annotation getDeclaredAnnotation(Class cls) {
        Preconditions.u(cls);
        return (Annotation) FluentIterable.m(this.d).i(cls).k().orNull();
    }

    @Override // java.lang.reflect.AnnotatedElement
    public Annotation[] getDeclaredAnnotations() {
        return (Annotation[]) this.d.toArray(new Annotation[0]);
    }

    @Override // java.lang.reflect.AnnotatedElement
    public Annotation[] getDeclaredAnnotationsByType(Class cls) {
        return (Annotation[]) FluentIterable.m(this.d).i(cls).p(cls);
    }

    public int hashCode() {
        return this.b;
    }

    @Override // java.lang.reflect.AnnotatedElement
    public boolean isAnnotationPresent(Class cls) {
        return getAnnotation(cls) != null;
    }

    public String toString() {
        return this.c + " arg" + this.b;
    }
}
