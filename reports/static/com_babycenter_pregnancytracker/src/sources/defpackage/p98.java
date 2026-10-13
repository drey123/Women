package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class p98 implements gr2, dr2 {
    public final vu2 a;
    public final ru2 b;
    public int c;
    public int d = -1;
    public t65 e;
    public List f;
    public int g;
    public volatile ti6 h;
    public File i;
    public q98 j;

    public p98(ru2 ru2Var, vu2 vu2Var) {
        this.b = ru2Var;
        this.a = vu2Var;
    }

    @Override // defpackage.gr2
    public final boolean b() {
        List list;
        ArrayList arrayListM;
        ArrayList arrayListA = this.b.a();
        boolean z = false;
        if (!arrayListA.isEmpty()) {
            ru2 ru2Var = this.b;
            k28 k28VarA = ru2Var.c.a();
            Class<?> cls = ru2Var.d.getClass();
            Class cls2 = ru2Var.g;
            Class cls3 = ru2Var.k;
            fx3 fx3Var = k28VarA.h;
            mk6 mk6Var = (mk6) ((AtomicReference) fx3Var.b).getAndSet(null);
            if (mk6Var == null) {
                mk6Var = new mk6(cls, cls2, cls3);
            } else {
                mk6Var.a = cls;
                mk6Var.b = cls2;
                mk6Var.c = cls3;
            }
            synchronized (((e20) fx3Var.c)) {
                list = (List) ((e20) fx3Var.c).get(mk6Var);
            }
            ((AtomicReference) fx3Var.b).set(mk6Var);
            List list2 = list;
            if (list == null) {
                ArrayList arrayList = new ArrayList();
                fx3 fx3Var2 = k28VarA.a;
                synchronized (fx3Var2) {
                    arrayListM = ((kl8) fx3Var2.b).M(cls);
                }
                Iterator it = arrayListM.iterator();
                while (it.hasNext()) {
                    for (Class cls4 : k28VarA.c.c((Class) it.next(), cls2)) {
                        if (!k28VarA.f.b(cls4, cls3).isEmpty() && !arrayList.contains(cls4)) {
                            arrayList.add(cls4);
                        }
                    }
                }
                fx3 fx3Var3 = k28VarA.h;
                List listUnmodifiableList = Collections.unmodifiableList(arrayList);
                synchronized (((e20) fx3Var3.c)) {
                    ((e20) fx3Var3.c).put(new mk6(cls, cls2, cls3), listUnmodifiableList);
                }
                list2 = arrayList;
            }
            if (!list2.isEmpty()) {
                while (true) {
                    List list3 = this.f;
                    if (list3 != null && this.g < list3.size()) {
                        this.h = null;
                        while (!z && this.g < this.f.size()) {
                            List list4 = this.f;
                            int i = this.g;
                            this.g = i + 1;
                            ui6 ui6Var = (ui6) list4.get(i);
                            File file = this.i;
                            ru2 ru2Var2 = this.b;
                            this.h = ui6Var.b(file, ru2Var2.e, ru2Var2.f, ru2Var2.i);
                            if (this.h != null && this.b.c(this.h.c.a()) != null) {
                                this.h.c.d(this.b.o, this);
                                z = true;
                            }
                        }
                        return z;
                    }
                    int i2 = this.d + 1;
                    this.d = i2;
                    if (i2 >= list2.size()) {
                        int i3 = this.c + 1;
                        this.c = i3;
                        if (i3 >= arrayListA.size()) {
                            break;
                        }
                        this.d = 0;
                    }
                    t65 t65Var = (t65) arrayListA.get(this.c);
                    Class cls5 = (Class) list2.get(this.d);
                    x5a x5aVarE = this.b.e(cls5);
                    ru2 ru2Var3 = this.b;
                    this.j = new q98(ru2Var3.c.a, t65Var, ru2Var3.n, ru2Var3.e, ru2Var3.f, x5aVarE, cls5, ru2Var3.i);
                    File fileD = ru2Var3.h.a().d(this.j);
                    this.i = fileD;
                    if (fileD != null) {
                        this.e = t65Var;
                        this.f = this.b.c.a().f(fileD);
                        this.g = 0;
                    }
                }
            } else if (!File.class.equals(this.b.k)) {
                StringBuilder sb = new StringBuilder("Failed to find any load path from ");
                sb.append(this.b.d.getClass());
                Class cls6 = this.b.k;
                sb.append(" to ");
                sb.append(cls6);
                throw new IllegalStateException(sb.toString());
            }
        }
        return false;
    }

    @Override // defpackage.dr2
    public final void c(Exception exc) {
        this.a.c(this.j, exc, this.h.c, rr2.RESOURCE_DISK_CACHE);
    }

    @Override // defpackage.gr2
    public final void cancel() {
        ti6 ti6Var = this.h;
        if (ti6Var != null) {
            ti6Var.c.cancel();
        }
    }

    @Override // defpackage.dr2
    public final void f(Object obj) {
        this.a.a(this.e, obj, this.h.c, rr2.RESOURCE_DISK_CACHE, this.j);
    }
}
