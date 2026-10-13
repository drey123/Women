package org.junit.rules;

import org.junit.runner.Description;
import org.junit.runners.model.Statement;

/* JADX INFO: loaded from: classes7.dex */
public class DisableOnDebug implements TestRule {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TestRule f27404a;
    public final boolean b;

    @Override // org.junit.rules.TestRule
    public Statement a(Statement statement, Description description) {
        return this.b ? statement : this.f27404a.a(statement, description);
    }
}
