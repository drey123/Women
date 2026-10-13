package junit.framework;

import org.junit.runner.Describable;
import org.junit.runner.Description;

/* JADX INFO: loaded from: classes6.dex */
public class JUnit4TestCaseFacade implements Test, Describable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Description f24152a;

    public JUnit4TestCaseFacade(Description description) {
        this.f24152a = description;
    }

    @Override // junit.framework.Test
    public int a() {
        return 1;
    }

    @Override // junit.framework.Test
    public void b(TestResult testResult) {
        throw new RuntimeException("This test stub created only for informational purposes.");
    }

    @Override // org.junit.runner.Describable
    public Description getDescription() {
        return this.f24152a;
    }

    public String toString() {
        return getDescription().toString();
    }
}
