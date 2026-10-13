package rx;

import java.util.concurrent.TimeUnit;
import rx.functions.Action0;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Scheduler {

    public static abstract class Worker implements Subscription {
        public abstract Subscription b(Action0 action0);

        public abstract Subscription c(Action0 action0, long j4, TimeUnit timeUnit);
    }

    public abstract Worker a();
}
