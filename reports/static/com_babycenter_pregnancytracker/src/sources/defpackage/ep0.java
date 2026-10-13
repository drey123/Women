package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.d;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ep0 extends k1 implements bp0 {
    public static ak0 A0(zl0 zl0Var) {
        zl0Var.getClass();
        Integer num = zl0Var.b;
        if (num == null) {
            return null;
        }
        int iIntValue = num.intValue();
        Integer num2 = zl0Var.c;
        if (num2 != null) {
            return new ak0(iIntValue, num2.intValue());
        }
        return null;
    }

    public static List x0(ll0 ll0Var) {
        ll0Var.getClass();
        int i = cp0.a[ll0Var.ordinal()];
        if (i == 1) {
            return d.c(ls0.MALE);
        }
        if (i == 2) {
            return d.c(ls0.FEMALE);
        }
        if (i == 3) {
            return null;
        }
        rw3.o();
        return null;
    }

    public static ek0 y0(fk0 fk0Var) {
        ck0 ck0Var;
        String string;
        String string2;
        ul0 ul0Var;
        ul0 ul0Var2;
        tl0 tl0Var;
        tl0 tl0Var2;
        String string3;
        fk0Var.getClass();
        Long lY = StringsKt.Y(10, fk0Var.a);
        gm0 gm0Var = null;
        if (lY == null) {
            return null;
        }
        long jLongValue = lY.longValue();
        String string4 = StringsKt.a0(fk0Var.b).toString();
        String str = fk0Var.c;
        String str2 = (str == null || (string3 = StringsKt.a0(str).toString()) == null || string3.length() <= 0) ? null : string3;
        dk0 dk0Var = fk0Var.d;
        if (dk0Var != null) {
            zj0 zj0Var = dk0Var.b;
            yj0 yj0Var = dk0Var.a;
            ak0 ak0VarA0 = (yj0Var == null || (tl0Var2 = yj0Var.b.a) == null) ? null : A0(tl0Var2.b);
            ak0 ak0VarA1 = (zj0Var == null || (tl0Var = zj0Var.b.a) == null) ? null : A0(tl0Var.b);
            ck0 ck0Var2 = (ak0VarA0 == null || ak0VarA1 == null) ? null : new ck0(ak0VarA0, ak0VarA1, bk0.Babycenter);
            if (ck0Var2 == null) {
                ak0 ak0VarA2 = (yj0Var == null || (ul0Var2 = yj0Var.b.b) == null) ? null : A0(ul0Var2.b);
                ak0 ak0VarA3 = (zj0Var == null || (ul0Var = zj0Var.b.b) == null) ? null : A0(ul0Var.b);
                ck0Var2 = (ak0VarA2 == null || ak0VarA3 == null) ? null : new ck0(ak0VarA2, ak0VarA3, bk0.SSA);
            }
            ck0Var = ck0Var2;
        } else {
            ck0Var = null;
        }
        String str3 = fk0Var.e;
        String str4 = (str3 == null || (string2 = StringsKt.a0(str3).toString()) == null || string2.length() <= 0) ? null : string2;
        String str5 = fk0Var.f;
        String str6 = (str5 == null || (string = StringsKt.a0(str5).toString()) == null || string.length() <= 0) ? null : string;
        qs0 qs0Var = fk0Var.g;
        if (qs0Var != null) {
            int i = cp0.c[qs0Var.ordinal()];
            if (i == 1) {
                gm0Var = gm0.Favorite;
            } else if (i == 2) {
                gm0Var = gm0.Like;
            } else if (i == 3) {
                gm0Var = gm0.Nope;
            } else if (i != 4) {
                rw3.o();
                return null;
            }
        }
        return new ek0(jLongValue, string4, str2, ck0Var, str4, str6, gm0Var);
    }

    public static ArrayList z0(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ek0 ek0VarY0 = y0((fk0) it.next());
            if (ek0VarY0 != null) {
                arrayList2.add(ek0VarY0);
            }
        }
        return arrayList2;
    }
}
