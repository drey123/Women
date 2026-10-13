package org.junit.experimental.theories;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.junit.Assert;
import org.junit.Assume;
import org.junit.experimental.theories.internal.Assignments;
import org.junit.experimental.theories.internal.ParameterizedAssertionError;
import org.junit.internal.AssumptionViolatedException;
import org.junit.runners.BlockJUnit4ClassRunner;
import org.junit.runners.model.FrameworkMethod;
import org.junit.runners.model.Statement;
import org.junit.runners.model.TestClass;

/* JADX INFO: loaded from: classes7.dex */
public class Theories extends BlockJUnit4ClassRunner {

    public static class TheoryAnchor extends Statement {
        public final FrameworkMethod b;
        public final TestClass c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f27358a = 0;
        public List d = new ArrayList();

        public TheoryAnchor(FrameworkMethod frameworkMethod, TestClass testClass) {
            this.b = frameworkMethod;
            this.c = testClass;
        }

        @Override // org.junit.runners.model.Statement
        public void a() {
            j(Assignments.a(this.b.h(), d()));
            boolean z = this.b.getAnnotation(Theory.class) != null;
            if (this.f27358a == 0 && z) {
                Assert.f("Never found parameters that satisfied method assumptions.  Violated assumptions: " + this.d);
            }
        }

        public final TestClass d() {
            return this.c;
        }

        public void e(AssumptionViolatedException assumptionViolatedException) {
            this.d.add(assumptionViolatedException);
        }

        public void f() {
            this.f27358a++;
        }

        public final Statement g(final FrameworkMethod frameworkMethod, final Assignments assignments, final Object obj) {
            return new Statement() { // from class: org.junit.experimental.theories.Theories.TheoryAnchor.2
                @Override // org.junit.runners.model.Statement
                public void a() {
                    Object[] objArrI = assignments.i();
                    if (!TheoryAnchor.this.h()) {
                        Assume.a(objArrI);
                    }
                    frameworkMethod.j(obj, objArrI);
                }
            };
        }

        public final boolean h() {
            Theory theory = (Theory) this.b.h().getAnnotation(Theory.class);
            if (theory == null) {
                return false;
            }
            return theory.nullsAccepted();
        }

        public void i(Throwable th, Object... objArr) throws Throwable {
            if (objArr.length != 0) {
                throw new ParameterizedAssertionError(th, this.b.c(), objArr);
            }
            throw th;
        }

        public void j(Assignments assignments) {
            if (assignments.k()) {
                k(assignments);
            } else {
                l(assignments);
            }
        }

        public void k(final Assignments assignments) {
            new BlockJUnit4ClassRunner(d()) { // from class: org.junit.experimental.theories.Theories.TheoryAnchor.1
                @Override // org.junit.runners.BlockJUnit4ClassRunner
                public Object C() {
                    Object[] objArrG = assignments.g();
                    if (!TheoryAnchor.this.h()) {
                        Assume.a(objArrG);
                    }
                    return o().k().newInstance(objArrG);
                }

                @Override // org.junit.runners.BlockJUnit4ClassRunner
                public Statement K(FrameworkMethod frameworkMethod) {
                    final Statement statementK = super.K(frameworkMethod);
                    return new Statement() { // from class: org.junit.experimental.theories.Theories.TheoryAnchor.1.1
                        @Override // org.junit.runners.model.Statement
                        public void a() throws Throwable {
                            try {
                                statementK.a();
                                TheoryAnchor.this.f();
                            } catch (AssumptionViolatedException e) {
                                TheoryAnchor.this.e(e);
                            } catch (Throwable th) {
                                AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                TheoryAnchor theoryAnchor = TheoryAnchor.this;
                                theoryAnchor.i(th, assignments.f(theoryAnchor.h()));
                            }
                        }
                    };
                }

                @Override // org.junit.runners.BlockJUnit4ClassRunner
                public Statement L(FrameworkMethod frameworkMethod, Object obj) {
                    return TheoryAnchor.this.g(frameworkMethod, assignments, obj);
                }

                @Override // org.junit.runners.BlockJUnit4ClassRunner, org.junit.runners.ParentRunner
                public void i(List list) {
                }
            }.K(this.b).a();
        }

        public void l(Assignments assignments) {
            Iterator it = assignments.m().iterator();
            while (it.hasNext()) {
                j(assignments.b((PotentialAssignment) it.next()));
            }
        }
    }

    @Override // org.junit.runners.BlockJUnit4ClassRunner
    public List B() {
        ArrayList arrayList = new ArrayList(super.B());
        List listH = o().h(Theory.class);
        arrayList.removeAll(listH);
        arrayList.addAll(listH);
        return arrayList;
    }

    @Override // org.junit.runners.BlockJUnit4ClassRunner
    public Statement K(FrameworkMethod frameworkMethod) {
        return new TheoryAnchor(frameworkMethod, o());
    }

    @Override // org.junit.runners.BlockJUnit4ClassRunner
    public void Q(List list) {
        V(list);
    }

    @Override // org.junit.runners.BlockJUnit4ClassRunner
    public void X(List list) {
        for (FrameworkMethod frameworkMethod : B()) {
            if (frameworkMethod.getAnnotation(Theory.class) != null) {
                frameworkMethod.l(false, list);
                frameworkMethod.k(list);
            } else {
                frameworkMethod.m(false, list);
            }
            Iterator it = ParameterSignature.l(frameworkMethod.h()).iterator();
            while (it.hasNext()) {
                ParametersSuppliedBy parametersSuppliedBy = (ParametersSuppliedBy) ((ParameterSignature) it.next()).e(ParametersSuppliedBy.class);
                if (parametersSuppliedBy != null) {
                    f0(parametersSuppliedBy.value(), list);
                }
            }
        }
    }

    public final void d0(List list) {
        for (Field field : o().i().getDeclaredFields()) {
            if (field.getAnnotation(DataPoint.class) != null || field.getAnnotation(DataPoints.class) != null) {
                if (!Modifier.isStatic(field.getModifiers())) {
                    list.add(new Error("DataPoint field " + field.getName() + " must be static"));
                }
                if (!Modifier.isPublic(field.getModifiers())) {
                    list.add(new Error("DataPoint field " + field.getName() + " must be public"));
                }
            }
        }
    }

    public final void e0(List list) {
        for (Method method : o().i().getDeclaredMethods()) {
            if (method.getAnnotation(DataPoint.class) != null || method.getAnnotation(DataPoints.class) != null) {
                if (!Modifier.isStatic(method.getModifiers())) {
                    list.add(new Error("DataPoint method " + method.getName() + " must be static"));
                }
                if (!Modifier.isPublic(method.getModifiers())) {
                    list.add(new Error("DataPoint method " + method.getName() + " must be public"));
                }
            }
        }
    }

    public final void f0(Class cls, List list) {
        Constructor<?>[] constructors = cls.getConstructors();
        if (constructors.length != 1) {
            list.add(new Error("ParameterSupplier " + cls.getName() + " must have only one constructor (either empty or taking only a TestClass)"));
            return;
        }
        Class<?>[] parameterTypes = constructors[0].getParameterTypes();
        if (parameterTypes.length == 0 || parameterTypes[0].equals(TestClass.class)) {
            return;
        }
        list.add(new Error("ParameterSupplier " + cls.getName() + " constructor must take either nothing or a single TestClass instance"));
    }

    @Override // org.junit.runners.BlockJUnit4ClassRunner, org.junit.runners.ParentRunner
    public void i(List list) {
        super.i(list);
        d0(list);
        e0(list);
    }
}
