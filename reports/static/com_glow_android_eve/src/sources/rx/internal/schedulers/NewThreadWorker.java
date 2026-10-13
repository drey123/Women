package rx.internal.schedulers;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import rx.Scheduler;
import rx.Subscription;
import rx.exceptions.Exceptions;
import rx.functions.Action0;
import rx.internal.schedulers.ScheduledAction.FutureCompleter;
import rx.internal.util.PlatformDependent;
import rx.internal.util.RxThreadFactory;
import rx.plugins.RxJavaHooks;
import rx.subscriptions.Subscriptions;

/* JADX INFO: loaded from: classes6.dex */
public class NewThreadWorker extends Scheduler.Worker implements Subscription {
    public static final boolean d;
    public static volatile Object h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f29048b;
    public volatile boolean c;
    public static final Object i = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ConcurrentHashMap<ScheduledThreadPoolExecutor, ScheduledThreadPoolExecutor> f29047f = new ConcurrentHashMap<>();
    public static final AtomicReference<ScheduledExecutorService> g = new AtomicReference<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f29046e = Integer.getInteger("rx.scheduler.jdk6.purge-frequency-millis", 1000).intValue();

    /* JADX INFO: renamed from: rx.internal.schedulers.NewThreadWorker$1, reason: invalid class name */
    final class AnonymousClass1 implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            try {
                Iterator<ScheduledThreadPoolExecutor> it2 = NewThreadWorker.f29047f.keySet().iterator();
                while (it2.hasNext()) {
                    ScheduledThreadPoolExecutor next = it2.next();
                    if (next.isShutdown()) {
                        it2.remove();
                    } else {
                        next.purge();
                    }
                }
            } catch (Throwable th) {
                Exceptions.c(th);
                RxJavaHooks.f(th);
            }
        }
    }

    static {
        boolean z2 = Boolean.getBoolean("rx.scheduler.jdk6.purge-force");
        int i6 = PlatformDependent.a;
        d = !z2 && (i6 == 0 || i6 >= 21);
    }

    public NewThreadWorker(ThreadFactory threadFactory) {
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, threadFactory);
        if (!h(scheduledExecutorServiceNewScheduledThreadPool) && (scheduledExecutorServiceNewScheduledThreadPool instanceof ScheduledThreadPoolExecutor)) {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor) scheduledExecutorServiceNewScheduledThreadPool;
            loop0: while (true) {
                AtomicReference<ScheduledExecutorService> atomicReference = g;
                if (atomicReference.get() != null) {
                    break;
                }
                ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool2 = Executors.newScheduledThreadPool(1, new RxThreadFactory("RxSchedulerPurge-"));
                do {
                    if (atomicReference.compareAndSet(null, scheduledExecutorServiceNewScheduledThreadPool2)) {
                        AnonymousClass1 anonymousClass1 = new AnonymousClass1();
                        long j4 = f29046e;
                        scheduledExecutorServiceNewScheduledThreadPool2.scheduleAtFixedRate(anonymousClass1, j4, j4, TimeUnit.MILLISECONDS);
                        break loop0;
                    }
                } while (atomicReference.get() == null);
                scheduledExecutorServiceNewScheduledThreadPool2.shutdownNow();
            }
            f29047f.putIfAbsent(scheduledThreadPoolExecutor, scheduledThreadPoolExecutor);
        }
        this.f29048b = scheduledExecutorServiceNewScheduledThreadPool;
    }

    public static Method e(ScheduledExecutorService scheduledExecutorService) {
        for (Method method : scheduledExecutorService.getClass().getMethods()) {
            if (method.getName().equals("setRemoveOnCancelPolicy")) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length == 1 && parameterTypes[0] == Boolean.TYPE) {
                    return method;
                }
            }
        }
        return null;
    }

    public static boolean h(ScheduledExecutorService scheduledExecutorService) {
        Method methodE;
        if (d) {
            if (scheduledExecutorService instanceof ScheduledThreadPoolExecutor) {
                Object obj = h;
                Object obj2 = i;
                if (obj == obj2) {
                    return false;
                }
                if (obj == null) {
                    methodE = e(scheduledExecutorService);
                    if (methodE != null) {
                        obj2 = methodE;
                    }
                    h = obj2;
                } else {
                    methodE = (Method) obj;
                }
            } else {
                methodE = e(scheduledExecutorService);
            }
            if (methodE != null) {
                try {
                    methodE.invoke(scheduledExecutorService, Boolean.TRUE);
                    return true;
                } catch (IllegalAccessException e6) {
                    RxJavaHooks.f(e6);
                } catch (IllegalArgumentException e7) {
                    RxJavaHooks.f(e7);
                } catch (InvocationTargetException e8) {
                    RxJavaHooks.f(e8);
                }
            }
        }
        return false;
    }

    @Override // rx.Scheduler.Worker
    public final Subscription b(Action0 action0) {
        return c(action0, 0L, null);
    }

    @Override // rx.Scheduler.Worker
    public final Subscription c(Action0 action0, long j4, TimeUnit timeUnit) {
        return this.c ? Subscriptions.a : g(action0, j4, timeUnit);
    }

    @Override // rx.Subscription
    public final boolean d() {
        return this.c;
    }

    @Override // rx.Subscription
    public final void f() {
        this.c = true;
        this.f29048b.shutdownNow();
        f29047f.remove(this.f29048b);
    }

    public final ScheduledAction g(Action0 action0, long j4, TimeUnit timeUnit) {
        ScheduledAction scheduledAction = new ScheduledAction(RxJavaHooks.k(action0));
        ScheduledExecutorService scheduledExecutorService = this.f29048b;
        scheduledAction.f29052b.a(scheduledAction.new FutureCompleter(j4 <= 0 ? scheduledExecutorService.submit(scheduledAction) : scheduledExecutorService.schedule(scheduledAction, j4, timeUnit)));
        return scheduledAction;
    }
}
