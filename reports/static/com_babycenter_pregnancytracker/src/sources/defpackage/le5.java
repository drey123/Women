package defpackage;

import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class le5 extends zd5 {
    public final boolean b;
    public kr3 c;
    public xd5 d;
    public final WeakReference e;
    public int f;
    public boolean g;
    public boolean h;
    public final ArrayList i;
    public final fb9 j;

    public le5(je5 je5Var) {
        this.a = new zo6(7);
        this.b = true;
        this.c = new kr3();
        xd5 xd5Var = xd5.INITIALIZED;
        this.d = xd5Var;
        this.i = new ArrayList();
        this.e = new WeakReference(je5Var);
        this.j = f94.a(xd5Var);
    }

    @Override // defpackage.zd5
    public final void a(ie5 ie5Var) {
        fe5 lz2Var;
        je5 je5Var;
        ie5Var.getClass();
        d("addObserver");
        xd5 xd5Var = this.d;
        xd5 xd5Var2 = xd5.DESTROYED;
        if (xd5Var != xd5Var2) {
            xd5Var2 = xd5.INITIALIZED;
        }
        xd5Var2.getClass();
        ke5 ke5Var = new ke5();
        HashMap map = oe5.a;
        boolean z = ie5Var instanceof fe5;
        boolean z2 = ie5Var instanceof jz2;
        Object obj = null;
        int i = 1;
        if (z && z2) {
            lz2Var = new lz2((jz2) ie5Var, (fe5) ie5Var);
        } else if (z2) {
            lz2Var = new lz2((jz2) ie5Var, (fe5) null);
        } else if (z) {
            lz2Var = (fe5) ie5Var;
        } else {
            Class<?> cls = ie5Var.getClass();
            if (oe5.b(cls) == 2) {
                Object obj2 = oe5.b.get(cls);
                obj2.getClass();
                List list = (List) obj2;
                if (list.size() == 1) {
                    oe5.a((Constructor) list.get(0), ie5Var);
                    throw null;
                }
                int size = list.size();
                q64[] q64VarArr = new q64[size];
                if (size > 0) {
                    oe5.a((Constructor) list.get(0), ie5Var);
                    throw null;
                }
                lz2Var = new wz7(q64VarArr, i);
            } else {
                lz2Var = new lz2(ie5Var);
            }
        }
        ke5Var.b = lz2Var;
        ke5Var.a = xd5Var2;
        kr3 kr3Var = this.c;
        rd8 rd8VarA = kr3Var.a(ie5Var);
        if (rd8VarA != null) {
            obj = rd8VarA.b;
        } else {
            HashMap map2 = kr3Var.e;
            rd8 rd8Var = new rd8(ie5Var, ke5Var);
            kr3Var.d++;
            rd8 rd8Var2 = kr3Var.b;
            if (rd8Var2 == null) {
                kr3Var.a = rd8Var;
                kr3Var.b = rd8Var;
            } else {
                rd8Var2.c = rd8Var;
                rd8Var.d = rd8Var2;
                kr3Var.b = rd8Var;
            }
            map2.put(ie5Var, rd8Var);
        }
        if (((ke5) obj) == null && (je5Var = (je5) this.e.get()) != null) {
            boolean z3 = this.f != 0 || this.g;
            xd5 xd5VarC = c(ie5Var);
            this.f++;
            while (ke5Var.a.compareTo(xd5VarC) < 0 && this.c.e.containsKey(ie5Var)) {
                xd5 xd5Var3 = ke5Var.a;
                ArrayList arrayList = this.i;
                arrayList.add(xd5Var3);
                ud5 ud5Var = wd5.Companion;
                xd5 xd5Var4 = ke5Var.a;
                ud5Var.getClass();
                wd5 wd5VarB = ud5.b(xd5Var4);
                if (wd5VarB == null) {
                    rw3.v(ke5Var.a, "no event up from ");
                    return;
                } else {
                    ke5Var.a(je5Var, wd5VarB);
                    arrayList.remove(arrayList.size() - 1);
                    xd5VarC = c(ie5Var);
                }
            }
            if (!z3) {
                g();
            }
            this.f--;
        }
    }

    @Override // defpackage.zd5
    public final void b(ie5 ie5Var) {
        ie5Var.getClass();
        d("removeObserver");
        this.c.b(ie5Var);
    }

    public final xd5 c(ie5 ie5Var) {
        HashMap map = this.c.e;
        rd8 rd8Var = map.containsKey(ie5Var) ? ((rd8) map.get(ie5Var)).d : null;
        xd5 xd5Var = rd8Var != null ? ((ke5) rd8Var.b).a : null;
        ArrayList arrayList = this.i;
        xd5 xd5Var2 = arrayList.isEmpty() ? null : (xd5) pe1.f(1, arrayList);
        xd5 xd5Var3 = this.d;
        xd5Var3.getClass();
        if (xd5Var == null || xd5Var.compareTo(xd5Var3) >= 0) {
            xd5Var = xd5Var3;
        }
        return (xd5Var2 == null || xd5Var2.compareTo(xd5Var) >= 0) ? xd5Var : xd5Var2;
    }

    public final void d(String str) {
        if (this.b && !q10.R().O.S()) {
            throw new IllegalStateException(fu3.n("Method ", str, " must be called on the main thread").toString());
        }
    }

    public final void e(wd5 wd5Var) {
        wd5Var.getClass();
        d("handleLifecycleEvent");
        f(wd5Var.getTargetState());
    }

    public final void f(xd5 xd5Var) {
        if (this.d == xd5Var) {
            return;
        }
        je5 je5Var = (je5) this.e.get();
        xd5 xd5Var2 = this.d;
        xd5Var2.getClass();
        xd5Var.getClass();
        if (xd5Var2 == xd5.INITIALIZED && xd5Var == xd5.DESTROYED) {
            throw new IllegalStateException(("State must be at least '" + xd5.CREATED + "' to be moved to '" + xd5Var + "' in component " + je5Var).toString());
        }
        xd5 xd5Var3 = xd5.DESTROYED;
        if (xd5Var2 == xd5Var3 && xd5Var2 != xd5Var) {
            throw new IllegalStateException(("State is '" + xd5Var3 + "' and cannot be moved to `" + xd5Var + "` in component " + je5Var).toString());
        }
        this.d = xd5Var;
        if (this.g || this.f != 0) {
            this.h = true;
            return;
        }
        this.g = true;
        g();
        this.g = false;
        if (this.d == xd5Var3) {
            this.c = new kr3();
        }
    }

    public final void g() {
        je5 je5Var = (je5) this.e.get();
        if (je5Var == null) {
            xv0.v("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
            return;
        }
        while (true) {
            kr3 kr3Var = this.c;
            if (kr3Var.d != 0) {
                rd8 rd8Var = kr3Var.a;
                rd8Var.getClass();
                xd5 xd5Var = ((ke5) rd8Var.b).a;
                rd8 rd8Var2 = this.c.b;
                rd8Var2.getClass();
                xd5 xd5Var2 = ((ke5) rd8Var2.b).a;
                if (xd5Var == xd5Var2 && this.d == xd5Var2) {
                    break;
                }
                this.h = false;
                xd5 xd5Var3 = this.d;
                rd8 rd8Var3 = this.c.a;
                rd8Var3.getClass();
                int iCompareTo = xd5Var3.compareTo(((ke5) rd8Var3.b).a);
                ArrayList arrayList = this.i;
                if (iCompareTo < 0) {
                    kr3 kr3Var2 = this.c;
                    qd8 qd8Var = new qd8(kr3Var2.b, kr3Var2.a, 1);
                    kr3Var2.c.put(qd8Var, Boolean.FALSE);
                    while (qd8Var.hasNext() && !this.h) {
                        Map.Entry entry = (Map.Entry) qd8Var.next();
                        entry.getClass();
                        ie5 ie5Var = (ie5) entry.getKey();
                        ke5 ke5Var = (ke5) entry.getValue();
                        while (ke5Var.a.compareTo(this.d) > 0 && !this.h && this.c.e.containsKey(ie5Var)) {
                            ud5 ud5Var = wd5.Companion;
                            xd5 xd5Var4 = ke5Var.a;
                            ud5Var.getClass();
                            wd5 wd5VarA = ud5.a(xd5Var4);
                            if (wd5VarA == null) {
                                rw3.v(ke5Var.a, "no event down from ");
                                return;
                            } else {
                                arrayList.add(wd5VarA.getTargetState());
                                ke5Var.a(je5Var, wd5VarA);
                                arrayList.remove(arrayList.size() - 1);
                            }
                        }
                    }
                }
                rd8 rd8Var4 = this.c.b;
                if (!this.h && rd8Var4 != null && this.d.compareTo(((ke5) rd8Var4.b).a) > 0) {
                    kr3 kr3Var3 = this.c;
                    kr3Var3.getClass();
                    sd8 sd8Var = new sd8(kr3Var3);
                    kr3Var3.c.put(sd8Var, Boolean.FALSE);
                    while (sd8Var.hasNext() && !this.h) {
                        Map.Entry entry2 = (Map.Entry) sd8Var.next();
                        ie5 ie5Var2 = (ie5) entry2.getKey();
                        ke5 ke5Var2 = (ke5) entry2.getValue();
                        while (ke5Var2.a.compareTo(this.d) < 0 && !this.h && this.c.e.containsKey(ie5Var2)) {
                            arrayList.add(ke5Var2.a);
                            ud5 ud5Var2 = wd5.Companion;
                            xd5 xd5Var5 = ke5Var2.a;
                            ud5Var2.getClass();
                            wd5 wd5VarB = ud5.b(xd5Var5);
                            if (wd5VarB == null) {
                                rw3.v(ke5Var2.a, "no event up from ");
                                return;
                            } else {
                                ke5Var2.a(je5Var, wd5VarB);
                                arrayList.remove(arrayList.size() - 1);
                            }
                        }
                    }
                }
            } else {
                break;
            }
        }
        this.h = false;
        this.j.l(this.d);
    }
}
