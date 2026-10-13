package com.iab.omid.library.jwplayer.i.a;

import java.util.ArrayDeque;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements b.a {
    private final BlockingQueue<Runnable> a;
    private final ThreadPoolExecutor b;
    private final ArrayDeque<b> c = new ArrayDeque<>();
    private b d = null;

    public c() {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        this.a = linkedBlockingQueue;
        this.b = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, linkedBlockingQueue);
    }

    private void b() {
        b bVarPoll = this.c.poll();
        this.d = bVarPoll;
        if (bVarPoll != null) {
            bVarPoll.executeOnExecutor(this.b, new Object[0]);
        }
    }

    public final void a(b bVar) {
        bVar.d = this;
        this.c.add(bVar);
        if (this.d == null) {
            b();
        }
    }

    @Override // com.iab.omid.library.jwplayer.i.a.b.a
    public final void a() {
        this.d = null;
        b();
    }
}
