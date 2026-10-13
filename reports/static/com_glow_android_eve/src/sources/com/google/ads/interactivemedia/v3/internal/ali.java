package com.google.ads.interactivemedia.v3.internal;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.CheckResult;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ali<T> {
    private final akt a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final alc f15422b;
    private final alg<T> c;
    private final CopyOnWriteArraySet<alh<T>> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ArrayDeque<Runnable> f15423e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final ArrayDeque<Runnable> f15424f;
    private boolean g;

    public ali(Looper looper, akt aktVar, alg<T> algVar) {
        this(new CopyOnWriteArraySet(), looper, aktVar, algVar);
    }

    public static /* synthetic */ void h(ali aliVar, Message message) {
        int i = message.what;
        if (i != 0) {
            if (i == 1) {
                aliVar.g(message.arg1, (alf) message.obj);
                aliVar.e();
                return;
            }
            return;
        }
        Iterator<alh<T>> it2 = aliVar.d.iterator();
        while (it2.hasNext()) {
            it2.next().b(aliVar.c);
            if (aliVar.f15422b.d()) {
                return;
            }
        }
    }

    @CheckResult
    public final ali<T> a(Looper looper, alg<T> algVar) {
        return new ali<>(this.d, looper, this.a, algVar);
    }

    public final void b(T t4) {
        if (this.g) {
            return;
        }
        ajr.b(t4);
        this.d.add(new alh<>(t4));
    }

    public final void c() {
        if (this.f15424f.isEmpty()) {
            return;
        }
        if (!this.f15422b.d()) {
            this.f15422b.a(0).a();
        }
        boolean zIsEmpty = this.f15423e.isEmpty();
        this.f15423e.addAll(this.f15424f);
        this.f15424f.clear();
        if (!zIsEmpty) {
            return;
        }
        while (!this.f15423e.isEmpty()) {
            this.f15423e.peekFirst().run();
            this.f15423e.removeFirst();
        }
    }

    public final void d(final int i, final alf<T> alfVar) {
        final CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet(this.d);
        this.f15424f.add(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.ale
            @Override // java.lang.Runnable
            public final void run() {
                CopyOnWriteArraySet copyOnWriteArraySet2 = copyOnWriteArraySet;
                int i6 = i;
                alf alfVar2 = alfVar;
                Iterator it2 = copyOnWriteArraySet2.iterator();
                while (it2.hasNext()) {
                    ((alh) it2.next()).a(i6, alfVar2);
                }
            }
        });
    }

    public final void e() {
        Iterator<alh<T>> it2 = this.d.iterator();
        while (it2.hasNext()) {
            it2.next().c(this.c);
        }
        this.d.clear();
        this.g = true;
    }

    public final void f(T t4) {
        for (alh<T> alhVar : this.d) {
            if (alhVar.a.equals(t4)) {
                alhVar.c(this.c);
                this.d.remove(alhVar);
            }
        }
    }

    public final void g(int i, alf<T> alfVar) {
        d(i, alfVar);
        c();
    }

    public final void i(alf<T> alfVar) {
        this.f15422b.c(1, 1036, 0, alfVar).a();
    }

    private ali(CopyOnWriteArraySet<alh<T>> copyOnWriteArraySet, Looper looper, akt aktVar, alg<T> algVar) {
        this.a = aktVar;
        this.d = copyOnWriteArraySet;
        this.c = algVar;
        this.f15423e = new ArrayDeque<>();
        this.f15424f = new ArrayDeque<>();
        this.f15422b = aktVar.b(looper, new Handler.Callback() { // from class: com.google.ads.interactivemedia.v3.internal.ald
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                ali.h(this.a, message);
                return true;
            }
        });
    }
}
