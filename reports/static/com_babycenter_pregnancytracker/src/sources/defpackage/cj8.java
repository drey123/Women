package defpackage;

import android.os.Handler;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cj8 {
    public int b;
    public n56 d;
    public Handler e;
    public boolean f;
    public final Object a = new Object();
    public final e20 c = new e20(0);

    public final bj8 a(Object obj) {
        bj8 bj8Var;
        synchronized (this.a) {
            try {
                int iB = b();
                bj8Var = new bj8(iB, obj);
                if (this.f) {
                    bj8Var.a();
                } else {
                    this.c.put(Integer.valueOf(iB), bj8Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bj8Var;
    }

    public final int b() {
        int i;
        synchronized (this.a) {
            i = this.b;
            this.b = i + 1;
        }
        return i;
    }

    public final void c() {
        ArrayList arrayList;
        synchronized (this.a) {
            try {
                this.f = true;
                arrayList = new ArrayList(this.c.values());
                this.c.clear();
                if (this.d != null) {
                    Handler handler = this.e;
                    handler.getClass();
                    handler.post(this.d);
                    this.d = null;
                    this.e = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((bj8) it.next()).a();
        }
    }

    public final void d(int i, Object obj) {
        synchronized (this.a) {
            try {
                bj8 bj8Var = (bj8) this.c.remove(Integer.valueOf(i));
                if (bj8Var != null) {
                    if (bj8Var.b.getClass() == obj.getClass()) {
                        bj8Var.set(obj);
                    } else {
                        mq6.L("SequencedFutureManager", "Type mismatch, expected " + bj8Var.b.getClass() + ", but was " + obj.getClass());
                    }
                }
                if (this.d != null && this.c.isEmpty()) {
                    c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
