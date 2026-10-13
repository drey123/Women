package androidx.work;

import androidx.core.util.Consumer;
import androidx.work.impl.DefaultRunnableScheduler;
import com.adapty.internal.utils.UtilsKt;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes2.dex */
public final class Configuration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f7691a;
    public final Executor b;
    public final WorkerFactory c;
    public final InputMergerFactory d;
    public final RunnableScheduler e;
    public final Consumer f;
    public final Consumer g;
    public final String h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final boolean m;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Executor f7693a;
        public WorkerFactory b;
        public InputMergerFactory c;
        public Executor d;
        public RunnableScheduler e;
        public Consumer f;
        public Consumer g;
        public String h;
        public int i = 4;
        public int j = 0;
        public int k = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        public int l = 20;

        public Configuration a() {
            return new Configuration(this);
        }
    }

    public interface Provider {
        Configuration a();
    }

    public Configuration(Builder builder) {
        Executor executor = builder.f7693a;
        if (executor == null) {
            this.f7691a = a(false);
        } else {
            this.f7691a = executor;
        }
        Executor executor2 = builder.d;
        if (executor2 == null) {
            this.m = true;
            this.b = a(true);
        } else {
            this.m = false;
            this.b = executor2;
        }
        WorkerFactory workerFactory = builder.b;
        if (workerFactory == null) {
            this.c = WorkerFactory.c();
        } else {
            this.c = workerFactory;
        }
        InputMergerFactory inputMergerFactory = builder.c;
        if (inputMergerFactory == null) {
            this.d = InputMergerFactory.c();
        } else {
            this.d = inputMergerFactory;
        }
        RunnableScheduler runnableScheduler = builder.e;
        if (runnableScheduler == null) {
            this.e = new DefaultRunnableScheduler();
        } else {
            this.e = runnableScheduler;
        }
        this.i = builder.i;
        this.j = builder.j;
        this.k = builder.k;
        this.l = builder.l;
        this.f = builder.f;
        this.g = builder.g;
        this.h = builder.h;
    }

    public final Executor a(boolean z) {
        return Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), b(z));
    }

    public final ThreadFactory b(final boolean z) {
        return new ThreadFactory() { // from class: androidx.work.Configuration.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AtomicInteger f7692a = new AtomicInteger(0);

            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(Runnable runnable) {
                return new Thread(runnable, (z ? "WM.task-" : "androidx.work-") + this.f7692a.incrementAndGet());
            }
        };
    }

    public String c() {
        return this.h;
    }

    public Executor d() {
        return this.f7691a;
    }

    public Consumer e() {
        return this.f;
    }

    public InputMergerFactory f() {
        return this.d;
    }

    public int g() {
        return this.k;
    }

    public int h() {
        return this.l;
    }

    public int i() {
        return this.j;
    }

    public int j() {
        return this.i;
    }

    public RunnableScheduler k() {
        return this.e;
    }

    public Consumer l() {
        return this.g;
    }

    public Executor m() {
        return this.b;
    }

    public WorkerFactory n() {
        return this.c;
    }
}
