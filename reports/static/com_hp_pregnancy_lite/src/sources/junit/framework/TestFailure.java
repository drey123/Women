package junit.framework;

/* JADX INFO: loaded from: classes6.dex */
public class TestFailure {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Test f24154a;
    public Throwable b;

    public TestFailure(Test test, Throwable th) {
        this.f24154a = test;
        this.b = th;
    }

    public String toString() {
        return this.f24154a + ": " + this.b.getMessage();
    }
}
