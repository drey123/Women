package org.junit.rules;

import java.util.ArrayList;
import java.util.List;
import org.junit.internal.AssumptionViolatedException;
import org.junit.runner.Description;
import org.junit.runners.model.MultipleFailureException;
import org.junit.runners.model.Statement;

/* JADX INFO: loaded from: classes7.dex */
public abstract class TestWatcher implements TestRule {
    @Override // org.junit.rules.TestRule
    public Statement a(final Statement statement, final Description description) {
        return new Statement() { // from class: org.junit.rules.TestWatcher.1
            @Override // org.junit.runners.model.Statement
            public void a() throws Exception {
                ArrayList arrayList = new ArrayList();
                TestWatcher.this.o(description, arrayList);
                try {
                    try {
                        statement.a();
                        TestWatcher.this.q(description, arrayList);
                    } catch (Throwable th) {
                        TestWatcher.this.j(description, arrayList);
                        throw th;
                    }
                } catch (AssumptionViolatedException e) {
                    arrayList.add(e);
                    TestWatcher.this.m(e, description, arrayList);
                } catch (Throwable th2) {
                    arrayList.add(th2);
                    TestWatcher.this.h(th2, description, arrayList);
                }
                TestWatcher.this.j(description, arrayList);
                MultipleFailureException.assertEmpty(arrayList);
            }
        };
    }

    public void g(Throwable th, Description description) {
    }

    public final void h(Throwable th, Description description, List list) {
        try {
            g(th, description);
        } catch (Throwable th2) {
            list.add(th2);
        }
    }

    public void i(Description description) {
    }

    public final void j(Description description, List list) {
        try {
            i(description);
        } catch (Throwable th) {
            list.add(th);
        }
    }

    public void k(org.junit.AssumptionViolatedException assumptionViolatedException, Description description) {
        l(assumptionViolatedException, description);
    }

    public void l(AssumptionViolatedException assumptionViolatedException, Description description) {
    }

    public final void m(AssumptionViolatedException assumptionViolatedException, Description description, List list) {
        try {
            if (assumptionViolatedException instanceof org.junit.AssumptionViolatedException) {
                k((org.junit.AssumptionViolatedException) assumptionViolatedException, description);
            } else {
                l(assumptionViolatedException, description);
            }
        } catch (Throwable th) {
            list.add(th);
        }
    }

    public void n(Description description) {
    }

    public final void o(Description description, List list) {
        try {
            n(description);
        } catch (Throwable th) {
            list.add(th);
        }
    }

    public void p(Description description) {
    }

    public final void q(Description description, List list) {
        try {
            p(description);
        } catch (Throwable th) {
            list.add(th);
        }
    }
}
