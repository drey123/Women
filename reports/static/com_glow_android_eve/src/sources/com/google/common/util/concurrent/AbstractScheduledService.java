package com.google.common.util.concurrent;

import com.google.common.annotations.GwtIncompatible;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
public abstract class AbstractScheduledService implements Service {
    public final AbstractService a = new ServiceDelegate();

    public static abstract class CustomScheduler extends Scheduler {

        public static final class Schedule {
        }

        public CustomScheduler() {
            super(0);
        }
    }

    public static abstract class Scheduler {
        private Scheduler() {
        }

        public /* synthetic */ Scheduler(int i) {
            this();
        }
    }

    public final class ServiceDelegate extends AbstractService {
        public ServiceDelegate() {
            new ReentrantLock();
        }

        @Override // com.google.common.util.concurrent.AbstractService
        public final String toString() {
            return AbstractScheduledService.this.toString();
        }
    }

    static {
        Logger.getLogger(AbstractScheduledService.class.getName());
    }

    public final String toString() {
        return getClass().getSimpleName() + " [" + this.a.a() + "]";
    }
}
