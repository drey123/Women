package com.google.common.reflect;

import java.lang.annotation.Annotation;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Member;

/* JADX INFO: loaded from: classes6.dex */
class Element extends AccessibleObject implements Member {
    public TypeToken<?> a() {
        getDeclaringClass();
        throw null;
    }

    public boolean equals(Object obj) {
        if ((obj instanceof Element) && a().equals(((Element) obj).a())) {
            throw null;
        }
        return false;
    }

    @Override // java.lang.reflect.AccessibleObject, java.lang.reflect.AnnotatedElement
    public final <A extends Annotation> A getAnnotation(Class<A> cls) {
        throw null;
    }

    @Override // java.lang.reflect.AccessibleObject, java.lang.reflect.AnnotatedElement
    public final Annotation[] getAnnotations() {
        throw null;
    }

    @Override // java.lang.reflect.AccessibleObject, java.lang.reflect.AnnotatedElement
    public final Annotation[] getDeclaredAnnotations() {
        throw null;
    }

    @Override // java.lang.reflect.Member
    public Class<?> getDeclaringClass() {
        throw null;
    }

    @Override // java.lang.reflect.Member
    public final int getModifiers() {
        throw null;
    }

    @Override // java.lang.reflect.Member
    public final String getName() {
        throw null;
    }

    public int hashCode() {
        throw null;
    }

    @Override // java.lang.reflect.AccessibleObject
    public final boolean isAccessible() {
        throw null;
    }

    @Override // java.lang.reflect.AccessibleObject, java.lang.reflect.AnnotatedElement
    public final boolean isAnnotationPresent(Class<? extends Annotation> cls) {
        throw null;
    }

    @Override // java.lang.reflect.Member
    public final boolean isSynthetic() {
        throw null;
    }

    @Override // java.lang.reflect.AccessibleObject
    public final void setAccessible(boolean z2) throws SecurityException {
        throw null;
    }

    public String toString() {
        throw null;
    }
}
