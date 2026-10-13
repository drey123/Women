package org.junit.runners;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import org.junit.AfterClass;
import org.junit.BeforeClass;
import org.junit.ClassRule;
import org.junit.internal.AssumptionViolatedException;
import org.junit.internal.Checks;
import org.junit.internal.runners.model.EachTestNotifier;
import org.junit.internal.runners.rules.RuleMemberValidator;
import org.junit.internal.runners.statements.RunAfters;
import org.junit.internal.runners.statements.RunBefores;
import org.junit.rules.RunRules;
import org.junit.rules.TestRule;
import org.junit.runner.Description;
import org.junit.runner.Runner;
import org.junit.runner.manipulation.Filterable;
import org.junit.runner.manipulation.Orderable;
import org.junit.runner.manipulation.Sorter;
import org.junit.runner.notification.RunNotifier;
import org.junit.runner.notification.StoppedByUserException;
import org.junit.runners.model.FrameworkMember;
import org.junit.runners.model.FrameworkMethod;
import org.junit.runners.model.InvalidTestClassError;
import org.junit.runners.model.MemberValueConsumer;
import org.junit.runners.model.RunnerScheduler;
import org.junit.runners.model.Statement;
import org.junit.runners.model.TestClass;
import org.junit.validator.AnnotationsValidator;
import org.junit.validator.TestClassValidator;

/* JADX INFO: loaded from: classes7.dex */
public abstract class ParentRunner<T> extends Runner implements Filterable, Orderable {
    public static final List e = Collections.singletonList(new AnnotationsValidator());
    public final TestClass b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lock f27434a = new ReentrantLock();
    public volatile List c = null;
    public volatile RunnerScheduler d = new RunnerScheduler() { // from class: org.junit.runners.ParentRunner.1
        @Override // org.junit.runners.model.RunnerScheduler
        public void a(Runnable runnable) {
            runnable.run();
        }

        @Override // org.junit.runners.model.RunnerScheduler
        public void b() {
        }
    };

    /* JADX INFO: renamed from: org.junit.runners.ParentRunner$5, reason: invalid class name */
    class AnonymousClass5 implements Comparator<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Sorter f27439a;
        public final /* synthetic */ ParentRunner b;

