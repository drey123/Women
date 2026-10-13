package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdm f12477a;
    public final zzdv b;
    public final zzdz c;
    public final CopyOnWriteArraySet d;
    public final ArrayDeque e;
    public final ArrayDeque f;
    public final Object g;
    public boolean h;
    public boolean i;

    public zzeb(Looper looper, zzdm zzdmVar, zzdz zzdzVar) {
        this(new CopyOnWriteArraySet(), looper, zzdmVar, zzdzVar);
    }

    public static /* synthetic */ boolean g(zzeb zzebVar, Message message) {
        Iterator it = zzebVar.d.iterator();
        while (it.hasNext()) {
            ((zzea) it.next()).b(zzebVar.c);
            if (zzebVar.b.v(0)) {
                return true;
            }
        }
        return true;
    }

    public final zzeb a(Looper looper, zzdz zzdzVar) {
        return new zzeb(this.d, looper, this.f12477a, zzdzVar);
    }

    public final void b(Object obj) {
        synchronized (this.g) {
            try {
                if (this.h) {
                    return;
                }
                this.d.add(new zzea(obj));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        h();
        if (this.f.isEmpty()) {
            return;
        }
        if (!this.b.v(0)) {
            zzdv zzdvVar = this.b;
            zzdvVar.e(zzdvVar.w(0));
        }
        boolean zIsEmpty = this.e.isEmpty();
        this.e.addAll(this.f);
        this.f.clear();
        if (zIsEmpty) {
            while (!this.e.isEmpty()) {
                ((Runnable) this.e.peekFirst()).run();
                this.e.removeFirst();
            }
        }
    }

    public final void d(final int i, final zzdy zzdyVar) {
        h();
        final CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet(this.d);
        this.f.add(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdx
            @Override // java.lang.Runnable
            public final void run() {
                CopyOnWriteArraySet copyOnWriteArraySet2 = copyOnWriteArraySet;
                int i2 = i;
                zzdy zzdyVar2 = zzdyVar;
                Iterator it = copyOnWriteArraySet2.iterator();
                while (it.hasNext()) {
                    ((zzea) it.next()).a(i2, zzdyVar2);
                }
            }
        });
    }

    public final void e() {
        h();
        synchronized (this.g) {
            this.h = true;
        }
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            ((zzea) it.next()).c(this.c);
        }
        this.d.clear();
    }

    public final void f(Object obj) {
        h();
        for (zzea zzeaVar : this.d) {
            if (zzeaVar.f12457a.equals(obj)) {
                zzeaVar.c(this.c);
                this.d.remove(zzeaVar);
            }
        }
    }

    public final void h() {
        if (this.i) {
            zzdl.f(Thread.currentThread() == this.b.zza().getThread());
        }
    }

    public zzeb(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, zzdm zzdmVar, zzdz zzdzVar) {
        this.f12477a = zzdmVar;
        this.d = copyOnWriteArraySet;
        this.c = zzdzVar;
        this.g = new Object();
        this.e = new ArrayDeque();
        this.f = new ArrayDeque();
        this.b = zzdmVar.a(looper, new Handler.Callback() { // from class: com.google.android.gms.internal.ads.zzdw
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                zzeb.g(this.f12361a, message);
                return true;
            }
        });
        this.i = true;
    }
}
