package com.google.firebase.events;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public interface Subscriber {
    void a(Class cls, EventHandler eventHandler);

    void b(Class cls, Executor executor, EventHandler eventHandler);
}
