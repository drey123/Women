package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfhe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BlockingQueue f13179a;
    public final ThreadPoolExecutor b;
    public final ArrayDeque c = new ArrayDeque();
    public zzfhd d = null;

    public zzfhe() {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        this.f13179a = linkedBlockingQueue;
        this.b = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, linkedBlockingQueue);
    }

    public final void a(zzfhd zzfhdVar) {
        this.d = null;
        c();
    }

    public final void b(zzfhd zzfhdVar) {
        zzfhdVar.b(this);
        this.c.add(zzfhdVar);
        if (this.d == null) {
            c();
        }
    }

    public final void c() {
        zzfhd zzfhdVar = (zzfhd) this.c.poll();
        this.d = zzfhdVar;
        if (zzfhdVar != null) {
            zzfhdVar.executeOnExecutor(this.b, new Object[0]);
        }
    }
}
