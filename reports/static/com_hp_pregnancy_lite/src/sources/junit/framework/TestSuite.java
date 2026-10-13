package junit.framework;

import java.util.Iterator;
import java.util.Vector;

/* JADX INFO: loaded from: classes6.dex */
public class TestSuite implements Test {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f24157a;
    public Vector b = new Vector(10);

    /* JADX INFO: renamed from: junit.framework.TestSuite$1, reason: invalid class name */
    final class AnonymousClass1 extends TestCase {
        public final /* synthetic */ String b;

        @Override // junit.framework.TestCase
        public void i() {
            TestCase.e(this.b);
        }
    }

    public TestSuite(String str) {
        f(str);
    }

    @Override // junit.framework.Test
    public int a() {
        Iterator it = this.b.iterator();
        int iA = 0;
        while (it.hasNext()) {
            iA += ((Test) it.next()).a();
        }
        return iA;
    }

    @Override // junit.framework.Test
    public void b(TestResult testResult) {
        for (Test test : this.b) {
            if (testResult.h()) {
                return;
            } else {
                e(test, testResult);
            }
        }
    }

    public void c(Test test) {
        this.b.add(test);
    }

    public String d() {
        return this.f24157a;
    }

    public void e(Test test, TestResult testResult) {
        test.b(testResult);
    }

    public void f(String str) {
        this.f24157a = str;
    }

    public Test g(int i) {
        return (Test) this.b.get(i);
    }

    public int h() {
        return this.b.size();
    }

    public String toString() {
        return d() != null ? d() : super.toString();
    }
}
