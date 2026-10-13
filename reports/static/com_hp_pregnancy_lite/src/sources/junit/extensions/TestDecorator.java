package junit.extensions;

import junit.framework.Assert;
import junit.framework.Test;
import junit.framework.TestResult;

/* JADX INFO: loaded from: classes6.dex */
public class TestDecorator extends Assert implements Test {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Test f24146a;

    public int a() {
        return this.f24146a.a();
    }

    public void b(TestResult testResult) {
        g(testResult);
    }

    public void g(TestResult testResult) {
        this.f24146a.b(testResult);
    }

    public Test h() {
        return this.f24146a;
    }

    public String toString() {
        return this.f24146a.toString();
    }
}
