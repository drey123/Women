package org.junit.internal.runners;

import java.lang.annotation.Annotation;
import junit.extensions.TestDecorator;
import junit.framework.AssertionFailedError;
import junit.framework.Test;
import junit.framework.TestCase;
import junit.framework.TestListener;
import junit.framework.TestResult;
import junit.framework.TestSuite;
import org.junit.runner.Describable;
import org.junit.runner.Description;
import org.junit.runner.Runner;
import org.junit.runner.manipulation.Filterable;
import org.junit.runner.manipulation.Orderable;
import org.junit.runner.notification.Failure;
import org.junit.runner.notification.RunNotifier;

/* JADX INFO: loaded from: classes7.dex */
public class JUnit38ClassRunner extends Runner implements Filterable, Orderable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Test f27382a;

    public static final class OldTestClassAdaptingListener implements TestListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RunNotifier f27383a;

        @Override // junit.framework.TestListener
        public void a(Test test, Throwable th) {
            this.f27383a.e(new Failure(e(test), th));
        }

        @Override // junit.framework.TestListener
        public void b(Test test, AssertionFailedError assertionFailedError) {
            a(test, assertionFailedError);
        }

        @Override // junit.framework.TestListener
        public void c(Test test) {
            this.f27383a.g(e(test));
        }

        @Override // junit.framework.TestListener
        public void d(Test test) {
            this.f27383a.i(e(test));
        }

        public final Description e(Test test) {
            return test instanceof Describable ? ((Describable) test).getDescription() : Description.createTestDescription(f(test), g(test));
        }

        public final Class f(Test test) {
            return test.getClass();
        }

        public final String g(Test test) {
            return test instanceof TestCase ? ((TestCase) test).g() : test.toString();
        }

        public OldTestClassAdaptingListener(RunNotifier runNotifier) {
            this.f27383a = runNotifier;
        }
    }

    public static String d(TestSuite testSuite) {
        int iA = testSuite.a();
        return String.format("TestSuite with %s tests%s", Integer.valueOf(iA), iA == 0 ? "" : String.format(" [example: %s]", testSuite.g(0)));
    }

    public static Annotation[] e(TestCase testCase) {
        try {
            return testCase.getClass().getMethod(testCase.g(), null).getDeclaredAnnotations();
        } catch (NoSuchMethodException | SecurityException unused) {
            return new Annotation[0];
        }
    }

    private Test f() {
        return this.f27382a;
    }

    public static Description g(Test test) {
        if (test instanceof TestCase) {
            TestCase testCase = (TestCase) test;
            return Description.createTestDescription(testCase.getClass(), testCase.g(), e(testCase));
        }
        if (!(test instanceof TestSuite)) {
            if (test instanceof Describable) {
                return ((Describable) test).getDescription();
            }
            return test instanceof TestDecorator ? g(((TestDecorator) test).h()) : Description.createSuiteDescription(test.getClass());
        }
        TestSuite testSuite = (TestSuite) test;
        Description descriptionCreateSuiteDescription = Description.createSuiteDescription(testSuite.d() == null ? d(testSuite) : testSuite.d(), new Annotation[0]);
        int iH = testSuite.h();
        for (int i = 0; i < iH; i++) {
            descriptionCreateSuiteDescription.addChild(g(testSuite.g(i)));
        }
        return descriptionCreateSuiteDescription;
    }

    @Override // org.junit.runner.Runner
    public void a(RunNotifier runNotifier) {
        TestResult testResult = new TestResult();
        testResult.c(c(runNotifier));
        f().b(testResult);
    }

    public TestListener c(RunNotifier runNotifier) {
        return new OldTestClassAdaptingListener(runNotifier);
    }

    @Override // org.junit.runner.Runner, org.junit.runner.Describable
    public Description getDescription() {
        return g(f());
    }
}
