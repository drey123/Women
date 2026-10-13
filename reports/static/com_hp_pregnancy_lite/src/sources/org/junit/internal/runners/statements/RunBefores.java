package org.junit.internal.runners.statements;

import java.util.Iterator;
import java.util.List;
import org.junit.runners.model.FrameworkMethod;
import org.junit.runners.model.Statement;

/* JADX INFO: loaded from: classes7.dex */
public class RunBefores extends Statement {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Statement f27403a;
    public final Object b;
    public final List c;

    public RunBefores(Statement statement, List list, Object obj) {
        this.f27403a = statement;
        this.c = list;
        this.b = obj;
    }

    @Override // org.junit.runners.model.Statement
    public void a() {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            b((FrameworkMethod) it.next());
        }
        this.f27403a.a();
    }

    public void b(FrameworkMethod frameworkMethod) {
        frameworkMethod.j(this.b, new Object[0]);
    }
}
