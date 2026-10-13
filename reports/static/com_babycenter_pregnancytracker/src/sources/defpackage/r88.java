package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class r88 {
    public final AtomicInteger a;
    public final HashSet b;
    public final PriorityBlockingQueue c;
    public final PriorityBlockingQueue d;
    public final u53 e;
    public final aa6 f;
    public final s3b g;
    public final fp6[] h;
    public mc1 i;
    public final ArrayList j;
    public final ArrayList k;

    public r88(u53 u53Var, aa6 aa6Var) {
        s3b s3bVar = new s3b(new Handler(Looper.getMainLooper()));
        this.a = new AtomicInteger();
        this.b = new HashSet();
        this.c = new PriorityBlockingQueue();
        this.d = new PriorityBlockingQueue();
        this.j = new ArrayList();
        this.k = new ArrayList();
        this.e = u53Var;
        this.f = aa6Var;
        this.h = new fp6[4];
        this.g = s3bVar;
    }

    public final void a(q78 q78Var) {
        q78Var.setRequestQueue(this);
        synchronized (this.b) {
            this.b.add(q78Var);
        }
        q78Var.setSequence(this.a.incrementAndGet());
        q78Var.addMarker("add-to-queue");
        b();
        if (q78Var.shouldCache()) {
            this.c.add(q78Var);
        } else {
            this.d.add(q78Var);
        }
    }

    public final void b() {
        synchronized (this.k) {
            try {
                Iterator it = this.k.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        d();
        PriorityBlockingQueue priorityBlockingQueue = this.c;
        PriorityBlockingQueue priorityBlockingQueue2 = this.d;
        u53 u53Var = this.e;
        s3b s3bVar = this.g;
        mc1 mc1Var = new mc1(priorityBlockingQueue, priorityBlockingQueue2, u53Var, s3bVar);
        this.i = mc1Var;
        mc1Var.start();
        int i = 0;
        while (true) {
            fp6[] fp6VarArr = this.h;
            if (i >= fp6VarArr.length) {
                return;
            }
            fp6 fp6Var = new fp6(priorityBlockingQueue2, this.f, u53Var, s3bVar);
            fp6VarArr[i] = fp6Var;
            fp6Var.start();
            i++;
        }
    }

    public final void d() {
        mc1 mc1Var = this.i;
        if (mc1Var != null) {
            mc1Var.e = true;
            mc1Var.interrupt();
        }
        for (fp6 fp6Var : this.h) {
            if (fp6Var != null) {
                fp6Var.e = true;
                fp6Var.interrupt();
            }
        }
    }
}
