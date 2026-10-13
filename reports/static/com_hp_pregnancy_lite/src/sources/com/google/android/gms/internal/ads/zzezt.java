package com.google.android.gms.internal.ads;

import java.util.Deque;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingDeque;

/* JADX INFO: loaded from: classes4.dex */
public final class zzezt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Deque f13054a = new LinkedBlockingDeque();
    public final Callable b;
    public final zzfuu c;

    public zzezt(Callable callable, zzfuu zzfuuVar) {
        this.b = callable;
        this.c = zzfuuVar;
    }

    public final synchronized zzfut a() {
        c(1);
        return (zzfut) this.f13054a.poll();
    }

    public final synchronized void b(zzfut zzfutVar) {
        this.f13054a.addFirst(zzfutVar);
    }

    public final synchronized void c(int i) {
        int size = i - this.f13054a.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.f13054a.add(this.c.c1(this.b));
        }
    }
}
