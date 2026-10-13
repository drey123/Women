package com.google.firebase.messaging;

import androidx.collection.C0805a;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: RequestDeduplicator.java */
/* JADX INFO: loaded from: classes2.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f20405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0805a f20406b = new C0805a();

    public O(ExecutorService executorService) {
        this.f20405a = executorService;
    }
}
