package io.reactivex.rxjava3.schedulers;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.schedulers.ComputationScheduler;
import io.reactivex.rxjava3.internal.schedulers.IoScheduler;
import io.reactivex.rxjava3.internal.schedulers.NewThreadScheduler;
import io.reactivex.rxjava3.internal.schedulers.SingleScheduler;
import io.reactivex.rxjava3.internal.schedulers.TrampolineScheduler;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* JADX INFO: loaded from: classes6.dex */
public final class Schedulers {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Scheduler f23951a = RxJavaPlugins.h(new SingleTask());
    public static final Scheduler b = RxJavaPlugins.e(new ComputationTask());
    public static final Scheduler c = RxJavaPlugins.f(new IOTask());
    public static final Scheduler d = TrampolineScheduler.i();
    public static final Scheduler e = RxJavaPlugins.g(new NewThreadTask());

    public static final class ComputationHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Scheduler f23952a = new ComputationScheduler();
    }

    public static final class ComputationTask implements Supplier<Scheduler> {
        @Override // io.reactivex.rxjava3.functions.Supplier
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Scheduler get() {
            return ComputationHolder.f23952a;
        }
    }

    public static final class IOTask implements Supplier<Scheduler> {
        @Override // io.reactivex.rxjava3.functions.Supplier
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Scheduler get() {
            return IoHolder.f23953a;
        }
    }

    public static final class IoHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Scheduler f23953a = new IoScheduler();
    }

    public static final class NewThreadHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Scheduler f23954a = new NewThreadScheduler();
    }

    public static final class NewThreadTask implements Supplier<Scheduler> {
        @Override // io.reactivex.rxjava3.functions.Supplier
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Scheduler get() {
            return NewThreadHolder.f23954a;
        }
    }

    public static final class SingleHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Scheduler f23955a = new SingleScheduler();
    }

    public static final class SingleTask implements Supplier<Scheduler> {
        @Override // io.reactivex.rxjava3.functions.Supplier
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Scheduler get() {
            return SingleHolder.f23955a;
        }
    }

    public static Scheduler a() {
        return RxJavaPlugins.t(c);
    }

    public static Scheduler b() {
        return RxJavaPlugins.v(f23951a);
    }
}
