package junit.extensions;

import junit.framework.Test;
import junit.framework.TestResult;
import junit.framework.TestSuite;

/* JADX INFO: loaded from: classes6.dex */
public class ActiveTestSuite extends TestSuite {
    public volatile int c;

    @Override // junit.framework.TestSuite, junit.framework.Test
    public void b(TestResult testResult) {
        this.c = 0;
        super.b(testResult);
        j();
    }

    @Override // junit.framework.TestSuite
    public void e(final Test test, final TestResult testResult) {
        new Thread() { // from class: junit.extensions.ActiveTestSuite.1
            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                try {
                    test.b(testResult);
                } finally {
                    ActiveTestSuite.this.i();
                }
            }
        }.start();
    }

    public synchronized void i() {
        this.c++;
        notifyAll();
    }

    public synchronized void j() {
        while (this.c < h()) {
            try {
                wait();
            } catch (InterruptedException unused) {
                return;
            }
        }
    }
}
