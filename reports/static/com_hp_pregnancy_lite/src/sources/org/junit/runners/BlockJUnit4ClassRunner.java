package org.junit.runners;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.TimeUnit;
import org.junit.After;
import org.junit.Before;
import org.junit.Ignore;
import org.junit.Rule;
import org.junit.Test;
import org.junit.internal.runners.model.ReflectiveCallable;
import org.junit.internal.runners.rules.RuleMemberValidator;
import org.junit.internal.runners.statements.ExpectException;
import org.junit.internal.runners.statements.Fail;
import org.junit.internal.runners.statements.FailOnTimeout;
import org.junit.internal.runners.statements.InvokeMethod;
import org.junit.internal.runners.statements.RunAfters;
import org.junit.internal.runners.statements.RunBefores;
import org.junit.rules.MethodRule;
import org.junit.rules.TestRule;
import org.junit.runner.Description;
import org.junit.runner.notification.RunNotifier;
import org.junit.runners.model.FrameworkMember;
import org.junit.runners.model.FrameworkMethod;
import org.junit.runners.model.MemberValueConsumer;
import org.junit.runners.model.Statement;
import org.junit.runners.model.TestClass;
import org.junit.validator.PublicClassValidator;
import org.junit.validator.TestClassValidator;

/* JADX INFO: loaded from: classes7.dex */
public class BlockJUnit4ClassRunner extends ParentRunner<FrameworkMethod> {
    public static TestClassValidator g = new PublicClassValidator();
    public static final ThreadLocal h = new ThreadLocal();
    public final ConcurrentMap f;

    public static class RuleCollector<T> implements MemberValueConsumer<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f27431a;

        public RuleCollector() {
            this.f27431a = new ArrayList();
        }

