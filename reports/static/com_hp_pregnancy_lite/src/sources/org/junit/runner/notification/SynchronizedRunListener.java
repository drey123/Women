package org.junit.runner.notification;

import org.junit.runner.Description;
import org.junit.runner.Result;

/* JADX INFO: loaded from: classes7.dex */
@RunListener.ThreadSafe
final class SynchronizedRunListener extends RunListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RunListener f27428a;
    public final Object b;

    public SynchronizedRunListener(RunListener runListener, Object obj) {
        this.f27428a = runListener;
        this.b = obj;
    }

    @Override // org.junit.runner.notification.RunListener
    public void a(Failure failure) {
        synchronized (this.b) {
            this.f27428a.a(failure);
        }
    }

    @Override // org.junit.runner.notification.RunListener
    public void b(Failure failure) {
        synchronized (this.b) {
            this.f27428a.b(failure);
        }
    }

    @Override // org.junit.runner.notification.RunListener
    public void c(Description description) {
        synchronized (this.b) {
            this.f27428a.c(description);
        }
    }

    @Override // org.junit.runner.notification.RunListener
    public void d(Description description) {
        synchronized (this.b) {
            this.f27428a.d(description);
        }
    }

    @Override // org.junit.runner.notification.RunListener
    public void e(Result result) {
        synchronized (this.b) {
            this.f27428a.e(result);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SynchronizedRunListener) {
            return this.f27428a.equals(((SynchronizedRunListener) obj).f27428a);
        }
        return false;
    }

    @Override // org.junit.runner.notification.RunListener
    public void f(Description description) {
        synchronized (this.b) {
            this.f27428a.f(description);
        }
    }

    @Override // org.junit.runner.notification.RunListener
    public void g(Description description) {
        synchronized (this.b) {
            this.f27428a.g(description);
        }
    }

    @Override // org.junit.runner.notification.RunListener
    public void h(Description description) {
        synchronized (this.b) {
            this.f27428a.h(description);
        }
    }

    public int hashCode() {
        return this.f27428a.hashCode();
    }

    @Override // org.junit.runner.notification.RunListener
    public void i(Description description) {
        synchronized (this.b) {
            this.f27428a.i(description);
        }
    }

    public String toString() {
        return this.f27428a.toString() + " (with synchronization wrapper)";
    }
}
