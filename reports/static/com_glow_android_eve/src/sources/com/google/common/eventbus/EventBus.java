package com.google.common.eventbus;

import com.facebook.hermes.intl.Constants;
import com.google.common.annotations.Beta;
import com.google.common.base.MoreObjects;
import com.google.common.util.concurrent.MoreExecutors;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
@Beta
public class EventBus {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f21202b;

    static {
        Logger.getLogger(EventBus.class.getName());
    }

    public EventBus() {
        Executor executorA = MoreExecutors.a();
        new Dispatcher.PerThreadQueuedDispatcher.AnonymousClass1();
        new Dispatcher.PerThreadQueuedDispatcher.AnonymousClass2();
        new ConcurrentHashMap();
        this.a = Constants.COLLATION_DEFAULT;
        this.f21202b = executorA;
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperB = MoreObjects.b(this);
        toStringHelperB.d(this.a);
        return toStringHelperB.toString();
    }
}
