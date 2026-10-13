package org.junit.runners.model;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.util.List;
import org.junit.internal.runners.model.ReflectiveCallable;

/* JADX INFO: loaded from: classes7.dex */
public class FrameworkMethod extends FrameworkMember<FrameworkMethod> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Method f27444a;

    @Override // org.junit.runners.model.FrameworkMember
    public Class a() {
        return this.f27444a.getDeclaringClass();
    }

    @Override // org.junit.runners.model.FrameworkMember
    public int b() {
        return this.f27444a.getModifiers();
    }

    @Override // org.junit.runners.model.FrameworkMember
    public String c() {
        return this.f27444a.getName();
    }

    @Override // org.junit.runners.model.FrameworkMember
    public Class d() {
        return i();
    }

    public boolean equals(Object obj) {
        if (FrameworkMethod.class.isInstance(obj)) {
            return ((FrameworkMethod) obj).f27444a.equals(this.f27444a);
        }
        return false;
    }

    @Override // org.junit.runners.model.Annotatable
    public Annotation getAnnotation(Class cls) {
        return this.f27444a.getAnnotation(cls);
    }

    @Override // org.junit.runners.model.Annotatable
    public Annotation[] getAnnotations() {
        return this.f27444a.getAnnotations();
    }

    public Method h() {
        return this.f27444a;
    }

    public int hashCode() {
        return this.f27444a.hashCode();
    }

    public Class i() {
        return this.f27444a.getReturnType();
    }

    public Object j(final Object obj, final Object... objArr) {
        return new ReflectiveCallable() { // from class: org.junit.runners.model.FrameworkMethod.1
            @Override // org.junit.internal.runners.model.ReflectiveCallable
            public Object b() {
                return FrameworkMethod.this.f27444a.invoke(obj, objArr);
            }
        }.a();
    }

    public void k(List list) {
        new NoGenericTypeParametersValidator(this.f27444a).a(list);
    }

    public void l(boolean z, List list) {
        if (f() != z) {
            list.add(new Exception("Method " + this.f27444a.getName() + "() " + (z ? "should" : "should not") + " be static"));
        }
        if (!e()) {
            list.add(new Exception("Method " + this.f27444a.getName() + "() should be public"));
        }
        if (this.f27444a.getReturnType() != Void.TYPE) {
            list.add(new Exception("Method " + this.f27444a.getName() + "() should be void"));
        }
    }

    public void m(boolean z, List list) {
        l(z, list);
        if (this.f27444a.getParameterTypes().length != 0) {
            list.add(new Exception("Method " + this.f27444a.getName() + " should have no parameters"));
        }
    }

    public String toString() {
        return this.f27444a.toString();
    }
}
