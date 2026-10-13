package org.junit.rules;

import org.junit.runner.Description;
import org.junit.runners.model.Statement;

/* JADX INFO: loaded from: classes7.dex */
public interface TestRule {
    Statement a(Statement statement, Description description);
}
