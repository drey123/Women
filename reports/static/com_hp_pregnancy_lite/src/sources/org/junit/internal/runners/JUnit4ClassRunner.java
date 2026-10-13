package org.junit.internal.runners;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import org.junit.runner.Description;
import org.junit.runner.Runner;
import org.junit.runner.manipulation.Filterable;
import org.junit.runner.manipulation.Sortable;
import org.junit.runner.manipulation.Sorter;
import org.junit.runner.notification.Failure;
import org.junit.runner.notification.RunNotifier;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public class JUnit4ClassRunner extends Runner implements Filterable, Sortable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f27384a;
    public TestClass b;

    /* JADX INFO: renamed from: org.junit.internal.runners.JUnit4ClassRunner$2, reason: invalid class name */
    class AnonymousClass2 implements Comparator<Method> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Sorter f27386a;
        public final /* synthetic */ JUnit4ClassRunner b;

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Method method, Method method2) {
            return this.f27386a.compare(this.b.h(method), this.b.h(method2));
        }
    }

    @Override // org.junit.runner.Runner
    public void a(final RunNotifier runNotifier) {
        new ClassRoadie(runNotifier, this.b, getDescription(), new Runnable() { // from class: org.junit.internal.runners.JUnit4ClassRunner.1
            @Override // java.lang.Runnable
            public void run() {
                JUnit4ClassRunner.this.i(runNotifier);
            }
        }).d();
    }

    public Annotation[] c() {
        return this.b.e().getAnnotations();
    }

    public Object d() {
        return f().d().newInstance(null);
    }

    public String e() {
        return f().f();
    }

    public TestClass f() {
        return this.b;
    }

    public void g(Method method, RunNotifier runNotifier) {
        Description descriptionH = h(method);
        try {
            new MethodRoadie(d(), m(method), runNotifier, descriptionH).b();
        } catch (InvocationTargetException e) {
            j(runNotifier, descriptionH, e.getCause());
        } catch (Exception e2) {
            j(runNotifier, descriptionH, e2);
        }
    }

    @Override // org.junit.runner.Runner, org.junit.runner.Describable
    public Description getDescription() {
        Description descriptionCreateSuiteDescription = Description.createSuiteDescription(e(), c());
        Iterator it = this.f27384a.iterator();
        while (it.hasNext()) {
            descriptionCreateSuiteDescription.addChild(h((Method) it.next()));
        }
        return descriptionCreateSuiteDescription;
    }

    public Description h(Method method) {
        return Description.createTestDescription((Class<?>) f().e(), l(method), k(method));
    }

    public void i(RunNotifier runNotifier) {
        Iterator it = this.f27384a.iterator();
        while (it.hasNext()) {
            g((Method) it.next(), runNotifier);
        }
    }

    public final void j(RunNotifier runNotifier, Description description, Throwable th) {
        runNotifier.i(description);
        runNotifier.e(new Failure(description, th));
        runNotifier.g(description);
    }

    public Annotation[] k(Method method) {
        return method.getAnnotations();
    }

    public String l(Method method) {
        return method.getName();
    }

    public TestMethod m(Method method) {
        return new TestMethod(method, this.b);
    }
}
