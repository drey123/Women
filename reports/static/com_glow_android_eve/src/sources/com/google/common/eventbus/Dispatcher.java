package com.google.common.eventbus;

import java.util.ArrayDeque;
import java.util.Queue;

/* JADX INFO: loaded from: classes6.dex */
abstract class Dispatcher {

    public static final class PerThreadQueuedDispatcher extends Dispatcher {

        /* JADX INFO: renamed from: com.google.common.eventbus.Dispatcher$PerThreadQueuedDispatcher$1, reason: invalid class name */
        public class AnonymousClass1 extends ThreadLocal<Queue<Object>> {
            @Override // java.lang.ThreadLocal
            public final Queue<Object> initialValue() {
                return new ArrayDeque();
            }
        }

        /* JADX INFO: renamed from: com.google.common.eventbus.Dispatcher$PerThreadQueuedDispatcher$2, reason: invalid class name */
        public class AnonymousClass2 extends ThreadLocal<Boolean> {
            @Override // java.lang.ThreadLocal
            public final /* bridge */ /* synthetic */ Boolean initialValue() {
                return Boolean.FALSE;
            }
        }
    }
}
