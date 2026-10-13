package com.google.firebase.messaging;

import androidx.annotation.GuardedBy;
import androidx.collection.ArrayMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes6.dex */
class RequestDeduplicator {
    public final Executor a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @GuardedBy("this")
    public final ArrayMap f22125b = new ArrayMap();

    public RequestDeduplicator(ExecutorService executorService) {
        this.a = executorService;
    }
}
