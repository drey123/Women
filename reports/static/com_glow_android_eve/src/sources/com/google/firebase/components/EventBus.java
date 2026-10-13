package com.google.firebase.components;

import androidx.annotation.GuardedBy;
import com.google.firebase.DataCollectionDefaultChange;
import com.google.firebase.events.EventHandler;
import com.google.firebase.events.Publisher;
import com.google.firebase.events.Subscriber;
import com.google.firebase.messaging.j;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes6.dex */
class EventBus implements Subscriber, Publisher {

    @GuardedBy("this")
    public final HashMap a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @GuardedBy("this")
    public ArrayDeque f21437b = new ArrayDeque();
    public final Executor c;

    public EventBus(Executor executor) {
        this.c = executor;
    }

    @Override // com.google.firebase.events.Subscriber
    public final synchronized void a(j jVar) {
        jVar.getClass();
        if (this.a.containsKey(DataCollectionDefaultChange.class)) {
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.a.get(DataCollectionDefaultChange.class);
            concurrentHashMap.remove(jVar);
            if (concurrentHashMap.isEmpty()) {
                this.a.remove(DataCollectionDefaultChange.class);
            }
        }
    }

    @Override // com.google.firebase.events.Subscriber
    public final void b(j jVar) {
        c(this.c, jVar);
    }

    @Override // com.google.firebase.events.Subscriber
    public final synchronized void c(Executor executor, EventHandler eventHandler) {
        try {
            executor.getClass();
            if (!this.a.containsKey(DataCollectionDefaultChange.class)) {
                this.a.put(DataCollectionDefaultChange.class, new ConcurrentHashMap());
            }
            ((ConcurrentHashMap) this.a.get(DataCollectionDefaultChange.class)).put(eventHandler, executor);
        } catch (Throwable th) {
            throw th;
        }
    }
}
