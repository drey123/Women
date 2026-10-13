package junit.framework;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.junit.runner.Description;
import org.junit.runner.notification.Failure;
import org.junit.runner.notification.RunListener;
import org.junit.runner.notification.RunNotifier;

/* JADX INFO: loaded from: classes6.dex */
public class JUnit4TestAdapterCache extends HashMap<Description, Test> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final JUnit4TestAdapterCache f24150a = new JUnit4TestAdapterCache();
    private static final long serialVersionUID = 1;

    public static JUnit4TestAdapterCache getDefault() {
        return f24150a;
    }

    public Test asTest(Description description) {
        if (description.isSuite()) {
            return createTest(description);
        }
        if (!containsKey(description)) {
            put(description, createTest(description));
        }
        return get(description);
    }

    public List<Test> asTestList(Description description) {
        if (description.isTest()) {
            return Arrays.asList(asTest(description));
        }
        ArrayList arrayList = new ArrayList();
        Iterator<Description> it = description.getChildren().iterator();
        while (it.hasNext()) {
            arrayList.add(asTest(it.next()));
        }
        return arrayList;
    }

    public Test createTest(Description description) {
        if (description.isTest()) {
            return new JUnit4TestCaseFacade(description);
        }
        TestSuite testSuite = new TestSuite(description.getDisplayName());
        Iterator<Description> it = description.getChildren().iterator();
        while (it.hasNext()) {
            testSuite.c(asTest(it.next()));
        }
        return testSuite;
    }

    public RunNotifier getNotifier(final TestResult testResult, JUnit4TestAdapter jUnit4TestAdapter) {
        RunNotifier runNotifier = new RunNotifier();
        runNotifier.c(new RunListener() { // from class: junit.framework.JUnit4TestAdapterCache.1
            @Override // org.junit.runner.notification.RunListener
            public void b(Failure failure) {
                testResult.a(JUnit4TestAdapterCache.this.asTest(failure.getDescription()), failure.getException());
            }

            @Override // org.junit.runner.notification.RunListener
            public void c(Description description) {
                testResult.e(JUnit4TestAdapterCache.this.asTest(description));
            }

            @Override // org.junit.runner.notification.RunListener
            public void g(Description description) {
                testResult.i(JUnit4TestAdapterCache.this.asTest(description));
            }
        });
        return runNotifier;
    }
}
