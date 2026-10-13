package org.junit.rules;

import org.hamcrest.StringDescription;
import org.junit.Assert;
import org.junit.runner.Description;
import org.junit.runners.model.Statement;

/* JADX INFO: loaded from: classes7.dex */
public class ExpectedException implements TestRule {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExpectedExceptionMatcherBuilder f27407a;
    public String b;

    public class ExpectedExceptionStatement extends Statement {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Statement f27408a;

        public ExpectedExceptionStatement(Statement statement) {
            this.f27408a = statement;
        }

        @Override // org.junit.runners.model.Statement
        public void a() throws Throwable {
            try {
                this.f27408a.a();
                if (ExpectedException.this.f()) {
                    ExpectedException.this.d();
                }
            } catch (Throwable th) {
                ExpectedException.this.e(th);
            }
        }
    }

    @Override // org.junit.rules.TestRule
    public Statement a(Statement statement, Description description) {
        return new ExpectedExceptionStatement(statement);
    }

    public final void d() {
        Assert.f(g());
    }

    public final void e(Throwable th) throws Throwable {
        if (!f()) {
            throw th;
        }
        Assert.c(th, this.f27407a.b());
    }

    public final boolean f() {
        return this.f27407a.e();
    }

    public final String g() {
        return String.format(this.b, StringDescription.m(this.f27407a.b()));
    }
}