        @Override // org.junit.runners.model.MemberValueConsumer
        public void a(FrameworkMember frameworkMember, Object obj) {
            RuleContainer ruleContainer;
            Rule rule = (Rule) frameworkMember.getAnnotation(Rule.class);
            if (rule != null && (ruleContainer = (RuleContainer) BlockJUnit4ClassRunner.h.get()) != null) {
                ruleContainer.e(obj, rule.order());
            }
            this.f27431a.add(obj);
        }
    }

    public BlockJUnit4ClassRunner(TestClass testClass) {
        super(testClass);
        this.f = new ConcurrentHashMap();
    }

    public List B() {
        return o().h(Test.class);
    }

    public Object C() {
        return o().k().newInstance(null);
    }

    public Object D(FrameworkMethod frameworkMethod) {
        return C();
    }

    @Override // org.junit.runners.ParentRunner
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public Description j(FrameworkMethod frameworkMethod) {
        Description description = (Description) this.f.get(frameworkMethod);
        if (description != null) {
            return description;
        }
        Description descriptionCreateTestDescription = Description.createTestDescription((Class<?>) o().i(), P(frameworkMethod), frameworkMethod.getAnnotations());
        this.f.putIfAbsent(frameworkMethod, descriptionCreateTestDescription);
        return descriptionCreateTestDescription;
    }

    public final Class F(Test test) {
        if (test == null || test.expected() == Test.None.class) {
            return null;
        }
        return test.expected();
    }

    public List G(Object obj) {
        RuleCollector ruleCollector = new RuleCollector();
        o().b(obj, Rule.class, TestRule.class, ruleCollector);
        o().a(obj, Rule.class, TestRule.class, ruleCollector);
        return ruleCollector.f27431a;
    }

    public final long H(Test test) {
        if (test == null) {
            return 0L;
        }
        return test.timeout();
    }

    public final boolean I() {
        return o().i().getConstructors().length == 1;
    }

    @Override // org.junit.runners.ParentRunner
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public boolean p(FrameworkMethod frameworkMethod) {
        return frameworkMethod.getAnnotation(Ignore.class) != null;
    }

    public Statement K(final FrameworkMethod frameworkMethod) {
        try {
            Object objA = new ReflectiveCallable() { // from class: org.junit.runners.BlockJUnit4ClassRunner.2
                @Override // org.junit.internal.runners.model.ReflectiveCallable
                public Object b() {
                    return BlockJUnit4ClassRunner.this.D(frameworkMethod);
                }
            }.a();
            return z(c0(frameworkMethod, objA, Z(frameworkMethod, objA, a0(frameworkMethod, objA, b0(frameworkMethod, objA, M(frameworkMethod, objA, L(frameworkMethod, objA)))))));
        } catch (Throwable th) {
            return new Fail(th);
        }
    }

    public Statement L(FrameworkMethod frameworkMethod, Object obj) {
        return new InvokeMethod(frameworkMethod, obj);
    }

    public Statement M(FrameworkMethod frameworkMethod, Object obj, Statement statement) {
        Class clsF = F((Test) frameworkMethod.getAnnotation(Test.class));
        return clsF != null ? new ExpectException(statement, clsF) : statement;
    }

    public List N(Object obj) {
        RuleCollector ruleCollector = new RuleCollector();
        o().b(obj, Rule.class, MethodRule.class, ruleCollector);
        o().a(obj, Rule.class, MethodRule.class, ruleCollector);
        return ruleCollector.f27431a;
    }

    @Override // org.junit.runners.ParentRunner
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public void q(final FrameworkMethod frameworkMethod, RunNotifier runNotifier) {
        Description descriptionJ = j(frameworkMethod);
        if (p(frameworkMethod)) {
            runNotifier.h(descriptionJ);
        } else {
            s(new Statement() { // from class: org.junit.runners.BlockJUnit4ClassRunner.1
                @Override // org.junit.runners.model.Statement
                public void a() {
                    BlockJUnit4ClassRunner.this.K(frameworkMethod).a();
                }
            }, descriptionJ, runNotifier);
        }
    }

    public String P(FrameworkMethod frameworkMethod) {
        return frameworkMethod.c();
    }

    public void Q(List list) {
        V(list);
        Y(list);
    }

    public void R(List list) {
        RuleMemberValidator.e.i(o(), list);
    }

    public void S(List list) {
        v(After.class, false, list);
        v(Before.class, false, list);
        X(list);
        if (B().isEmpty()) {
            list.add(new Exception("No runnable methods"));
        }
    }

    public final void T(List list) {
        RuleMemberValidator.g.i(o(), list);
    }

    public void U(List list) {
        if (o().l()) {
            list.add(new Exception("The inner class " + o().j() + " is not static."));
        }
    }

    public void V(List list) {
        if (I()) {
            return;
        }
        list.add(new Exception("Test class should have exactly one public constructor"));
    }

    public final void W(List list) {
        if (o().i() != null) {
            list.addAll(g.a(o()));
        }
    }

    public void X(List list) {
        v(Test.class, false, list);
    }

    public void Y(List list) {
        if (o().l() || !I() || o().k().getParameterTypes().length == 0) {
            return;
        }
        list.add(new Exception("Test class should have exactly one public zero-argument constructor"));
    }

    public Statement Z(FrameworkMethod frameworkMethod, Object obj, Statement statement) {
        List listH = o().h(After.class);
        return listH.isEmpty() ? statement : new RunAfters(statement, listH, obj);
    }

    public Statement a0(FrameworkMethod frameworkMethod, Object obj, Statement statement) {
        List listH = o().h(Before.class);
        return listH.isEmpty() ? statement : new RunBefores(statement, listH, obj);
    }

    public Statement b0(FrameworkMethod frameworkMethod, Object obj, Statement statement) {
        long jH = H((Test) frameworkMethod.getAnnotation(Test.class));
        return jH <= 0 ? statement : FailOnTimeout.c().f(jH, TimeUnit.MILLISECONDS).d(statement);
    }

    public final Statement c0(FrameworkMethod frameworkMethod, Object obj, Statement statement) {
        RuleContainer ruleContainer = new RuleContainer();
        h.set(ruleContainer);
        try {
            List listG = G(obj);
            for (MethodRule methodRule : N(obj)) {
                if (!(methodRule instanceof TestRule) || !listG.contains(methodRule)) {
                    ruleContainer.a(methodRule);
                }
            }
            Iterator it = listG.iterator();
            while (it.hasNext()) {
                ruleContainer.b((TestRule) it.next());
            }
            return ruleContainer.c(frameworkMethod, j(frameworkMethod), obj, statement);
        } finally {
            h.remove();
        }
    }

    @Override // org.junit.runners.ParentRunner
    public void i(List list) {
        super.i(list);
        W(list);
        U(list);
        Q(list);
        S(list);
        R(list);
        T(list);
    }

    @Override // org.junit.runners.ParentRunner
    public List k() {
        return B();
    }
}
