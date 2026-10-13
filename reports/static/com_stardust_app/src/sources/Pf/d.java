package Pf;

import Nf.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TaskQueue.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final e f3964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f3965b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3966c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f3967d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final ArrayList f3968e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3969f;

    public d(@NotNull e taskRunner, @NotNull String name) {
        Intrinsics.checkNotNullParameter(taskRunner, "taskRunner");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f3964a = taskRunner;
        this.f3965b = name;
        this.f3968e = new ArrayList();
    }

    public static void c(d dVar, String name, long j10, Function0 block, int i10) {
        if ((i10 & 2) != 0) {
            j10 = 0;
        }
        dVar.getClass();
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(block, "block");
        dVar.d(new c(name, block), j10);
    }

    public final void a() {
        p pVar = n.f3603a;
        synchronized (this.f3964a) {
            try {
                if (b()) {
                    this.f3964a.d(this);
                }
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean b() {
        a aVar = this.f3967d;
        if (aVar != null) {
            Intrinsics.checkNotNull(aVar);
            if (aVar.f3960b) {
                this.f3969f = true;
            }
        }
        ArrayList arrayList = this.f3968e;
        boolean z10 = false;
        for (int size = arrayList.size() - 1; -1 < size; size--) {
            if (((a) arrayList.get(size)).f3960b) {
                Logger logger = this.f3964a.f3973b;
                a aVar2 = (a) arrayList.get(size);
                if (logger.isLoggable(Level.FINE)) {
                    b.a(logger, aVar2, this, "canceled");
                }
                arrayList.remove(size);
                z10 = true;
            }
        }
        return z10;
    }

    public final void d(@NotNull a task, long j10) {
        Intrinsics.checkNotNullParameter(task, "task");
        synchronized (this.f3964a) {
            if (!this.f3966c) {
                if (e(task, j10, false)) {
                    this.f3964a.d(this);
                }
                Unit unit = Unit.f33999a;
            } else if (task.f3960b) {
                Logger logger = this.f3964a.f3973b;
                if (logger.isLoggable(Level.FINE)) {
                    b.a(logger, task, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                Logger logger2 = this.f3964a.f3973b;
                if (logger2.isLoggable(Level.FINE)) {
                    b.a(logger2, task, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x004f  */
    /* JADX WARN: Code duplicated, block: B:20:0x005b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0074  */
    /* JADX WARN: Code duplicated, block: B:28:0x0082 A[LOOP:0: B:23:0x006e->B:28:0x0082, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0088  */
    /* JADX WARN: Code duplicated, block: B:34:0x0091 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x0086 A[EDGE_INSN: B:40:0x0086->B:30:0x0086 BREAK  A[LOOP:0: B:23:0x006e->B:28:0x0082], SYNTHETIC] */
    public final boolean e(@NotNull a task, long j10, boolean z10) {
        Iterator it;
        int size;
        String strConcat;
        Intrinsics.checkNotNullParameter(task, "task");
        task.getClass();
        Intrinsics.checkNotNullParameter(this, "queue");
        d dVar = task.f3961c;
        if (dVar != this) {
            if (dVar != null) {
                throw new IllegalStateException("task is in multiple queues");
            }
            task.f3961c = this;
        }
        e eVar = this.f3964a;
        e.a aVar = eVar.f3972a;
        long jNanoTime = System.nanoTime();
        long j11 = jNanoTime + j10;
        ArrayList arrayList = this.f3968e;
        int iIndexOf = arrayList.indexOf(task);
        Logger logger = eVar.f3973b;
        if (iIndexOf == -1) {
            task.f3962d = j11;
            if (logger.isLoggable(Level.FINE)) {
                if (z10) {
                    strConcat = "run again after ".concat(b.b(j11 - jNanoTime));
                } else {
                    strConcat = "scheduled after ".concat(b.b(j11 - jNanoTime));
                }
                b.a(logger, task, this, strConcat);
            }
            it = arrayList.iterator();
            size = 0;
            while (true) {
                if (it.hasNext()) {
                    size = -1;
                    break;
                }
                if (((a) it.next()).f3962d - jNanoTime > j10) {
                    break;
                }
                size++;
            }
            if (size == -1) {
                size = arrayList.size();
            }
            arrayList.add(size, task);
            if (size == 0) {
                return true;
            }
        } else if (task.f3962d > j11) {
            arrayList.remove(iIndexOf);
            task.f3962d = j11;
            if (logger.isLoggable(Level.FINE)) {
                if (z10) {
                    strConcat = "run again after ".concat(b.b(j11 - jNanoTime));
                } else {
                    strConcat = "scheduled after ".concat(b.b(j11 - jNanoTime));
                }
                b.a(logger, task, this, strConcat);
            }
            it = arrayList.iterator();
            size = 0;
            while (true) {
                if (it.hasNext()) {
                    size = -1;
                    break;
                }
                if (((a) it.next()).f3962d - jNanoTime > j10) {
                    break;
                    break;
                }
                size++;
            }
            if (size == -1) {
                size = arrayList.size();
            }
            arrayList.add(size, task);
            if (size == 0) {
                return true;
            }
        } else if (logger.isLoggable(Level.FINE)) {
            b.a(logger, task, this, "already scheduled");
            return false;
        }
        return false;
    }

    public final void f() {
        p pVar = n.f3603a;
        synchronized (this.f3964a) {
            try {
                this.f3966c = true;
                if (b()) {
                    this.f3964a.d(this);
                }
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @NotNull
    public final String toString() {
        return this.f3965b;
    }
}
