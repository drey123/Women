package com.google.common.eventbus;

import com.google.common.collect.Queues;
import java.util.Queue;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
abstract class Dispatcher {

    public static final class ImmediateDispatcher extends Dispatcher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ImmediateDispatcher f15864a = new ImmediateDispatcher();
    }

    public static final class LegacyAsyncDispatcher extends Dispatcher {

        public static final class EventWithSubscriber {
        }
    }

    public static final class PerThreadQueuedDispatcher extends Dispatcher {

        /* JADX INFO: renamed from: com.google.common.eventbus.Dispatcher$PerThreadQueuedDispatcher$1, reason: invalid class name */
        public class AnonymousClass1 extends ThreadLocal<Queue<Event>> {
            @Override // java.lang.ThreadLocal
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Queue initialValue() {
                return Queues.a();
            }
        }

        /* JADX INFO: renamed from: com.google.common.eventbus.Dispatcher$PerThreadQueuedDispatcher$2, reason: invalid class name */
        public class AnonymousClass2 extends ThreadLocal<Boolean> {
            @Override // java.lang.ThreadLocal
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Boolean initialValue() {
                return Boolean.FALSE;
            }
        }

        public static final class Event {
        }
    }
}
