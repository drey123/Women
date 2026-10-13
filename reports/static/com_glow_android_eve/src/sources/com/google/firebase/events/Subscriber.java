package com.google.firebase.events;

import com.google.firebase.messaging.j;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes6.dex */
public interface Subscriber {
    void a(j jVar);

    void b(j jVar);

    void c(Executor executor, EventHandler eventHandler);
}
