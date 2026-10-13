package org.junit.internal.runners;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import org.junit.After;
import org.junit.Before;
import org.junit.Ignore;
import org.junit.Test;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public class TestMethod {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Method f27392a;
    public TestClass b;

    public TestMethod(Method method, TestClass testClass) {
        this.f27392a = method;
        this.b = testClass;
    }

    public boolean a() {
        return d() != null;
    }

    public List b() {
        return this.b.b(After.class);
    }

    public List c() {
        return this.b.b(Before.class);
    }

    public Class d() {
        Test test = (Test) this.f27392a.getAnnotation(Test.class);
        if (test == null || test.expected() == Test.None.class) {
            return null;
        }
        return test.expected();
    }

    public long e() {
        Test test = (Test) this.f27392a.getAnnotation(Test.class);
        if (test == null) {
            return 0L;
        }
        return test.timeout();
    }

    public void f(Object obj) throws IllegalAccessException, InvocationTargetException {
        this.f27392a.invoke(obj, null);
    }

    public boolean g() {
        return this.f27392a.getAnnotation(Ignore.class) != null;
    }

    public boolean h(Throwable th) {
        return !d().isAssignableFrom(th.getClass());
    }
}
