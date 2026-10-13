package com.google.common.util.concurrent;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
public abstract class AbstractService implements Service {
    public final Monitor a = new Monitor();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile StateSnapshot f21284b;

    public final class HasReachedRunningGuard extends Monitor.Guard {
    }

    public final class IsStartableGuard extends Monitor.Guard {
    }

    public final class IsStoppableGuard extends Monitor.Guard {
    }

    public final class IsStoppedGuard extends Monitor.Guard {
    }

    public static final class StateSnapshot {
        public final Service.State a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f21285b;

        public StateSnapshot(Service.State state) {
            Preconditions.h(!(state == Service.State.f21295e), "A failure cause should be set if and only if the state is failed.  Got %s and %s instead.", state, null);
            this.a = state;
            this.f21285b = false;
        }
    }

    public AbstractService() {
        new IsStartableGuard(this.a);
        new IsStoppableGuard(this.a);
        new HasReachedRunningGuard(this.a);
        new IsStoppedGuard(this.a);
        new ListenerCallQueue();
        this.f21284b = new StateSnapshot(Service.State.f21294b);
    }

    public final Service.State a() {
        StateSnapshot stateSnapshot = this.f21284b;
        boolean z2 = stateSnapshot.f21285b;
        Service.State state = stateSnapshot.a;
        return (z2 && state == Service.State.c) ? Service.State.d : state;
    }

    public String toString() {
        return getClass().getSimpleName() + " [" + a() + "]";
    }
}
