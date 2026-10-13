package org.junit.rules;

import java.util.concurrent.TimeUnit;
import org.junit.internal.runners.statements.FailOnTimeout;
import org.junit.runner.Description;
import org.junit.runners.model.Statement;

/* JADX INFO: loaded from: classes7.dex */
public class Timeout implements TestRule {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f27419a;
    public final TimeUnit b;
    public final boolean c;

    public static class Builder {
    }

    @Override // org.junit.rules.TestRule
    public Statement a(Statement statement, Description description) {
        try {
            return b(statement);
        } catch (Exception e) {
            return new Statement() { // from class: org.junit.rules.Timeout.1
                @Override // org.junit.runners.model.Statement
                public void a() {
                    throw new RuntimeException("Invalid parameters for Timeout", e);
                }
            };
        }
    }

    public Statement b(Statement statement) {
        return FailOnTimeout.c().f(this.f27419a, this.b).e(this.c).d(statement);
    }
}
