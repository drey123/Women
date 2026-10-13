package org.junit.internal.runners;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Iterator;
import org.junit.internal.AssumptionViolatedException;
import org.junit.runner.Description;
import org.junit.runner.notification.Failure;
import org.junit.runner.notification.RunNotifier;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public class ClassRoadie {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RunNotifier f27380a;
    public TestClass b;
    public Description c;
    public final Runnable d;

    public ClassRoadie(RunNotifier runNotifier, TestClass testClass, Description description, Runnable runnable) {
        this.f27380a = runNotifier;
        this.b = testClass;
        this.c = description;
        this.d = runnable;
    }

    public void a(Throwable th) {
        this.f27380a.e(new Failure(this.c, th));
    }

    public final void b() {
        Iterator it = this.b.a().iterator();
        while (it.hasNext()) {
            try {
                ((Method) it.next()).invoke(null, null);
            } catch (InvocationTargetException e) {
                a(e.getTargetException());
            } catch (Throwable th) {
                a(th);
            }
        }
    }

    public final void c() throws FailedBefore {
        try {
            try {
                Iterator it = this.b.c().iterator();
                while (it.hasNext()) {
                    ((Method) it.next()).invoke(null, null);
                }
            } catch (InvocationTargetException e) {
                throw e.getTargetException();
            }
        } catch (AssumptionViolatedException unused) {
            throw new FailedBefore();
        } catch (Throwable th) {
            a(th);
            throw new FailedBefore();
        }
    }

    public void d() {
        try {
            c();
            e();
        } catch (FailedBefore unused) {
        } finally {
            b();
        }
    }

    public void e() {
        this.d.run();
    }
}
