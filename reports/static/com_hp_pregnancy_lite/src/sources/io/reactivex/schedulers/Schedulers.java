package io.reactivex.schedulers;

import io.reactivex.Scheduler;
import io.reactivex.internal.schedulers.ComputationScheduler;
import io.reactivex.internal.schedulers.IoScheduler;
import io.reactivex.internal.schedulers.NewThreadScheduler;
import io.reactivex.internal.schedulers.SingleScheduler;
import io.reactivex.internal.schedulers.TrampolineScheduler;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes6.dex */
public final class Schedulers {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Scheduler f23974a = RxJavaPlugins.h(new SingleTask());
    public static final Scheduler b = RxJavaPlugins.e(new ComputationTask());
    public static final Scheduler c = RxJavaPlugins.f(new IOTask());
    public static final Scheduler d = TrampolineScheduler.f();
    public static final Scheduler e = RxJavaPlugins.g(new NewThreadTask());

    public static final class ComputationHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Scheduler f23975a = new ComputationScheduler();
    }

    public static final class ComputationTask implements Callable<Scheduler> {
        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Scheduler call() {
            return ComputationHolder.f23975a;
        }
    }

    public static final class IOTask implements Callable<Scheduler> {
        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Scheduler call() {
            return IoHolder.f23976a;
        }
    }

    public static final class IoHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Scheduler f23976a = new IoScheduler();
    }

    public static final class NewThreadHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Scheduler f23977a = new NewThreadScheduler();
    }

    public static final class NewThreadTask implements Callable<Scheduler> {
        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Scheduler call() {
            return NewThreadHolder.f23977a;
        }
    }

    public static final class SingleHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Scheduler f23978a = new SingleScheduler();
    }

    public static final class SingleTask implements Callable<Scheduler> {
        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Scheduler call() {
            return SingleHolder.f23978a;
        }
    }

    public static Scheduler a() {
        return RxJavaPlugins.r(f23974a);
    }
}
