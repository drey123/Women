package io.grpc.internal;

import com.google.common.base.Preconditions;
import java.util.IdentityHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes6.dex */
@ThreadSafe
public final class SharedResourceHolder {
    public static final SharedResourceHolder d = new SharedResourceHolder(new ScheduledExecutorFactory() { // from class: io.grpc.internal.SharedResourceHolder.1
        @Override // io.grpc.internal.SharedResourceHolder.ScheduledExecutorFactory
        public ScheduledExecutorService a() {
            return Executors.newSingleThreadScheduledExecutor(GrpcUtil.k("grpc-shared-destroyer-%d", true));
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IdentityHashMap f22084a = new IdentityHashMap();
    public final ScheduledExecutorFactory b;
    public ScheduledExecutorService c;

    public static class Instance {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f22086a;
        public int b;
        public ScheduledFuture c;

        public Instance(Object obj) {
            this.f22086a = obj;
        }
    }

    public interface Resource<T> {
        Object a();

        void b(Object obj);
    }

    public interface ScheduledExecutorFactory {
        ScheduledExecutorService a();
    }

    public SharedResourceHolder(ScheduledExecutorFactory scheduledExecutorFactory) {
        this.b = scheduledExecutorFactory;
    }

    public static Object d(Resource resource) {
        return d.e(resource);
    }

    public static Object f(Resource resource, Object obj) {
        return d.g(resource, obj);
    }

    public synchronized Object e(Resource resource) {
        Instance instance;
        try {
            instance = (Instance) this.f22084a.get(resource);
            if (instance == null) {
                instance = new Instance(resource.a());
                this.f22084a.put(resource, instance);
            }
            ScheduledFuture scheduledFuture = instance.c;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                instance.c = null;
            }
            instance.b++;
        } catch (Throwable th) {
            throw th;
        }
        return instance.f22086a;
    }

    public synchronized Object g(final Resource resource, final Object obj) {
        try {
            final Instance instance = (Instance) this.f22084a.get(resource);
            if (instance == null) {
                throw new IllegalArgumentException("No cached instance found for " + resource);
            }
            Preconditions.e(obj == instance.f22086a, "Releasing the wrong instance");
            Preconditions.B(instance.b > 0, "Refcount has already reached zero");
            int i = instance.b - 1;
            instance.b = i;
            if (i == 0) {
                Preconditions.B(instance.c == null, "Destroy task already scheduled");
                if (this.c == null) {
                    this.c = this.b.a();
                }
                instance.c = this.c.schedule(new LogExceptionRunnable(new Runnable() { // from class: io.grpc.internal.SharedResourceHolder.2
                    @Override // java.lang.Runnable
                    public void run() {
                        synchronized (SharedResourceHolder.this) {
                            try {
                                if (instance.b == 0) {
                                    try {
                                        resource.b(obj);
                                        SharedResourceHolder.this.f22084a.remove(resource);
                                        if (SharedResourceHolder.this.f22084a.isEmpty()) {
                                            SharedResourceHolder.this.c.shutdown();
                                            SharedResourceHolder.this.c = null;
                                        }
                                    } catch (Throwable th) {
                                        SharedResourceHolder.this.f22084a.remove(resource);
                                        if (SharedResourceHolder.this.f22084a.isEmpty()) {
                                            SharedResourceHolder.this.c.shutdown();
                                            SharedResourceHolder.this.c = null;
                                        }
                                        throw th;
                                    }
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                }), 1L, TimeUnit.SECONDS);
            }
        } catch (Throwable th) {
            throw th;
        }
        return null;
    }
}
