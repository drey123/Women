package com.google.firebase.components;

import com.google.firebase.events.Event;
import com.google.firebase.events.EventHandler;
import com.google.firebase.events.Publisher;
import com.google.firebase.events.Subscriber;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
class EventBus implements Subscriber, Publisher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f16740a = new HashMap();
    public Queue b = new ArrayDeque();
    public final Executor c;

    public EventBus(Executor executor) {
        this.c = executor;
    }

    public static /* synthetic */ void f(Map.Entry entry, Event event) {
        ((EventHandler) entry.getKey()).a(event);
    }

    @Override // com.google.firebase.events.Subscriber
    public void a(Class cls, EventHandler eventHandler) {
        b(cls, this.c, eventHandler);
    }

    @Override // com.google.firebase.events.Subscriber
    public synchronized void b(Class cls, Executor executor, EventHandler eventHandler) {
        try {
            Preconditions.b(cls);
            Preconditions.b(eventHandler);
            Preconditions.b(executor);
            if (!this.f16740a.containsKey(cls)) {
                this.f16740a.put(cls, new ConcurrentHashMap());
            }
            ((ConcurrentHashMap) this.f16740a.get(cls)).put(eventHandler, executor);
        } catch (Throwable th) {
            throw th;
        }
    }

    public void d() {
        Queue queue;
        synchronized (this) {
            try {
                queue = this.b;
                if (queue != null) {
                    this.b = null;
                } else {
                    queue = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (queue != null) {
            Iterator it = queue.iterator();
            while (it.hasNext()) {
                g((Event) it.next());
            }
        }
    }

    public final synchronized Set e(Event event) {
        Map map;
        try {
            map = (Map) this.f16740a.get(event.b());
        } catch (Throwable th) {
            throw th;
        }
        return map == null ? Collections.emptySet() : map.entrySet();
    }

    public void g(final Event event) {
        Preconditions.b(event);
        synchronized (this) {
            try {
                Queue queue = this.b;
                if (queue != null) {
                    queue.add(event);
                    return;
                }
                for (final Map.Entry entry : e(event)) {
                    ((Executor) entry.getValue()).execute(new Runnable() { // from class: com.google.firebase.components.c
                        @Override // java.lang.Runnable
                        public final void run() {
                            EventBus.f(entry, event);
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
