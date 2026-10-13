package com.google.ads.interactivemedia.v3.internal;

import java.util.ArrayDeque;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bz {
    private final BlockingQueue<Runnable> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ThreadPoolExecutor f16014b;
    private final ArrayDeque<by> c = new ArrayDeque<>();
    private by d = null;

    public bz() {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        this.a = linkedBlockingQueue;
        this.f16014b = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, linkedBlockingQueue);
    }

    private final void c() {
        by byVarPoll = this.c.poll();
        this.d = byVarPoll;
        if (byVarPoll != null) {
            byVarPoll.executeOnExecutor(this.f16014b, new Object[0]);
        }
    }

    public final void a(by byVar) {
        byVar.b(this);
        this.c.add(byVar);
        if (this.d == null) {
            c();
        }
    }

    public final void b() {
        this.d = null;
        c();
    }
}
