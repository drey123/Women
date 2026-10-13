package defpackage;

import java.util.List;
import java.util.Locale;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gb5 {
    public final List a;
    public final vl5 b;
    public final String c;
    public final long d;
    public final eb5 e;
    public final long f;
    public final String g;
    public final List h;
    public final tm i;
    public final int j;
    public final int k;
    public final int l;
    public final float m;
    public final float n;
    public final float o;
    public final float p;
    public final nm q;
    public final aa6 r;
    public final om s;
    public final List t;
    public final fb5 u;
    public final boolean v;
    public final zo6 w;
    public final nv1 x;
    public final wa5 y;

    public gb5(List list, vl5 vl5Var, String str, long j, eb5 eb5Var, long j2, String str2, List list2, tm tmVar, int i, int i2, int i3, float f, float f2, float f3, float f4, nm nmVar, aa6 aa6Var, List list3, fb5 fb5Var, om omVar, boolean z, zo6 zo6Var, nv1 nv1Var, wa5 wa5Var) {
        this.a = list;
        this.b = vl5Var;
        this.c = str;
        this.d = j;
        this.e = eb5Var;
        this.f = j2;
        this.g = str2;
        this.h = list2;
        this.i = tmVar;
        this.j = i;
        this.k = i2;
        this.l = i3;
        this.m = f;
        this.n = f2;
        this.o = f3;
        this.p = f4;
        this.q = nmVar;
        this.r = aa6Var;
        this.t = list3;
        this.u = fb5Var;
        this.s = omVar;
        this.v = z;
        this.w = zo6Var;
        this.x = nv1Var;
        this.y = wa5Var;
    }

    public final String a(String str) {
        int i;
        StringBuilder sbR = le2.r(str);
        sbR.append(this.c);
        sbR.append(StringUtils.LF);
        long j = this.f;
        vl5 vl5Var = this.b;
        gb5 gb5Var = (gb5) vl5Var.i.c(j);
        if (gb5Var != null) {
            sbR.append("\t\tParents: ");
            sbR.append(gb5Var.c);
            for (gb5 gb5Var2 = (gb5) vl5Var.i.c(gb5Var.f); gb5Var2 != null; gb5Var2 = (gb5) vl5Var.i.c(gb5Var2.f)) {
                sbR.append("->");
                sbR.append(gb5Var2.c);
            }
            sbR.append(str);
            sbR.append(StringUtils.LF);
        }
        List list = this.h;
        if (!list.isEmpty()) {
            sbR.append(str);
            sbR.append("\tMasks: ");
            sbR.append(list.size());
            sbR.append(StringUtils.LF);
        }
        int i2 = this.j;
        if (i2 != 0 && (i = this.k) != 0) {
            sbR.append(str);
            sbR.append("\tBackground: ");
            sbR.append(String.format(Locale.US, "%dx%d %X\n", Integer.valueOf(i2), Integer.valueOf(i), Integer.valueOf(this.l)));
        }
        List list2 = this.a;
        if (!list2.isEmpty()) {
            sbR.append(str);
            sbR.append("\tShapes:\n");
            for (Object obj : list2) {
                sbR.append(str);
                sbR.append("\t\t");
                sbR.append(obj);
                sbR.append(StringUtils.LF);
            }
        }
        return sbR.toString();
    }

    public final String toString() {
        return a("");
    }
}
