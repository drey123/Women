package junit.runner;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Properties;
import junit.framework.AssertionFailedError;
import junit.framework.Test;
import junit.framework.TestListener;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseTestRunner implements TestListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Properties f24158a = null;
    public static int b = e("maxmessage", 500);

    public static int e(String str, int i) {
        String strF = f(str);
        if (strF == null) {
            return i;
        }
        try {
            return Integer.parseInt(strF);
        } catch (NumberFormatException unused) {
            return i;
        }
    }

    public static String f(String str) {
        return g().getProperty(str);
    }

    public static Properties g() throws Throwable {
        if (f24158a == null) {
            Properties properties = new Properties();
            f24158a = properties;
            properties.put("loading", "true");
            f24158a.put("filterstack", "true");
            i();
        }
        return f24158a;
    }

    public static File h() {
        return new File(System.getProperty("user.home"), "junit.properties");
    }

    public static void i() throws Throwable {
        FileInputStream fileInputStream;
        Throwable th;
        FileInputStream fileInputStream2 = null;
        try {
            try {
                fileInputStream = new FileInputStream(h());
                try {
                    j(new Properties(g()));
                    g().load(fileInputStream);
                    fileInputStream.close();
                } catch (IOException unused) {
                    fileInputStream2 = fileInputStream;
                    if (fileInputStream2 == null) {
                        return;
                    }
                    fileInputStream2.close();
                } catch (SecurityException unused2) {
                    fileInputStream2 = fileInputStream;
                    if (fileInputStream2 == null) {
                        return;
                    }
                    fileInputStream2.close();
                } catch (Throwable th2) {
                    th = th2;
                    if (fileInputStream != null) {
                        try {
                            fileInputStream.close();
                        } catch (IOException unused3) {
                        }
                    }
                    throw th;
                }
            } catch (IOException unused4) {
            }
        } catch (IOException unused5) {
        } catch (SecurityException unused6) {
        } catch (Throwable th3) {
            fileInputStream = null;
            th = th3;
        }
    }

    public static void j(Properties properties) {
        f24158a = properties;
    }

    @Override // junit.framework.TestListener
    public synchronized void a(Test test, Throwable th) {
        l(1, test, th);
    }

    @Override // junit.framework.TestListener
    public synchronized void b(Test test, AssertionFailedError assertionFailedError) {
        l(2, test, assertionFailedError);
    }

    @Override // junit.framework.TestListener
    public synchronized void c(Test test) {
        k(test.toString());
    }

    @Override // junit.framework.TestListener
    public synchronized void d(Test test) {
        m(test.toString());
    }

    public abstract void k(String str);

    public abstract void l(int i, Test test, Throwable th);

    public abstract void m(String str);
}
