package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class x6b {
    public static int f;
    public ArrayList a;
    public int b;
    public int c;
    public ArrayList d;
    public int e;

    public final void a(ArrayList arrayList) {
        int size = this.a.size();
        if (this.e != -1 && size > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                x6b x6bVar = (x6b) arrayList.get(i);
                if (this.e == x6bVar.b) {
                    c(this.c, x6bVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final int b(gf5 gf5Var, int i) {
        int iN;
        int iN2;
        ArrayList arrayList = this.a;
        if (arrayList.size() == 0) {
            return 0;
        }
        t82 t82Var = (t82) ((s82) arrayList.get(0)).U;
        gf5Var.t();
        t82Var.b(gf5Var, false);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            ((s82) arrayList.get(i2)).b(gf5Var, false);
        }
        if (i == 0 && t82Var.C0 > 0) {
            v9b.e(t82Var, gf5Var, arrayList, 0);
        }
        if (i == 1 && t82Var.D0 > 0) {
            v9b.e(t82Var, gf5Var, arrayList, 1);
        }
        try {
            gf5Var.p();
        } catch (Exception e) {
            System.err.println(e.toString() + StringUtils.LF + Arrays.toString(e.getStackTrace()).replace("[", "   at ").replace(",", "\n   at").replace("]", ""));
        }
        this.d = new ArrayList();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            s82 s82Var = (s82) arrayList.get(i3);
            qa4 qa4Var = new qa4(29);
            new WeakReference(s82Var);
            gf5.n(s82Var.I);
            gf5.n(s82Var.J);
            gf5.n(s82Var.K);
            gf5.n(s82Var.L);
            gf5.n(s82Var.M);
            this.d.add(qa4Var);
        }
        if (i == 0) {
            iN = gf5.n(t82Var.I);
            iN2 = gf5.n(t82Var.K);
            gf5Var.t();
        } else {
            iN = gf5.n(t82Var.J);
            iN2 = gf5.n(t82Var.L);
            gf5Var.t();
        }
        return iN2 - iN;
    }

    public final void c(int i, x6b x6bVar) {
        int i2 = x6bVar.b;
        for (s82 s82Var : this.a) {
            ArrayList arrayList = x6bVar.a;
            if (!arrayList.contains(s82Var)) {
                arrayList.add(s82Var);
            }
            if (i == 0) {
                s82Var.r0 = i2;
            } else {
                s82Var.s0 = i2;
            }
        }
        this.e = i2;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        int i = this.c;
        if (i == 0) {
            str = "Horizontal";
        } else if (i == 1) {
            str = "Vertical";
        } else {
            str = i == 2 ? "Both" : "Unknown";
        }
        sb.append(str);
        sb.append(" [");
        String strK = pe1.k(sb, this.b, "] <");
        for (s82 s82Var : this.a) {
            StringBuilder sbY = fu3.y(strK, StringUtils.SPACE);
            sbY.append(s82Var.j0);
            strK = sbY.toString();
        }
        return strK.concat(" >");
    }
}
