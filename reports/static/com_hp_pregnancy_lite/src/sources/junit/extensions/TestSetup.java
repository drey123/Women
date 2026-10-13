package junit.extensions;

import junit.framework.Protectable;
import junit.framework.TestResult;

/* JADX INFO: loaded from: classes6.dex */
public class TestSetup extends TestDecorator {
    @Override // junit.extensions.TestDecorator, junit.framework.Test
    public void b(final TestResult testResult) {
        testResult.g(this, new Protectable() { // from class: junit.extensions.TestSetup.1
            @Override // junit.framework.Protectable
            public void a() {
                TestSetup.this.i();
                TestSetup.this.g(testResult);
                TestSetup.this.j();
            }
        });
    }

    public void i() {
    }

    public void j() {
    }
}
