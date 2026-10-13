package junit.framework;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class TestResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f24155a = new ArrayList();
    public List b = new ArrayList();
    public List c = new ArrayList();
    public int d = 0;
    public boolean e = false;

    public synchronized void a(Test test, Throwable th) {
        this.b.add(new TestFailure(test, th));
        Iterator it = d().iterator();
        while (it.hasNext()) {
            ((TestListener) it.next()).a(test, th);
        }
    }

    public synchronized void b(Test test, AssertionFailedError assertionFailedError) {
        this.f24155a.add(new TestFailure(test, assertionFailedError));
        Iterator it = d().iterator();
        while (it.hasNext()) {
            ((TestListener) it.next()).b(test, assertionFailedError);
        }
    }

    public synchronized void c(TestListener testListener) {
        this.c.add(testListener);
    }

    public final synchronized List d() {
        ArrayList arrayList;
        arrayList = new ArrayList();
        arrayList.addAll(this.c);
        return arrayList;
    }

    public void e(Test test) {
        Iterator it = d().iterator();
        while (it.hasNext()) {
            ((TestListener) it.next()).c(test);
        }
    }

    public void f(final TestCase testCase) {
        i(testCase);
        g(testCase, new Protectable() { // from class: junit.framework.TestResult.1
            @Override // junit.framework.Protectable
            public void a() {
                testCase.h();
            }
        });
        e(testCase);
    }

    public void g(Test test, Protectable protectable) {
        try {
            protectable.a();
        } catch (ThreadDeath e) {
            throw e;
        } catch (AssertionFailedError e2) {
            b(test, e2);
        } catch (Throwable th) {
            a(test, th);
        }
    }

    public synchronized boolean h() {
        return this.e;
    }

    public void i(Test test) {
        int iA = test.a();
        synchronized (this) {
            this.d += iA;
        }
        Iterator it = d().iterator();
        while (it.hasNext()) {
            ((TestListener) it.next()).d(test);
        }
    }
}
