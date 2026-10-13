package org.junit.rules;

import java.util.Iterator;
import org.junit.runner.Description;
import org.junit.runners.model.Statement;

/* JADX INFO: loaded from: classes7.dex */
public class RunRules extends Statement {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Statement f27412a;

    public RunRules(Statement statement, Iterable iterable, Description description) {
        this.f27412a = b(statement, iterable, description);
    }

    public static Statement b(Statement statement, Iterable iterable, Description description) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            statement = ((TestRule) it.next()).a(statement, description);
        }
        return statement;
    }

    @Override // org.junit.runners.model.Statement
    public void a() {
        this.f27412a.a();
    }
}
