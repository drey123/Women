package org.junit.internal.runners.statements;

import org.junit.runners.model.FrameworkMethod;
import org.junit.runners.model.Statement;

/* JADX INFO: loaded from: classes7.dex */
public class InvokeMethod extends Statement {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameworkMethod f27401a;
    public final Object b;

    public InvokeMethod(FrameworkMethod frameworkMethod, Object obj) {
        this.f27401a = frameworkMethod;
        this.b = obj;
    }

    @Override // org.junit.runners.model.Statement
    public void a() {
        this.f27401a.j(this.b, new Object[0]);
    }
}
