package org.junit.internal.runners.model;

import java.util.Iterator;
import org.junit.internal.AssumptionViolatedException;
import org.junit.runner.Description;
import org.junit.runner.notification.Failure;
import org.junit.runner.notification.RunNotifier;

/* JADX INFO: loaded from: classes7.dex */
public class EachTestNotifier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RunNotifier f27393a;
    public final Description b;

    public EachTestNotifier(RunNotifier runNotifier, Description description) {
        this.f27393a = runNotifier;
        this.b = description;
    }

    public void a(AssumptionViolatedException assumptionViolatedException) {
        this.f27393a.d(new Failure(this.b, assumptionViolatedException));
    }

    public void b(Throwable th) {
        if (th instanceof org.junit.runners.model.MultipleFailureException) {
            c((org.junit.runners.model.MultipleFailureException) th);
        } else {
            this.f27393a.e(new Failure(this.b, th));
        }
    }

    public final void c(org.junit.runners.model.MultipleFailureException multipleFailureException) {
        Iterator<Throwable> it = multipleFailureException.getFailures().iterator();
        while (it.hasNext()) {
            b(it.next());
        }
    }

    public void d() {
        this.f27393a.g(this.b);
    }

    public void e() {
        this.f27393a.i(this.b);
    }

    public void f() {
        this.f27393a.j(this.b);
    }

    public void g() {
        this.f27393a.k(this.b);
    }
}
