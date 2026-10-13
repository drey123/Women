package rx.schedulers;

import java.util.concurrent.atomic.AtomicReference;
import rx.internal.schedulers.CachedThreadScheduler;
import rx.internal.schedulers.EventLoopsScheduler;
import rx.internal.schedulers.NewThreadScheduler;
import rx.internal.schedulers.SchedulerLifecycle;
import rx.internal.util.RxThreadFactory;
import rx.plugins.RxJavaPlugins;

/* JADX INFO: loaded from: classes6.dex */
public final class Schedulers {
    public static final AtomicReference<Schedulers> d = new AtomicReference<>();
    public final EventLoopsScheduler a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CachedThreadScheduler f29116b;
    public final NewThreadScheduler c;

    public Schedulers() {
        RxJavaPlugins.f29113f.e().getClass();
        this.a = new EventLoopsScheduler(new RxThreadFactory("RxComputationScheduler-"));
        this.f29116b = new CachedThreadScheduler(new RxThreadFactory("RxIoScheduler-"));
        this.c = new NewThreadScheduler(new RxThreadFactory("RxNewThreadScheduler-"));
    }

    public static Schedulers a() {
        while (true) {
            AtomicReference<Schedulers> atomicReference = d;
            Schedulers schedulers = atomicReference.get();
            if (schedulers != null) {
                return schedulers;
            }
            Schedulers schedulers2 = new Schedulers();
            while (!atomicReference.compareAndSet(null, schedulers2)) {
                if (atomicReference.get() != null) {
                    synchronized (schedulers2) {
                        try {
                            EventLoopsScheduler eventLoopsScheduler = schedulers2.a;
                            if (eventLoopsScheduler instanceof SchedulerLifecycle) {
                                eventLoopsScheduler.shutdown();
                            }
                            CachedThreadScheduler cachedThreadScheduler = schedulers2.f29116b;
                            if (cachedThreadScheduler instanceof SchedulerLifecycle) {
                                cachedThreadScheduler.shutdown();
                            }
                            Object obj = schedulers2.c;
                            if (obj instanceof SchedulerLifecycle) {
                                ((SchedulerLifecycle) obj).shutdown();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
            return schedulers2;
        }
    }
}
