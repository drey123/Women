package org.junit.rules;

import org.junit.runners.model.FrameworkMethod;
import org.junit.runners.model.Statement;

/* JADX INFO: loaded from: classes7.dex */
public interface MethodRule {
    Statement a(Statement statement, FrameworkMethod frameworkMethod, Object obj);
}
