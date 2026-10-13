package junit.extensions;

import junit.framework.TestResult;

/* JADX INFO: loaded from: classes6.dex */
public class RepeatedTest extends TestDecorator {
    public int b;

    @Override // junit.extensions.TestDecorator, junit.framework.Test
    public int a() {
        return super.a() * this.b;
    }

    @Override // junit.extensions.TestDecorator, junit.framework.Test
    public void b(TestResult testResult) {
        for (int i = 0; i < this.b && !testResult.h(); i++) {
            super.b(testResult);
        }
    }

    @Override // junit.extensions.TestDecorator
    public String toString() {
        return super.toString() + "(repeated)";
    }
}
