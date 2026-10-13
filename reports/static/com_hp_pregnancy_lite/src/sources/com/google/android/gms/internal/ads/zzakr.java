package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes4.dex */
public final class zzakr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicInteger f10844a;
    public final Set b;
    public final PriorityBlockingQueue c;
    public final PriorityBlockingQueue d;
    public final zzajy e;
    public final zzakh f;
    public final zzaki[] g;
    public zzaka h;
    public final List i;
    public final List j;
    public final zzakf k;

    public zzakr(zzajy zzajyVar, zzakh zzakhVar, int i) {
        zzakf zzakfVar = new zzakf(new Handler(Looper.getMainLooper()));
        this.f10844a = new AtomicInteger();
        this.b = new HashSet();
        this.c = new PriorityBlockingQueue();
        this.d = new PriorityBlockingQueue();
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.e = zzajyVar;
        this.f = zzakhVar;
        this.g = new zzaki[4];
        this.k = zzakfVar;
    }

    public final zzako a(zzako zzakoVar) {
        zzakoVar.k(this);
        synchronized (this.b) {
            this.b.add(zzakoVar);
        }
        zzakoVar.l(this.f10844a.incrementAndGet());
        zzakoVar.u("add-to-queue");
        c(zzakoVar, 0);
        this.c.add(zzakoVar);
        return zzakoVar;
    }

    public final void b(zzako zzakoVar) {
        synchronized (this.b) {
            this.b.remove(zzakoVar);
        }
        synchronized (this.i) {
            try {
                Iterator it = this.i.iterator();
                while (it.hasNext()) {
                    ((zzakq) it.next()).zza();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        c(zzakoVar, 5);
    }

    public final void c(zzako zzakoVar, int i) {
        synchronized (this.j) {
            try {
                Iterator it = this.j.iterator();
                while (it.hasNext()) {
                    ((zzakp) it.next()).zza();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        zzaka zzakaVar = this.h;
        if (zzakaVar != null) {
            zzakaVar.b();
        }
        zzaki[] zzakiVarArr = this.g;
        for (int i = 0; i < 4; i++) {
            zzaki zzakiVar = zzakiVarArr[i];
            if (zzakiVar != null) {
                zzakiVar.a();
            }
        }
        zzaka zzakaVar2 = new zzaka(this.c, this.d, this.e, this.k, null);
        this.h = zzakaVar2;
        zzakaVar2.start();
        for (int i2 = 0; i2 < 4; i2++) {
            zzaki zzakiVar2 = new zzaki(this.d, this.f, this.e, this.k, null);
            this.g[i2] = zzakiVar2;
            zzakiVar2.start();
        }
    }
}
