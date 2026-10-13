package org.junit.rules;

import org.junit.AssumptionViolatedException;
import org.junit.runner.Description;
import org.junit.runners.model.Statement;

/* JADX INFO: loaded from: classes7.dex */
public class Stopwatch implements TestRule {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Clock f27413a;
    public volatile long b;
    public volatile long c;

    public static class Clock {
        public long a() {
            return System.nanoTime();
        }
    }

    public class InternalWatcher extends TestWatcher {
        public InternalWatcher() {
        }

        @Override // org.junit.rules.TestWatcher
        public void g(Throwable th, Description description) {
            Stopwatch.this.j();
            Stopwatch stopwatch = Stopwatch.this;
            stopwatch.e(stopwatch.g(), th, description);
        }

        @Override // org.junit.rules.TestWatcher
        public void i(Description description) {
            Stopwatch stopwatch = Stopwatch.this;
            stopwatch.f(stopwatch.g(), description);
        }

        @Override // org.junit.rules.TestWatcher
        public void k(AssumptionViolatedException assumptionViolatedException, Description description) {
            Stopwatch.this.j();
            Stopwatch stopwatch = Stopwatch.this;
            stopwatch.h(stopwatch.g(), assumptionViolatedException, description);
        }

        @Override // org.junit.rules.TestWatcher
        public void n(Description description) {
            Stopwatch.this.i();
        }

        @Override // org.junit.rules.TestWatcher
        public void p(Description description) {
            Stopwatch.this.j();
            Stopwatch stopwatch = Stopwatch.this;
            stopwatch.k(stopwatch.g(), description);
        }
    }

    @Override // org.junit.rules.TestRule
    public final Statement a(Statement statement, Description description) {
        return new InternalWatcher().a(statement, description);
    }

    public void e(long j, Throwable th, Description description) {
    }

    public void f(long j, Description description) {
    }

    public final long g() {
        if (this.b == 0) {
            throw new IllegalStateException("Test has not started");
        }
        long jA = this.c;
        if (jA == 0) {
            jA = this.f27413a.a();
        }
        return jA - this.b;
    }

    public void h(long j, AssumptionViolatedException assumptionViolatedException, Description description) {
    }

    public final void i() {
        this.b = this.f27413a.a();
        this.c = 0L;
    }

    public final void j() {
        this.c = this.f27413a.a();
    }

    public void k(long j, Description description) {
    }
}
