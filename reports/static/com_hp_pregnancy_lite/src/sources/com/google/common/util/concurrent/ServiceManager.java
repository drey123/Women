package com.google.common.util.concurrent;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import com.google.common.base.Function;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicates;
import com.google.common.base.Stopwatch;
import com.google.common.collect.Collections2;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Multiset;
import com.google.common.collect.SetMultimap;
import java.lang.ref.WeakReference;
import java.util.IdentityHashMap;
import java.util.Map;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes4.dex */
@J2ktIncompatible
@ElementTypesAreNonnullByDefault
@GwtIncompatible
public final class ServiceManager implements ServiceManagerBridge {
    public static final LazyLogger b = new LazyLogger(ServiceManager.class);
    public static final ListenerCallQueue.Event c = new ListenerCallQueue.Event<Listener>() { // from class: com.google.common.util.concurrent.ServiceManager.1
        @Override // com.google.common.util.concurrent.ListenerCallQueue.Event
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Listener listener) {
            listener.b();
        }

        public String toString() {
            return "healthy()";
        }
    };
    public static final ListenerCallQueue.Event d = new ListenerCallQueue.Event<Listener>() { // from class: com.google.common.util.concurrent.ServiceManager.2
        @Override // com.google.common.util.concurrent.ListenerCallQueue.Event
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Listener listener) {
            listener.c();
        }

        public String toString() {
            return "stopped()";
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImmutableList f16142a;

    public static final class EmptyServiceManagerWarning extends Throwable {
        private EmptyServiceManagerWarning() {
        }
    }

    public static final class FailedService extends Throwable {
        public FailedService(Service service) {
            super(service.toString(), service.a(), false, false);
        }
    }

    public static abstract class Listener {
        public void a(Service service) {
        }

        public void b() {
        }

        public void c() {
        }
    }

    public static final class NoOpService extends AbstractService {
    }

    public static final class ServiceListener extends Service.Listener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Service f16143a;
        public final WeakReference b;

        @Override // com.google.common.util.concurrent.Service.Listener
        public void a(Service.State state, Throwable th) throws Exception {
            ServiceManagerState serviceManagerState = (ServiceManagerState) this.b.get();
            if (serviceManagerState != null) {
                if ((!(this.f16143a instanceof NoOpService)) & (state != Service.State.STARTING)) {
                    ServiceManager.b.a().log(Level.SEVERE, "Service " + this.f16143a + " has failed in the " + state + " state.", th);
                }
                serviceManagerState.e(this.f16143a, state, Service.State.FAILED);
            }
        }

        @Override // com.google.common.util.concurrent.Service.Listener
        public void b() throws Exception {
            ServiceManagerState serviceManagerState = (ServiceManagerState) this.b.get();
            if (serviceManagerState != null) {
                serviceManagerState.e(this.f16143a, Service.State.STARTING, Service.State.RUNNING);
            }
        }

        @Override // com.google.common.util.concurrent.Service.Listener
        public void c() throws Exception {
            ServiceManagerState serviceManagerState = (ServiceManagerState) this.b.get();
            if (serviceManagerState != null) {
                serviceManagerState.e(this.f16143a, Service.State.NEW, Service.State.STARTING);
                if (this.f16143a instanceof NoOpService) {
                    return;
                }
                ServiceManager.b.a().log(Level.FINE, "Starting {0}.", this.f16143a);
            }
        }

        @Override // com.google.common.util.concurrent.Service.Listener
        public void d(Service.State state) throws Exception {
            ServiceManagerState serviceManagerState = (ServiceManagerState) this.b.get();
            if (serviceManagerState != null) {
                serviceManagerState.e(this.f16143a, state, Service.State.STOPPING);
            }
        }

        @Override // com.google.common.util.concurrent.Service.Listener
        public void e(Service.State state) throws Exception {
            ServiceManagerState serviceManagerState = (ServiceManagerState) this.b.get();
            if (serviceManagerState != null) {
                if (!(this.f16143a instanceof NoOpService)) {
                    ServiceManager.b.a().log(Level.FINE, "Service {0} has terminated. Previous state was: {1}", new Object[]{this.f16143a, state});
                }
                serviceManagerState.e(this.f16143a, state, Service.State.TERMINATED);
            }
        }
    }

    public static final class ServiceManagerState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Monitor f16144a;
        public final SetMultimap b;
        public final Multiset c;
        public final IdentityHashMap d;
        public boolean e;
        public boolean f;
        public final int g;
        public final ListenerCallQueue h;

        /* JADX INFO: renamed from: com.google.common.util.concurrent.ServiceManager$ServiceManagerState$1, reason: invalid class name */
        class AnonymousClass1 implements Function<Map.Entry<Service, Long>, Long> {
            @Override // com.google.common.base.Function
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Long apply(Map.Entry entry) {
                return (Long) entry.getValue();
            }
        }

        public final class AwaitHealthGuard extends Monitor.Guard {
            public final /* synthetic */ ServiceManagerState c;

            @Override // com.google.common.util.concurrent.Monitor.Guard
            public boolean a() {
                int iCount = this.c.c.count(Service.State.RUNNING);
                ServiceManagerState serviceManagerState = this.c;
                return iCount == serviceManagerState.g || serviceManagerState.c.contains(Service.State.STOPPING) || this.c.c.contains(Service.State.TERMINATED) || this.c.c.contains(Service.State.FAILED);
            }
        }

        public final class StoppedGuard extends Monitor.Guard {
            public final /* synthetic */ ServiceManagerState c;

            @Override // com.google.common.util.concurrent.Monitor.Guard
            public boolean a() {
                return this.c.c.count(Service.State.TERMINATED) + this.c.c.count(Service.State.FAILED) == this.c.g;
            }
        }

        public void a() throws Exception {
            Preconditions.B(!this.f16144a.b(), "It is incorrect to execute listeners with the monitor held.");
            this.h.b();
        }

        public void b(final Service service) {
            this.h.c(new ListenerCallQueue.Event<Listener>(this) { // from class: com.google.common.util.concurrent.ServiceManager.ServiceManagerState.2
                public final /* synthetic */ ServiceManagerState b;

                {
                    this.b = this;
                }

                @Override // com.google.common.util.concurrent.ListenerCallQueue.Event
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public void a(Listener listener) {
                    listener.a(service);
                }

                public String toString() {
                    return "failed({service=" + service + "})";
                }
            });
        }

        public void c() {
            this.h.c(ServiceManager.c);
        }

        public void d() {
            this.h.c(ServiceManager.d);
        }

        public void e(Service service, Service.State state, Service.State state2) throws Exception {
            Preconditions.u(service);
            Preconditions.d(state != state2);
            this.f16144a.a();
            try {
                this.f = true;
                if (this.e) {
                    Preconditions.G(this.b.remove(state, service), "Service %s not at the expected location in the state map %s", service, state);
                    Preconditions.G(this.b.put(state2, service), "Service %s in the state map unexpectedly at %s", service, state2);
                    Stopwatch stopwatchC = (Stopwatch) this.d.get(service);
                    if (stopwatchC == null) {
                        stopwatchC = Stopwatch.c();
                        this.d.put(service, stopwatchC);
                    }
                    Service.State state3 = Service.State.RUNNING;
                    if (state2.compareTo(state3) >= 0 && stopwatchC.g()) {
                        stopwatchC.j();
                        if (!(service instanceof NoOpService)) {
                            ServiceManager.b.a().log(Level.FINE, "Started {0} in {1}.", new Object[]{service, stopwatchC});
                        }
                    }
                    Service.State state4 = Service.State.FAILED;
                    if (state2 == state4) {
                        b(service);
                    }
                    if (this.c.count(state3) == this.g) {
                        c();
                    } else if (this.c.count(Service.State.TERMINATED) + this.c.count(state4) == this.g) {
                        d();
                    }
                }
            } finally {
                this.f16144a.d();
                a();
            }
        }
    }

    public String toString() {
        return MoreObjects.b(ServiceManager.class).d("services", Collections2.d(this.f16142a, Predicates.j(Predicates.h(NoOpService.class)))).toString();
    }
}
