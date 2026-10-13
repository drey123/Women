package org.junit.rules;

import java.util.ArrayList;
import org.junit.runner.Description;
import org.junit.runners.model.MultipleFailureException;
import org.junit.runners.model.Statement;

/* JADX INFO: loaded from: classes7.dex */
public abstract class ExternalResource implements TestRule {
    @Override // org.junit.rules.TestRule
    public Statement a(Statement statement, Description description) {
        return d(statement);
    }

    public void b() {
    }

    public void c() {
    }

    public final Statement d(final Statement statement) {
        return new Statement() { // from class: org.junit.rules.ExternalResource.1
            @Override // org.junit.runners.model.Statement
            public void a() throws Exception {
                ExternalResource.this.c();
                ArrayList arrayList = new ArrayList();
                try {
                    try {
                        statement.a();
                        ExternalResource.this.b();
                    } catch (Throwable th) {
                        arrayList.add(th);
                    }
                } catch (Throwable th2) {
                    try {
                        arrayList.add(th2);
                        ExternalResource.this.b();
                    } catch (Throwable th3) {
                        try {
                            ExternalResource.this.b();
                        } catch (Throwable th4) {
                            arrayList.add(th4);
                        }
                        throw th3;
                    }
                }
                MultipleFailureException.assertEmpty(arrayList);
            }
        };
    }
}
