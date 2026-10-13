package com.google.common.util.concurrent;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import com.google.common.base.Preconditions;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
@J2ktIncompatible
@ElementTypesAreNonnullByDefault
@GwtIncompatible
public abstract class AbstractService implements Service {
    public static final ListenerCallQueue.Event d = new ListenerCallQueue.Event<Service.Listener>() { // from class: com.google.common.util.concurrent.AbstractService.1
        @Override // com.google.common.util.concurrent.ListenerCallQueue.Event
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Service.Listener listener) {
            listener.c();
        }

        public String toString() {
            return "starting()";
        }
    };
    public static final ListenerCallQueue.Event e = new ListenerCallQueue.Event<Service.Listener>() { // from class: com.google.common.util.concurrent.AbstractService.2
        @Override // com.google.common.util.concurrent.ListenerCallQueue.Event
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Service.Listener listener) {
            listener.b();
        }

        public String toString() {
            return "running()";
        }
    };
    public static final ListenerCallQueue.Event f;
    public static final ListenerCallQueue.Event g;
    public static final ListenerCallQueue.Event h;
    public static final ListenerCallQueue.Event i;
    public static final ListenerCallQueue.Event j;
    public static final ListenerCallQueue.Event k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Monitor f16068a;
    public final ListenerCallQueue b;
    public volatile StateSnapshot c;

    /* JADX INFO: renamed from: com.google.common.util.concurrent.AbstractService$6, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass6 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16072a;

        static {
            int[] iArr = new int[Service.State.values().length];
            f16072a = iArr;
            try {
                iArr[Service.State.NEW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16072a[Service.State.STARTING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16072a[Service.State.RUNNING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16072a[Service.State.STOPPING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16072a[Service.State.TERMINATED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f16072a[Service.State.FAILED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public final class HasReachedRunningGuard extends Monitor.Guard {
        public final /* synthetic */ AbstractService c;

        @Override // com.google.common.util.concurrent.Monitor.Guard
        public boolean a() {
            return this.c.state().compareTo(Service.State.RUNNING) >= 0;
        }
    }

    public final class IsStartableGuard extends Monitor.Guard {
        public final /* synthetic */ AbstractService c;

        @Override // com.google.common.util.concurrent.Monitor.Guard
        public boolean a() {
            return this.c.state() == Service.State.NEW;
        }
    }

    public final class IsStoppableGuard extends Monitor.Guard {
        public final /* synthetic */ AbstractService c;

        @Override // com.google.common.util.concurrent.Monitor.Guard
        public boolean a() {
            return this.c.state().compareTo(Service.State.RUNNING) <= 0;
        }
    }

    public final class IsStoppedGuard extends Monitor.Guard {
        public final /* synthetic */ AbstractService c;

        @Override // com.google.common.util.concurrent.Monitor.Guard
        public boolean a() {
            return this.c.state().compareTo(Service.State.TERMINATED) >= 0;
        }
    }

    public static final class StateSnapshot {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Service.State f16073a;
        public final boolean b;
        public final Throwable c;

        public StateSnapshot(Service.State state, boolean z, Throwable th) {
            Preconditions.m(!z || state == Service.State.STARTING, "shutdownWhenStartupFinishes can only be set if state is STARTING. Got %s instead.", state);
            Preconditions.o((th != null) == (state == Service.State.FAILED), "A failure cause should be set if and only if the state is failed.  Got %s and %s instead.", state, th);
            this.f16073a = state;
            this.b = z;
            this.c = th;
        }

        public Service.State a() {
            return (this.b && this.f16073a == Service.State.STARTING) ? Service.State.STOPPING : this.f16073a;
        }

        public Throwable b() {
            Service.State state = this.f16073a;
            Preconditions.F(state == Service.State.FAILED, "failureCause() is only valid if the service has failed, service is %s", state);
            Throwable th = this.c;
            Objects.requireNonNull(th);
            return th;
        }
    }

    static {
        Service.State state = Service.State.STARTING;
        f = e(state);
        Service.State state2 = Service.State.RUNNING;
        g = e(state2);
        h = f(Service.State.NEW);
        i = f(state);
        j = f(state2);
        k = f(Service.State.STOPPING);
    }

    public static ListenerCallQueue.Event e(final Service.State state) {
        return new ListenerCallQueue.Event<Service.Listener>() { // from class: com.google.common.util.concurrent.AbstractService.4
            @Override // com.google.common.util.concurrent.ListenerCallQueue.Event
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(Service.Listener listener) {
                listener.d(state);
            }

            public String toString() {
                return "stopping({from = " + state + "})";
            }
        };
    }

    public static ListenerCallQueue.Event f(final Service.State state) {
        return new ListenerCallQueue.Event<Service.Listener>() { // from class: com.google.common.util.concurrent.AbstractService.3
            @Override // com.google.common.util.concurrent.ListenerCallQueue.Event
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(Service.Listener listener) {
                listener.e(state);
            }

            public String toString() {
                return "terminated({from = " + state + "})";
            }
        };
    }

    @Override // com.google.common.util.concurrent.Service
    public final Throwable a() {
        return this.c.b();
    }

    public final void b() throws Exception {
        if (this.f16068a.b()) {
            return;
        }
        this.b.b();
    }

    public final void c(final Service.State state, final Throwable th) {
        this.b.c(new ListenerCallQueue.Event<Service.Listener>(this) { // from class: com.google.common.util.concurrent.AbstractService.5
            public final /* synthetic */ AbstractService c;

            {
                this.c = this;
            }

            @Override // com.google.common.util.concurrent.ListenerCallQueue.Event
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(Service.Listener listener) {
                listener.a(state, th);
            }

            public String toString() {
                return "failed({from = " + state + ", cause = " + th + "})";
            }
        });
    }

    public final void d(Throwable th) throws Exception {
        Preconditions.u(th);
        this.f16068a.a();
        try {
            Service.State state = state();
            int i2 = AnonymousClass6.f16072a[state.ordinal()];
            if (i2 != 1) {
                if (i2 == 2 || i2 == 3 || i2 == 4) {
                    this.c = new StateSnapshot(Service.State.FAILED, false, th);
                    c(state, th);
                } else if (i2 != 5) {
                }
                this.f16068a.d();
                b();
                return;
            }
            throw new IllegalStateException("Failed while in state:" + state, th);
        } catch (Throwable th2) {
            this.f16068a.d();
            b();
            throw th2;
        }
    }

    @Override // com.google.common.util.concurrent.Service
    public final Service.State state() {
        return this.c.a();
    }

    public String toString() {
        return getClass().getSimpleName() + " [" + state() + "]";
    }
}
