package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class r77 implements Cloneable {
    public final n7a a;
    public final h77 b;
    public final i77 c;
    public ts9 d;
    public final ReentrantLock e;
    public int f;

    public r77(r77 r77Var) {
        this.e = new ReentrantLock();
        this.a = r77Var.a.k();
        r77Var.b.getClass();
        this.b = new h77(0);
        i77 i77Var = r77Var.c;
        this.c = new i77(i77Var.a, i77Var.b);
        this.f = r77Var.f;
        ts9 ts9VarA = r77Var.a();
        ts9 ts9Var = ts9VarA.b;
        HashMap map = ts9VarA.a;
        ArrayList arrayList = ts9VarA.c;
        ts9 ts9Var2 = new ts9(ts9Var, arrayList == null ? null : new ArrayList(arrayList));
        if (!map.isEmpty()) {
            for (Map.Entry entry : map.entrySet()) {
                HashMap map2 = new HashMap(((Map) entry.getValue()).size());
                for (Map.Entry entry2 : ((Map) entry.getValue()).entrySet()) {
                    map2.put((String) entry2.getKey(), ((os9) entry2.getValue()).clone());
                }
                ts9Var2.a.put((String) entry.getKey(), map2);
            }
        }
        this.d = ts9Var2;
    }

    public final ts9 a() {
        if (this.d == null) {
            this.d = this.a.g();
        }
        return this.d;
    }

    public final Object clone() {
        return new r77(this);
    }

    public r77(n7a n7aVar) {
        this.e = new ReentrantLock();
        this.a = n7aVar;
        this.c = n7aVar.f();
        this.b = new h77(0);
        this.f = n7aVar.d();
    }
}
