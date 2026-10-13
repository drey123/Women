package org.junit.internal.runners.statements;

import org.junit.internal.AssumptionViolatedException;
import org.junit.runners.model.Statement;

/* JADX INFO: loaded from: classes7.dex */
public class ExpectException extends Statement {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Statement f27396a;
    public final Class b;

    public ExpectException(Statement statement, Class cls) {
        this.f27396a = statement;
        this.b = cls;
    }

    @Override // org.junit.runners.model.Statement
    public void a() throws Exception {
        try {
            this.f27396a.a();
            throw new AssertionError("Expected exception: " + this.b.getName());
        } catch (AssumptionViolatedException e) {
            if (!this.b.isAssignableFrom(e.getClass())) {
                throw e;
            }
        } catch (Throwable th) {
            if (this.b.isAssignableFrom(th.getClass())) {
                return;
            }
            throw new Exception("Unexpected exception, expected<" + this.b.getName() + "> but was<" + th.getClass().getName() + ">", th);
        }
    }
}
