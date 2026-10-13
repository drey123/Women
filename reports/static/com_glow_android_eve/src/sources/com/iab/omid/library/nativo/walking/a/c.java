package com.iab.omid.library.nativo.walking.a;

import java.util.ArrayDeque;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public class c implements b.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque<b> f23044b = new ArrayDeque<>();
    public b c = null;
    public final ThreadPoolExecutor a = new ThreadPoolExecutor(1, 1, 1, TimeUnit.SECONDS, new LinkedBlockingQueue());

    public final void a() {
        b bVarPoll = this.f23044b.poll();
        this.c = bVarPoll;
        if (bVarPoll != null) {
            bVarPoll.executeOnExecutor(this.a, new Object[0]);
        }
    }
}
