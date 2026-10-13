package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pm1 extends fpa {
    public final yb8 f;
    public final s00 g;
    public final t00 h;

    public pm1(yb8 yb8Var) {
        this.f = yb8Var;
        int i = 4;
        this.g = new s00(i);
        this.h = new t00(i);
    }

    @Override // defpackage.fpa
    public final Object C(Object obj, Continuation continuation) {
        return n99.C(this.f, false, true, new om1(this, (jn1) obj, 0), continuation);
    }

    public final void E(fd8 fd8Var, pl5 pl5Var) throws Exception {
        ro1 next;
        ro1 ro1Var;
        ko1 next2;
        pl5Var = pl5Var;
        if (pl5Var.e()) {
            return;
        }
        int i = 1;
        if (pl5Var.i() > 999) {
            oi5.w(pl5Var, true, new oe(14, this, fd8Var));
            return;
        }
        StringBuilder sbR = le2.r("SELECT `_id`,`Uuid`,`ChecklistId`,`Category`,`Type`,`Priority`,`Text`,`AffirmationText`,`Url`,`IconUrl`,`IsCompleted`,`SortOrder` FROM `ChecklistTask` WHERE `ChecklistId` IN (");
        nl0.f(pl5Var.i(), sbR);
        sbR.append(")");
        kd8 kd8VarS0 = fd8Var.S0(sbR.toString());
        int i2 = pl5Var.i();
        int i3 = 0;
        int i4 = 1;
        for (int i5 = 0; i5 < i2; i5++) {
            kd8VarS0.o(i4, pl5Var.f(i5));
            i4++;
        }
        try {
            int iK = fpa.k(kd8VarS0, "ChecklistId");
            if (iK == -1) {
                return;
            }
            while (kd8VarS0.N0()) {
                List list = (List) pl5Var.c(kd8VarS0.getLong(iK));
                if (list != null) {
                    long j = kd8VarS0.getLong(i3);
                    String strT0 = kd8VarS0.t0(i);
                    long j2 = kd8VarS0.getLong(2);
                    fo1 fo1VarR = rw1.r(kd8VarS0.t0(3));
                    String strT1 = kd8VarS0.t0(4);
                    strT1.getClass();
                    Iterator<ro1> it = ro1.getEntries().iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!Intrinsics.areEqual(ct0.d(next), strT1));
                    ro1 ro1Var2 = next;
                    if (ro1Var2 != null) {
                        ro1Var = ro1Var2;
                    } else {
                        yra.e("Unsupported db checklist task type: ".concat(strT1));
                        ro1Var = null;
                    }
                    String strT2 = kd8VarS0.t0(5);
                    strT2.getClass();
                    Iterator<ko1> it2 = ko1.getEntries().iterator();
                    do {
                        if (!it2.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it2.next();
                    } while (!Intrinsics.areEqual(gt.g(next2), strT2));
                    ko1 ko1Var = next2;
                    if (ko1Var == null) {
                        yra.e("Unsupported db checklist task priority: ".concat(strT2));
                        ko1Var = null;
                    }
                    int i6 = iK;
                    list.add(new jo1(j, strT0, j2, fo1VarR, ro1Var, ko1Var, kd8VarS0.t0(6), kd8VarS0.isNull(7) ? null : kd8VarS0.t0(7), kd8VarS0.isNull(8) ? null : kd8VarS0.t0(8), kd8VarS0.isNull(9) ? null : kd8VarS0.t0(9), ((int) kd8VarS0.getLong(10)) != 0, (int) kd8VarS0.getLong(11)));
                    iK = i6;
                    i3 = 0;
                    i = 1;
                }
            }
        } finally {
            kd8VarS0.close();
        }
    }

    @Override // defpackage.fpa
    public final Object r(Object obj, Continuation continuation) {
        return n99.C(this.f, false, true, new om1(this, (jn1) obj, 1), continuation);
    }
}
