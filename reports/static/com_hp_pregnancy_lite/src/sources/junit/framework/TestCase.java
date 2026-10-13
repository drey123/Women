package junit.framework;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* JADX INFO: loaded from: classes6.dex */
public abstract class TestCase extends Assert implements Test {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f24153a;

    public static void c(String str, Object obj) {
        Assert.c(str, obj);
    }

    public static void e(String str) {
        Assert.e(str);
    }

    @Override // junit.framework.Test
    public int a() {
        return 1;
    }

    @Override // junit.framework.Test
    public void b(TestResult testResult) {
        testResult.f(this);
    }

    public String g() {
        return this.f24153a;
    }

    public void h() {
        j();
        try {
            i();
            try {
                k();
                th = null;
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
            try {
                k();
            } catch (Throwable unused) {
            }
        }
        if (th != null) {
            throw th;
        }
    }

    public void i() throws Throwable {
        Method method;
        c("TestCase.fName cannot be null", this.f24153a);
        try {
            method = getClass().getMethod(this.f24153a, null);
        } catch (NoSuchMethodException unused) {
            e("Method \"" + this.f24153a + "\" not found");
            method = null;
        }
        if (!Modifier.isPublic(method.getModifiers())) {
            e("Method \"" + this.f24153a + "\" should be public");
        }
        try {
            method.invoke(this, null);
        } catch (IllegalAccessException e) {
            e.fillInStackTrace();
            throw e;
        } catch (InvocationTargetException e2) {
            e2.fillInStackTrace();
            throw e2.getTargetException();
        }
    }

    public void j() {
    }

    public void k() {
    }

    public String toString() {
        return g() + "(" + getClass().getName() + ")";
    }
}
