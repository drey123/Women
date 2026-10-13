package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sh5 {
    public final vt1 a;
    public final qq9 b;
    public final qh5 c;
    public final CopyOnWriteArraySet d;
    public final ArrayDeque e;
    public final ArrayDeque f;
    public final Object g;
    public boolean h;
    public boolean i;

    public sh5(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, vt1 vt1Var, qh5 qh5Var, boolean z) {
        this.a = vt1Var;
        this.d = copyOnWriteArraySet;
        this.c = qh5Var;
        this.g = new Object();
        this.e = new ArrayDeque();
        this.f = new ArrayDeque();
        this.b = ((nq9) vt1Var).a(looper, new z32(this, 3));
        this.i = z;
    }

    public final void a(Object obj) {
        obj.getClass();
        synchronized (this.g) {
            try {
                if (this.h) {
                    return;
                }
                this.d.add(new rh5(obj));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        g();
        ArrayDeque arrayDeque = this.f;
        if (arrayDeque.isEmpty()) {
            return;
        }
        qq9 qq9Var = this.b;
        if (!qq9Var.a.hasMessages(1)) {
            pq9 pq9VarA = qq9Var.a(1);
            Handler handler = qq9Var.a;
            Message message = pq9VarA.a;
            message.getClass();
            handler.sendMessageAtFrontOfQueue(message);
            pq9VarA.a();
        }
        ArrayDeque arrayDeque2 = this.e;
        boolean zIsEmpty = arrayDeque2.isEmpty();
        arrayDeque2.addAll(arrayDeque);
        arrayDeque.clear();
        if (zIsEmpty) {
            while (!arrayDeque2.isEmpty()) {
                ((Runnable) arrayDeque2.peekFirst()).run();
                arrayDeque2.removeFirst();
            }
        }
    }

    public final void c(int i, ph5 ph5Var) {
        g();
        this.f.add(new be(new CopyOnWriteArraySet(this.d), i, ph5Var, 3));
    }

    public final void d() {
        g();
        synchronized (this.g) {
            this.h = true;
        }
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            ((rh5) it.next()).a(this.c);
        }
        this.d.clear();
    }

    public final void e(Object obj) {
        g();
        CopyOnWriteArraySet<rh5> copyOnWriteArraySet = this.d;
        for (rh5 rh5Var : copyOnWriteArraySet) {
            if (rh5Var.a.equals(obj)) {
                rh5Var.a(this.c);
                copyOnWriteArraySet.remove(rh5Var);
            }
        }
    }

    public final void f(int i, ph5 ph5Var) {
        c(i, ph5Var);
        b();
    }

    public final void g() {
        if (this.i) {
            ny8.n(Thread.currentThread() == this.b.a.getLooper().getThread());
        }
    }

    public sh5(Looper looper, vt1 vt1Var, qh5 qh5Var) {
        this(new CopyOnWriteArraySet(), looper, vt1Var, qh5Var, true);
    }
}