        @Override // java.util.Comparator
        public int compare(Object obj, Object obj2) {
            return this.f27439a.compare(this.b.j(obj), this.b.j(obj2));
        }
    }

    public static class ClassRuleCollector implements MemberValueConsumer<TestRule> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f27440a;

        public ClassRuleCollector() {
            this.f27440a = new ArrayList();
        }

        @Override // org.junit.runners.model.MemberValueConsumer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(FrameworkMember frameworkMember, TestRule testRule) {
            ClassRule classRule = (ClassRule) frameworkMember.getAnnotation(ClassRule.class);
            this.f27440a.add(new RuleContainer.RuleEntry(testRule, 1, classRule != null ? Integer.valueOf(classRule.order()) : null));
        }

        public List c() {
            Collections.sort(this.f27440a, RuleContainer.d);
            ArrayList arrayList = new ArrayList(this.f27440a.size());
            Iterator it = this.f27440a.iterator();
            while (it.hasNext()) {
                arrayList.add((TestRule) ((RuleContainer.RuleEntry) it.next()).f27442a);
            }
            return arrayList;
        }
    }

    public ParentRunner(TestClass testClass) throws InvalidTestClassError {
        this.b = (TestClass) Checks.a(testClass);
        t();
    }

    @Override // org.junit.runner.Runner
    public void a(RunNotifier runNotifier) {
        EachTestNotifier eachTestNotifier = new EachTestNotifier(runNotifier, getDescription());
        eachTestNotifier.g();
        try {
            try {
                try {
                    try {
                        g(runNotifier).a();
                    } catch (StoppedByUserException e2) {
                        throw e2;
                    }
                } catch (Throwable th) {
                    eachTestNotifier.b(th);
                }
            } catch (AssumptionViolatedException e3) {
                eachTestNotifier.a(e3);
            }
            eachTestNotifier.f();
        } catch (Throwable th2) {
            eachTestNotifier.f();
            throw th2;
        }
    }

    public final void d(List list) {
        if (o().i() != null) {
            Iterator it = e.iterator();
            while (it.hasNext()) {
                list.addAll(((TestClassValidator) it.next()).a(o()));
            }
        }
    }

    public final boolean e() {
        Iterator it = l().iterator();
        while (it.hasNext()) {
            if (!p(it.next())) {
                return false;
            }
        }
        return true;
    }

    public Statement f(final RunNotifier runNotifier) {
        return new Statement() { // from class: org.junit.runners.ParentRunner.2
            @Override // org.junit.runners.model.Statement
            public void a() {
                ParentRunner.this.r(runNotifier);
            }
        };
    }

    public Statement g(RunNotifier runNotifier) {
        Statement statementF = f(runNotifier);
        return !e() ? z(y(w(x(statementF)))) : statementF;
    }

    @Override // org.junit.runner.Runner, org.junit.runner.Describable
    public Description getDescription() {
        Class clsI = o().i();
        Description descriptionCreateSuiteDescription = (clsI == null || !clsI.getName().equals(m())) ? Description.createSuiteDescription(m(), n()) : Description.createSuiteDescription((Class<?>) clsI, n());
        Iterator it = l().iterator();
        while (it.hasNext()) {
            descriptionCreateSuiteDescription.addChild(j(it.next()));
        }
        return descriptionCreateSuiteDescription;
    }

    public List h() {
        ClassRuleCollector classRuleCollector = new ClassRuleCollector();
        this.b.b(null, ClassRule.class, TestRule.class, classRuleCollector);
        this.b.a(null, ClassRule.class, TestRule.class, classRuleCollector);
        return classRuleCollector.c();
    }

    public void i(List list) {
        v(BeforeClass.class, true, list);
        v(AfterClass.class, true, list);
        u(list);
        d(list);
    }

    public abstract Description j(Object obj);

    public abstract List k();

    public final List l() {
        if (this.c == null) {
            this.f27434a.lock();
            try {
                if (this.c == null) {
                    this.c = Collections.unmodifiableList(new ArrayList(k()));
                }
            } finally {
                this.f27434a.unlock();
            }
        }
        return this.c;
    }

    public String m() {
        return this.b.j();
    }

    public Annotation[] n() {
        return this.b.getAnnotations();
    }

    public final TestClass o() {
        return this.b;
    }

    public boolean p(Object obj) {
        return false;
    }

    public abstract void q(Object obj, RunNotifier runNotifier);

    public final void r(final RunNotifier runNotifier) {
        RunnerScheduler runnerScheduler = this.d;
        try {
            for (final Object obj : l()) {
                runnerScheduler.a(new Runnable() { // from class: org.junit.runners.ParentRunner.4
                    @Override // java.lang.Runnable
                    public void run() {
                        ParentRunner.this.q(obj, runNotifier);
                    }
                });
            }
            runnerScheduler.b();
        } catch (Throwable th) {
            runnerScheduler.b();
            throw th;
        }
    }

    public final void s(Statement statement, Description description, RunNotifier runNotifier) {
        EachTestNotifier eachTestNotifier = new EachTestNotifier(runNotifier, description);
        eachTestNotifier.e();
        try {
            try {
                statement.a();
            } catch (Throwable th) {
                eachTestNotifier.d();
                throw th;
            }
        } catch (AssumptionViolatedException e2) {
            eachTestNotifier.a(e2);
        } catch (Throwable th2) {
            eachTestNotifier.b(th2);
        }
        eachTestNotifier.d();
    }

    public final void t() throws InvalidTestClassError {
        ArrayList arrayList = new ArrayList();
        i(arrayList);
        if (!arrayList.isEmpty()) {
            throw new InvalidTestClassError(this.b.i(), arrayList);
        }
    }

    public final void u(List list) {
        RuleMemberValidator.d.i(o(), list);
        RuleMemberValidator.f.i(o(), list);
    }

    public void v(Class cls, boolean z, List list) {
        Iterator it = o().h(cls).iterator();
        while (it.hasNext()) {
            ((FrameworkMethod) it.next()).m(z, list);
        }
    }

    public Statement w(Statement statement) {
        List listH = this.b.h(AfterClass.class);
        return listH.isEmpty() ? statement : new RunAfters(statement, listH, null);
    }

    public Statement x(Statement statement) {
        List listH = this.b.h(BeforeClass.class);
        return listH.isEmpty() ? statement : new RunBefores(statement, listH, null);
    }

    public final Statement y(Statement statement) {
        List listH = h();
        return listH.isEmpty() ? statement : new RunRules(statement, listH, getDescription());
    }

    public final Statement z(final Statement statement) {
        return new Statement() { // from class: org.junit.runners.ParentRunner.3
            @Override // org.junit.runners.model.Statement
            public void a() {
                try {
                    statement.a();
                } finally {
                    Thread.interrupted();
                }
            }
        };
    }
}
