package org.junit.rules;

import java.util.Collections;
import java.util.List;
import org.junit.runner.Description;
import org.junit.runners.model.Statement;

/* JADX INFO: loaded from: classes7.dex */
public class RuleChain implements TestRule {
    public static final RuleChain b = new RuleChain(Collections.emptyList());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f27411a;

    public RuleChain(List list) {
        this.f27411a = list;
    }

    @Override // org.junit.rules.TestRule
    public Statement a(Statement statement, Description description) {
        return new RunRules(statement, this.f27411a, description);
    }
}
