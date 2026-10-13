package org.junit.rules;

import org.junit.internal.AssumptionViolatedException;
import org.junit.runners.model.FrameworkMethod;
import org.junit.runners.model.Statement;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public class TestWatchman implements MethodRule {
    @Override // org.junit.rules.MethodRule
    public Statement a(final Statement statement, final FrameworkMethod frameworkMethod, Object obj) {
        return new Statement() { // from class: org.junit.rules.TestWatchman.1
            @Override // org.junit.runners.model.Statement
            public void a() {
                TestWatchman.this.d(frameworkMethod);
                try {
                    try {
                        try {
                            statement.a();
                            TestWatchman.this.e(frameworkMethod);
                            TestWatchman.this.c(frameworkMethod);
                        } catch (AssumptionViolatedException e) {
                            throw e;
                        }
                    } catch (Throwable th) {
                        TestWatchman.this.b(th, frameworkMethod);
                        throw th;
                    }
                } catch (Throwable th2) {
                    TestWatchman.this.c(frameworkMethod);
                    throw th2;
                }
            }
        };
    }

    public void b(Throwable th, FrameworkMethod frameworkMethod) {
    }

    public void c(FrameworkMethod frameworkMethod) {
    }

    public void d(FrameworkMethod frameworkMethod) {
    }

    public void e(FrameworkMethod frameworkMethod) {
    }
}
