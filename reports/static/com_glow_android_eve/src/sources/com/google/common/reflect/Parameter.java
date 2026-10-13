package com.google.common.reflect;

import com.google.common.annotations.Beta;
import com.google.common.base.Optional;
import com.google.common.collect.FluentIterable;
import com.google.common.collect.Iterators;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
@Beta
public final class Parameter implements AnnotatedElement {
    public final boolean equals(Object obj) {
        if (!(obj instanceof Parameter)) {
            return false;
        }
        ((Parameter) obj).getClass();
        throw null;
    }

    @Override // java.lang.reflect.AnnotatedElement
    public final <A extends Annotation> A getAnnotation(Class<A> cls) {
        cls.getClass();
        throw null;
    }

    @Override // java.lang.reflect.AnnotatedElement
    public final Annotation[] getAnnotations() {
        throw null;
    }

    @Override // java.lang.reflect.AnnotatedElement
    public final <A extends Annotation> A[] getAnnotationsByType(Class<A> cls) {
        return (A[]) getDeclaredAnnotationsByType(cls);
    }

    @Override // java.lang.reflect.AnnotatedElement
    public final <A extends Annotation> A getDeclaredAnnotation(Class<A> cls) {
        cls.getClass();
        Iterator it2 = FluentIterable.b(null).a(cls).d().iterator();
        return (A) (it2.hasNext() ? Optional.e(it2.next()) : Optional.a()).g();
    }

    @Override // java.lang.reflect.AnnotatedElement
    public final Annotation[] getDeclaredAnnotations() {
        throw null;
    }

    @Override // java.lang.reflect.AnnotatedElement
    public final <A extends Annotation> A[] getDeclaredAnnotationsByType(Class<A> cls) {
        Collection collection;
        Iterable iterableD = FluentIterable.b(null).a(cls).d();
        Object[] objArr = (Object[]) Array.newInstance((Class<?>) cls, 0);
        if (iterableD instanceof Collection) {
            collection = (Collection) iterableD;
        } else {
            Iterator it2 = iterableD.iterator();
            ArrayList arrayList = new ArrayList();
            Iterators.a(arrayList, it2);
            collection = arrayList;
        }
        return (A[]) ((Annotation[]) collection.toArray(objArr));
    }

    public final int hashCode() {
        return 0;
    }

    @Override // java.lang.reflect.AnnotatedElement
    public final boolean isAnnotationPresent(Class<? extends Annotation> cls) {
        cls.getClass();
        throw null;
    }

    public final String toString() {
        return "null arg0";
    }
}
