package defpackage;

import android.content.Context;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zp6 {
    public static zp6 f;
    public final Executor a;
    public final CopyOnWriteArrayList b;
    public final Object c;
    public int d;
    public boolean e;

    public zp6(Context context) {
        Executor executorH = ct0.h();
        this.a = executorH;
        this.b = new CopyOnWriteArrayList();
        this.c = new Object();
        this.d = 0;
        executorH.execute(new ra6(5, this, context));
    }

    public static synchronized zp6 a(Context context) {
        try {
            if (f == null) {
                f = new zp6(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f;
    }

    public final int b() {
        int i;
        synchronized (this.c) {
            i = this.d;
        }
        return i;
    }

    public final void c(by2 by2Var, Executor executor) {
        boolean z;
        CopyOnWriteArrayList<yp6> copyOnWriteArrayList = this.b;
        for (yp6 yp6Var : copyOnWriteArrayList) {
            if (yp6Var.a.get() == null) {
                copyOnWriteArrayList.remove(yp6Var);
            }
        }
        yp6 yp6Var2 = new yp6(this, by2Var, executor);
        synchronized (this.c) {
            this.b.add(yp6Var2);
            z = this.e;
        }
        if (z) {
            yp6Var2.b.execute(new x24(yp6Var2, 16));
        }
    }

    public final void d(int i) {
        CopyOnWriteArrayList<yp6> copyOnWriteArrayList = this.b;
        for (yp6 yp6Var : copyOnWriteArrayList) {
            if (yp6Var.a.get() == null) {
                copyOnWriteArrayList.remove(yp6Var);
            }
        }
        synchronized (this.c) {
            try {
                if (this.e && this.d == i) {
                    return;
                }
                this.e = true;
                this.d = i;
                for (yp6 yp6Var2 : this.b) {
                    yp6Var2.b.execute(new x24(yp6Var2, 16));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
