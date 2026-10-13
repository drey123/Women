package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import org.apache.commons.lang3.BooleanUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sm5 {
    public static final Executor e;
    public final LinkedHashSet a = new LinkedHashSet(1);
    public final LinkedHashSet b = new LinkedHashSet(1);
    public final Handler c = new Handler(Looper.getMainLooper());
    public volatile qm5 d = null;

    static {
        if (BooleanUtils.TRUE.equals(System.getProperty("lottie.testing.directExecutor"))) {
            e = new p10(1);
        } else {
            e = Executors.newCachedThreadPool(new tm5());
        }
    }

    public sm5(Callable callable, boolean z) {
        if (z) {
            try {
                d((qm5) callable.call());
                return;
            } catch (Throwable th) {
                d(new qm5(th));
                return;
            }
        }
        Executor executor = e;
        rm5 rm5Var = new rm5(callable);
        rm5Var.b = this;
        executor.execute(rm5Var);
    }

    public final synchronized void a(om5 om5Var) {
        Throwable th;
        try {
            qm5 qm5Var = this.d;
            if (qm5Var != null && (th = qm5Var.b) != null) {
                om5Var.onResult(th);
            }
            this.b.add(om5Var);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void b(om5 om5Var) {
        vl5 vl5Var;
        try {
            qm5 qm5Var = this.d;
            if (qm5Var != null && (vl5Var = qm5Var.a) != null) {
                om5Var.onResult(vl5Var);
            }
            this.a.add(om5Var);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void c() {
        qm5 qm5Var = this.d;
        if (qm5Var == null) {
            return;
        }
        vl5 vl5Var = qm5Var.a;
        if (vl5Var != null) {
            synchronized (this) {
                Iterator it = new ArrayList(this.a).iterator();
                while (it.hasNext()) {
                    ((om5) it.next()).onResult(vl5Var);
                }
            }
            return;
        }
        Throwable th = qm5Var.b;
        synchronized (this) {
            ArrayList arrayList = new ArrayList(this.b);
            if (arrayList.isEmpty()) {
                pk5.c("Lottie encountered an error but no failure listener was added:", th);
                return;
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((om5) it2.next()).onResult(th);
            }
        }
    }

    public final void d(qm5 qm5Var) {
        if (this.d != null) {
            xv0.v("A task may only be set once.");
            return;
        }
        this.d = qm5Var;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            c();
        } else {
            this.c.post(new x24(this, 7));
        }
    }

    public sm5(vl5 vl5Var) {
        d(new qm5(vl5Var));
    }
}
