package com.google.common.eventbus;

import com.google.common.base.MoreObjects;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
public class EventBus {
    public static final Logger b = Logger.getLogger(EventBus.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15865a;

    public static final class LoggingHandler implements SubscriberExceptionHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final LoggingHandler f15866a = new LoggingHandler();
    }

    public String toString() {
        return MoreObjects.c(this).k(this.f15865a).toString();
    }
}
