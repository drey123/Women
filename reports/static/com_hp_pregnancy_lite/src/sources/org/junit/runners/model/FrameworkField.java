package org.junit.runners.model;

import java.lang.annotation.Annotation;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes7.dex */
public class FrameworkField extends FrameworkMember<FrameworkField> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Field f27443a;

    @Override // org.junit.runners.model.FrameworkMember
    public Class a() {
        return this.f27443a.getDeclaringClass();
    }

    @Override // org.junit.runners.model.FrameworkMember
    public int b() {
        return this.f27443a.getModifiers();
    }

    @Override // org.junit.runners.model.FrameworkMember
    public String c() {
        return h().getName();
    }

    @Override // org.junit.runners.model.FrameworkMember
    public Class d() {
        return this.f27443a.getType();
    }

    public Object g(Object obj) {
        return this.f27443a.get(obj);
    }

    @Override // org.junit.runners.model.Annotatable
    public Annotation getAnnotation(Class cls) {
        return this.f27443a.getAnnotation(cls);
    }

    @Override // org.junit.runners.model.Annotatable
    public Annotation[] getAnnotations() {
        return this.f27443a.getAnnotations();
    }

    public Field h() {
        return this.f27443a;
    }

    public String toString() {
        return this.f27443a.toString();
    }
}
