package org.junit.experimental;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import org.junit.runner.Computer;
import org.junit.runners.model.RunnerScheduler;

/* JADX INFO: loaded from: classes7.dex */
public class ParallelComputer extends Computer {

    /* JADX INFO: renamed from: org.junit.experimental.ParallelComputer$1, reason: invalid class name */
    final class AnonymousClass1 implements RunnerScheduler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ExecutorService f27351a;

        @Override // org.junit.runners.model.RunnerScheduler
        public void a(Runnable runnable) {
            this.f27351a.submit(runnable);
        }

        @Override // org.junit.runners.model.RunnerScheduler
        public void b() {
            try {
                this.f27351a.shutdown();
                this.f27351a.awaitTermination(Long.MAX_VALUE, TimeUnit.NANOSECONDS);
            } catch (InterruptedException e) {
                e.printStackTrace(System.err);
            }
        }
    }
}
