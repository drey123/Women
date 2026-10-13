package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class an2 extends k1 implements sm2 {
    public static vl2 A0(km2 km2Var) {
        ul2 ul2Var;
        km2Var.getClass();
        xl2 xl2Var = km2Var.c;
        String str = xl2Var.b;
        if (str != null) {
            String string = StringsKt.a0(xl2Var.f).toString();
            if (string.length() != 0) {
                int i = ym2.a[km2Var.b.ordinal()];
                if (i == 1) {
                    ul2Var = ul2.Priority;
                } else if (i == 2) {
                    ul2Var = ul2.StageWeekAligned;
                } else if (i == 3) {
                    ul2Var = ul2.StageWeekDefault;
                } else if (i != 4) {
                    rw3.o();
                    return null;
                }
                return new vl2(xl2Var.a, str, xl2Var.c, B0(xl2Var), string, ul2Var);
            }
        }
        return null;
    }

    public static tl2 B0(xl2 xl2Var) {
        String string;
        String str = xl2Var.e;
        String str2 = null;
        String string2 = str != null ? StringsKt.a0(str).toString() : null;
        if (string2 == null || string2.length() == 0) {
            return null;
        }
        String str3 = xl2Var.d;
        if (str3 != null && (string = StringsKt.a0(str3).toString()) != null && string.length() != 0) {
            str2 = string;
        }
        return new tl2(str2, string2);
    }

    public static ol2 x0(fm2 fm2Var) {
        fm2Var.getClass();
        xl2 xl2Var = fm2Var.b;
        String string = StringsKt.a0(xl2Var.f).toString();
        if (string.length() == 0) {
            return null;
        }
        return new ol2(xl2Var.a, xl2Var.b, xl2Var.c, B0(xl2Var), string);
    }

    public static ql2 y0(gm2 gm2Var) {
        pl2 pl2Var;
        gm2Var.getClass();
        xl2 xl2Var = gm2Var.c;
        String str = xl2Var.b;
        if (str != null) {
            String string = StringsKt.a0(xl2Var.f).toString();
            if (string.length() != 0) {
                int i = ym2.b[gm2Var.b.ordinal()];
                if (i == 1) {
                    pl2Var = pl2.Baby;
                } else if (i == 2) {
                    pl2Var = pl2.Body;
                } else if (i != 3) {
                    rw3.o();
                    return null;
                }
                return new ql2(xl2Var.a, str, xl2Var.c, B0(xl2Var), string, pl2Var);
            }
        }
        return null;
    }

    public static sl2 z0(hm2 hm2Var) {
        rl2 rl2Var;
        hm2Var.getClass();
        xl2 xl2Var = hm2Var.c;
        String str = xl2Var.b;
        if (str != null) {
            String string = StringsKt.a0(xl2Var.f).toString();
            if (string.length() != 0) {
                int i = ym2.c[hm2Var.b.ordinal()];
                if (i == 1) {
                    rl2Var = rl2.Community;
                } else if (i == 2) {
                    rl2Var = rl2.FeatureAwareness;
                } else if (i == 3) {
                    rl2Var = rl2.PrepActivity;
                } else if (i == 4) {
                    rl2Var = rl2.SelfCareBeauty;
                } else if (i != 5) {
                    rw3.o();
                    return null;
                }
                return new sl2(xl2Var.a, str, xl2Var.c, B0(xl2Var), string, rl2Var);
            }
        }
        return null;
    }

    @Override // defpackage.sm2
    public final Object z(String str, String str2, Set set, ContinuationImpl continuationImpl) {
        ArrayList arrayList = new ArrayList(dv1.p(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        return k1.f0(this, new lm2(str2, arrayList, true, true), new zm2(this, null, 0), continuationImpl);
    }
}
