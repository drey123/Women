package defpackage;

import android.os.Handler;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qq9 implements bi4 {
    public static final ArrayList b = new ArrayList(50);
    public final Handler a;

    public qq9(Handler handler) {
        this.a = handler;
    }

    public static pq9 e() {
        pq9 pq9Var;
        ArrayList arrayList = b;
        synchronized (arrayList) {
            try {
                pq9Var = arrayList.isEmpty() ? new pq9() : (pq9) arrayList.remove(arrayList.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return pq9Var;
    }

    public final pq9 a(int i) {
        pq9 pq9VarE = e();
        pq9VarE.a = this.a.obtainMessage(i);
        return pq9VarE;
    }

    public final pq9 b(int i, int i2, int i3) {
        pq9 pq9VarE = e();
        pq9VarE.a = this.a.obtainMessage(i, i2, i3);
        return pq9VarE;
    }

    public final pq9 c(int i, int i2, int i3, Object obj) {
        pq9 pq9VarE = e();
        pq9VarE.a = this.a.obtainMessage(i, i2, i3, obj);
        return pq9VarE;
    }

    public final pq9 d(int i, Object obj) {
        pq9 pq9VarE = e();
        pq9VarE.a = this.a.obtainMessage(i, obj);
        return pq9VarE;
    }

    public final boolean f(Runnable runnable) {
        return this.a.post(runnable);
    }

    public final void g(int i) {
        ny8.i(i != 0);
        this.a.removeMessages(i);
    }

    public final boolean h(int i) {
        return this.a.sendEmptyMessage(i);
    }
}
