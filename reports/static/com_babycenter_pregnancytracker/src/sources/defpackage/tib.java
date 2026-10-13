package defpackage;

import android.os.Handler;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class tib extends k1 {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tib(Handler handler, int i) {
        super(handler);
        this.c = i;
    }

    @Override // defpackage.k1
    public final void U(Enum r4, Set set, oi3 oi3Var) {
        switch (this.c) {
            case 0:
                int i = lhb.a[((vib) r4).ordinal()];
                if (i == 1) {
                    pb0 pb0Var = (pb0) oi3Var;
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        ((ota) ((bj3) it.next())).l(pb0Var);
                    }
                    break;
                } else if (i == 2) {
                    ob0 ob0Var = (ob0) oi3Var;
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        ((nta) ((bj3) it2.next())).k(ob0Var);
                    }
                    break;
                }
                break;
            case 1:
                if (rjb.a[((qkb) r4).ordinal()] == 1) {
                    u61 u61Var = (u61) oi3Var;
                    Iterator it3 = set.iterator();
                    while (it3.hasNext()) {
                        ((pta) ((bj3) it3.next())).D(u61Var);
                    }
                    break;
                }
                break;
            case 2:
                int i2 = ilb.a[((dmb) r4).ordinal()];
                if (i2 == 1) {
                    gi1 gi1Var = (gi1) oi3Var;
                    Iterator it4 = set.iterator();
                    while (it4.hasNext()) {
                        ((tta) ((bj3) it4.next())).Q(gi1Var);
                    }
                    break;
                } else if (i2 == 2) {
                    fi1 fi1Var = (fi1) oi3Var;
                    Iterator it5 = set.iterator();
                    while (it5.hasNext()) {
                        ((sta) ((bj3) it5.next())).b(fi1Var);
                    }
                    break;
                } else if (i2 == 3) {
                    Iterator it6 = set.iterator();
                    if (it6.hasNext()) {
                        ((bj3) it6.next()).getClass();
                        yra.c();
                        break;
                    }
                }
                break;
            case 3:
                if (smb.a[((jnb) r4).ordinal()] == 1) {
                    qi1 qi1Var = (qi1) oi3Var;
                    Iterator it7 = set.iterator();
                    while (it7.hasNext()) {
                        ((vi1) ((bj3) it7.next())).K(qi1Var);
                    }
                    break;
                }
                break;
            case 4:
                int i3 = dob.a[((lob) r4).ordinal()];
                if (i3 == 1) {
                    pd2 pd2Var = (pd2) oi3Var;
                    Iterator it8 = set.iterator();
                    while (it8.hasNext()) {
                        okb okbVar = (okb) ((bj3) it8.next());
                        okbVar.getClass();
                        okbVar.V(Boolean.valueOf(pd2Var.b));
                    }
                    break;
                } else if (i3 == 2) {
                    Iterator it9 = set.iterator();
                    if (it9.hasNext()) {
                        ((bj3) it9.next()).getClass();
                        yra.c();
                        break;
                    }
                } else if (i3 == 3) {
                    cd2 cd2Var = (cd2) oi3Var;
                    Iterator it10 = set.iterator();
                    while (it10.hasNext()) {
                        ((vta) ((bj3) it10.next())).g(cd2Var);
                    }
                    break;
                }
                break;
            case 5:
                int i4 = hrb.a[((vqb) r4).ordinal()];
                if (i4 == 1) {
                    Iterator it11 = set.iterator();
                    if (it11.hasNext()) {
                        ((bj3) it11.next()).getClass();
                        yra.c();
                        break;
                    }
                } else if (i4 == 2) {
                    Iterator it12 = set.iterator();
                    if (it12.hasNext()) {
                        ((bj3) it12.next()).getClass();
                        yra.c();
                        break;
                    }
                }
                break;
            case 6:
                int i5 = urb.a[((lrb) r4).ordinal()];
                if (i5 == 1) {
                    ye7 ye7Var = (ye7) oi3Var;
                    Iterator it13 = set.iterator();
                    while (it13.hasNext()) {
                        ((lua) ((bj3) it13.next())).x(ye7Var);
                    }
                    break;
                } else if (i5 == 2) {
                    bf7 bf7Var = (bf7) oi3Var;
                    Iterator it14 = set.iterator();
                    while (it14.hasNext()) {
                        ((kua) ((bj3) it14.next())).E(bf7Var);
                    }
                    break;
                } else if (i5 == 3) {
                    Iterator it15 = set.iterator();
                    while (it15.hasNext()) {
                        ((jua) ((bj3) it15.next())).w();
                    }
                    break;
                }
                break;
            case 7:
                int i6 = asb.a[((rrb) r4).ordinal()];
                if (i6 == 1) {
                    rd5 rd5Var = (rd5) oi3Var;
                    Iterator it16 = set.iterator();
                    while (it16.hasNext()) {
                        ((cua) ((bj3) it16.next())).y(rd5Var);
                    }
                    break;
                } else if (i6 == 2) {
                    qd5 qd5Var = (qd5) oi3Var;
                    Iterator it17 = set.iterator();
                    while (it17.hasNext()) {
                        ((bua) ((bj3) it17.next())).a(qd5Var);
                    }
                    break;
                } else if (i6 == 3) {
                    c1b c1bVar = (c1b) oi3Var;
                    Iterator it18 = set.iterator();
                    while (it18.hasNext()) {
                        ((sua) ((bj3) it18.next())).R(c1bVar);
                    }
                    break;
                }
                break;
            case 8:
                int i7 = gsb.a[((vrb) r4).ordinal()];
                if (i7 == 1) {
                    Iterator it19 = set.iterator();
                    if (it19.hasNext()) {
                        ((bj3) it19.next()).getClass();
                        yra.c();
                        break;
                    }
                } else if (i7 == 2) {
                    Iterator it20 = set.iterator();
                    if (it20.hasNext()) {
                        ((bj3) it20.next()).getClass();
                        yra.c();
                        break;
                    }
                } else if (i7 == 3) {
                    Iterator it21 = set.iterator();
                    if (it21.hasNext()) {
                        ((bj3) it21.next()).getClass();
                        yra.c();
                        break;
                    }
                }
                break;
            case 9:
                if (jsb.a[((csb) r4).ordinal()] == 1) {
                    x54 x54Var = (x54) oi3Var;
                    Iterator it22 = set.iterator();
                    while (it22.hasNext()) {
                        ((zta) ((bj3) it22.next())).f(x54Var);
                    }
                    break;
                }
                break;
            default:
                int i8 = zsb.a[((rsb) r4).ordinal()];
                if (i8 == 1) {
                    jl6 jl6Var = (jl6) oi3Var;
                    Iterator it23 = set.iterator();
                    while (it23.hasNext()) {
                        ((fua) ((bj3) it23.next())).A(jl6Var);
                    }
                    break;
                } else if (i8 == 2) {
                    s1b s1bVar = (s1b) oi3Var;
                    Iterator it24 = set.iterator();
                    while (it24.hasNext()) {
                        ((tua) ((bj3) it24.next())).P(s1bVar);
                    }
                    break;
                }
                break;
        }
    }
}
