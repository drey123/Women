package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.commons.lang3.BooleanUtils;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j1 implements ListenableFuture {
    public static final boolean d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", BooleanUtils.FALSE));
    public static final Logger e = Logger.getLogger(j1.class.getName());
    public static final d94 f;
    public static final Object g;
    public volatile Object a;
    public volatile f1 b;
    public volatile i1 c;

    static {
        d94 h1Var;
        try {
            h1Var = new g1(AtomicReferenceFieldUpdater.newUpdater(i1.class, Thread.class, CmcdData.OBJECT_TYPE_AUDIO_ONLY), AtomicReferenceFieldUpdater.newUpdater(i1.class, i1.class, "b"), AtomicReferenceFieldUpdater.newUpdater(j1.class, i1.class, "c"), AtomicReferenceFieldUpdater.newUpdater(j1.class, f1.class, "b"), AtomicReferenceFieldUpdater.newUpdater(j1.class, Object.class, CmcdData.OBJECT_TYPE_AUDIO_ONLY));
            th = null;
        } catch (Throwable th) {
            th = th;
            h1Var = new h1();
        }
        f = h1Var;
        if (th != null) {
            e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        g = new Object();
    }

    public static void c(j1 j1Var) {
        i1 i1Var;
        f1 f1Var;
        f1 f1Var2;
        f1 f1Var3;
        do {
            i1Var = j1Var.c;
        } while (!f.i(j1Var, i1Var, i1.c));
        while (true) {
            f1Var = null;
            if (i1Var == null) {
                break;
            }
            Thread thread = i1Var.a;
            if (thread != null) {
                i1Var.a = null;
                LockSupport.unpark(thread);
            }
            i1Var = i1Var.b;
        }
        j1Var.b();
        do {
            f1Var2 = j1Var.b;
        } while (!f.g(j1Var, f1Var2, f1.d));
        while (true) {
            f1Var3 = f1Var;
            f1Var = f1Var2;
            if (f1Var == null) {
                break;
            }
            f1Var2 = f1Var.c;
            f1Var.c = f1Var3;
        }
        while (f1Var3 != null) {
            f1 f1Var4 = f1Var3.c;
            d(f1Var3.a, f1Var3.b);
            f1Var3 = f1Var4;
        }
    }

    public static void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            e.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    public static Object e(Object obj) throws ExecutionException {
        if (obj instanceof c1) {
            Throwable th = ((c1) obj).b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof e1) {
            throw new ExecutionException(((e1) obj).a);
        }
        if (obj == g) {
            return null;
        }
        return obj;
    }

    public static Object f(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public final void a(StringBuilder sb) {
        try {
            Object objF = f(this);
            sb.append("SUCCESS, result=[");
            sb.append(objF == this ? "this future" : String.valueOf(objF));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e2) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e2.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e3) {
            sb.append("FAILURE, cause=[");
            sb.append(e3.getCause());
            sb.append("]");
        }
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        runnable.getClass();
        executor.getClass();
        f1 f1Var = this.b;
        f1 f1Var2 = f1.d;
        if (f1Var != f1Var2) {
            f1 f1Var3 = new f1(runnable, executor);
            do {
                f1Var3.c = f1Var;
                if (f.g(this, f1Var, f1Var3)) {
                    return;
                } else {
                    f1Var = this.b;
                }
            } while (f1Var != f1Var2);
        }
        d(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        c1 c1Var;
        Object obj = this.a;
        if (obj == null) {
            if (d) {
                c1Var = new c1(z, new CancellationException("Future.cancel() was called."));
            } else {
                c1Var = z ? c1.c : c1.d;
            }
            if (f.h(this, obj, c1Var)) {
                c(this);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String g() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        i1 i1Var = i1.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.a;
        if (obj != null) {
            return e(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            i1 i1Var2 = this.c;
            if (i1Var2 != i1Var) {
                i1 i1Var3 = new i1();
                while (true) {
                    d94 d94Var = f;
                    d94Var.x(i1Var3, i1Var2);
                    if (d94Var.i(this, i1Var2, i1Var3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                h(i1Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.a;
                            if (obj2 != null) {
                                return e(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        h(i1Var3);
                        break;
                    }
                    i1Var2 = this.c;
                    if (i1Var2 == i1Var) {
                    }
                }
            }
            return e(this.a);
        }
        while (nanos > 0) {
            Object obj3 = this.a;
            if (obj3 != null) {
                return e(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        StringBuilder sbP = le2.p(j, "Waited ", StringUtils.SPACE);
        sbP.append(timeUnit.toString().toLowerCase(locale));
        String string3 = sbP.toString();
        if (nanos + 1000 < 0) {
            String strConcat = string3.concat(" (plus ");
            long j2 = -nanos;
            long jConvert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
            long nanos2 = j2 - timeUnit.toNanos(jConvert);
            boolean z = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strConcat2 = strConcat + jConvert + StringUtils.SPACE + lowerCase;
                if (z) {
                    strConcat2 = strConcat2.concat(",");
                }
                strConcat = strConcat2.concat(StringUtils.SPACE);
            }
            if (z) {
                strConcat = strConcat + nanos2 + " nanoseconds ";
            }
            string3 = strConcat.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(string3.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(le2.l(string3, " for ", string));
    }

    public final void h(i1 i1Var) {
        i1Var.a = null;
        while (true) {
            i1 i1Var2 = this.c;
            if (i1Var2 == i1.c) {
                return;
            }
            i1 i1Var3 = null;
            while (i1Var2 != null) {
                i1 i1Var4 = i1Var2.b;
                if (i1Var2.a != null) {
                    i1Var3 = i1Var2;
                } else if (i1Var3 != null) {
                    i1Var3.b = i1Var4;
                    if (i1Var3.a == null) {
                    }
                } else if (!f.i(this, i1Var2, i1Var4)) {
                }
                i1Var2 = i1Var4;
            }
            return;
        }
    }

    public boolean i(Object obj) {
        if (obj == null) {
            obj = g;
        }
        if (!f.h(this, null, obj)) {
            return false;
        }
        c(this);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof c1;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.a != null;
    }

    public boolean j(Throwable th) {
        th.getClass();
        if (!f.h(this, null, new e1(th))) {
            return false;
        }
        c(this);
        return true;
    }

    public final String toString() {
        String strG;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.a instanceof c1) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            a(sb);
        } else {
            try {
                strG = g();
            } catch (RuntimeException e2) {
                strG = "Exception thrown from implementation: " + e2.getClass();
            }
            if (strG != null && !strG.isEmpty()) {
                le2.A("PENDING, info=[", strG, "]", sb);
            } else if (isDone()) {
                a(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public void b() {
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        i1 i1Var = i1.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.a;
            if (obj2 != null) {
                return e(obj2);
            }
            i1 i1Var2 = this.c;
            if (i1Var2 != i1Var) {
                i1 i1Var3 = new i1();
                do {
                    d94 d94Var = f;
                    d94Var.x(i1Var3, i1Var2);
                    if (d94Var.i(this, i1Var2, i1Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.a;
                            } else {
                                h(i1Var3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return e(obj);
                    }
                    i1Var2 = this.c;
                } while (i1Var2 != i1Var);
            }
            return e(this.a);
        }
        throw new InterruptedException();
    }
}
