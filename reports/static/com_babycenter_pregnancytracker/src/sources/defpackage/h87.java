package defpackage;

import java.io.File;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class h87 implements Comparable {
    public static final String b;
    public final xb1 a;

    static {
        String str = File.separator;
        str.getClass();
        b = str;
    }

    public h87(xb1 xb1Var) {
        xb1Var.getClass();
        this.a = xb1Var;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        int iA = h.a(this);
        xb1 xb1Var = this.a;
        if (iA == -1) {
            iA = 0;
        } else if (iA < xb1Var.d() && xb1Var.i(iA) == 92) {
            iA++;
        }
        int iD = xb1Var.d();
        int i = iA;
        while (iA < iD) {
            if (xb1Var.i(iA) == 47 || xb1Var.i(iA) == 92) {
                arrayList.add(xb1Var.o(i, iA));
                i = iA + 1;
            }
            iA++;
        }
        if (i < xb1Var.d()) {
            arrayList.add(xb1Var.o(i, xb1Var.d()));
        }
        return arrayList;
    }

    public final h87 b() {
        xb1 xb1Var = h.d;
        xb1 xb1Var2 = this.a;
        if (Intrinsics.areEqual(xb1Var2, xb1Var)) {
            return null;
        }
        xb1 xb1Var3 = h.a;
        if (Intrinsics.areEqual(xb1Var2, xb1Var3)) {
            return null;
        }
        xb1 xb1Var4 = h.b;
        if (Intrinsics.areEqual(xb1Var2, xb1Var4)) {
            return null;
        }
        xb1 xb1Var5 = h.e;
        xb1Var2.getClass();
        xb1Var5.getClass();
        int iD = xb1Var2.d();
        byte[] bArr = xb1Var5.a;
        if (xb1Var2.l(iD - bArr.length, xb1Var5, bArr.length) && (xb1Var2.d() == 2 || xb1Var2.l(xb1Var2.d() - 3, xb1Var3, 1) || xb1Var2.l(xb1Var2.d() - 3, xb1Var4, 1))) {
            return null;
        }
        int iK = xb1.k(xb1Var2, xb1Var3);
        if (iK == -1) {
            iK = xb1.k(xb1Var2, xb1Var4);
        }
        if (iK == 2 && f() != null) {
            if (xb1Var2.d() == 3) {
                return null;
            }
            return new h87(xb1.p(xb1Var2, 0, 3, 1));
        }
        if (iK == 1) {
            xb1Var4.getClass();
            if (xb1Var2.l(0, xb1Var4, xb1Var4.d())) {
                return null;
            }
        }
        if (iK != -1 || f() == null) {
            if (iK == -1) {
                return new h87(xb1Var);
            }
            return iK == 0 ? new h87(xb1.p(xb1Var2, 0, 1, 1)) : new h87(xb1.p(xb1Var2, 0, iK, 1));
        }
        if (xb1Var2.d() == 2) {
            return null;
        }
        return new h87(xb1.p(xb1Var2, 0, 2, 1));
    }

    public final h87 c(h87 h87Var) {
        h87Var.getClass();
        xb1 xb1Var = h87Var.a;
        int iA = h.a(this);
        xb1 xb1Var2 = this.a;
        h87 h87Var2 = iA == -1 ? null : new h87(xb1Var2.o(0, iA));
        int iA2 = h.a(h87Var);
        if (!Intrinsics.areEqual(h87Var2, iA2 == -1 ? null : new h87(xb1Var.o(0, iA2)))) {
            x47.n("Paths of different roots cannot be relative to each other: ", this, " and ", h87Var);
            return null;
        }
        ArrayList arrayListA = a();
        ArrayList arrayListA2 = h87Var.a();
        int iMin = Math.min(arrayListA.size(), arrayListA2.size());
        int i = 0;
        while (i < iMin && Intrinsics.areEqual(arrayListA.get(i), arrayListA2.get(i))) {
            i++;
        }
        if (i == iMin && xb1Var2.d() == xb1Var.d()) {
            return qi4.e(".");
        }
        if (arrayListA2.subList(i, arrayListA2.size()).indexOf(h.e) != -1) {
            x47.n("Impossible relative path to resolve: ", this, " and ", h87Var);
            return null;
        }
        if (Intrinsics.areEqual(xb1Var, h.d)) {
            return this;
        }
        s61 s61Var = new s61();
        xb1 xb1VarC = h.c(h87Var);
        if (xb1VarC == null && (xb1VarC = h.c(this)) == null) {
            xb1VarC = h.f(b);
        }
        int size = arrayListA2.size();
        for (int i2 = i; i2 < size; i2++) {
            s61Var.g0(h.e);
            s61Var.g0(xb1VarC);
        }
        int size2 = arrayListA.size();
        while (i < size2) {
            s61Var.g0((xb1) arrayListA.get(i));
            s61Var.g0(xb1VarC);
            i++;
        }
        return h.d(s61Var, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        h87 h87Var = (h87) obj;
        h87Var.getClass();
        return this.a.compareTo(h87Var.a);
    }

    public final h87 d(String str) {
        str.getClass();
        s61 s61Var = new s61();
        s61Var.B0(str);
        return h.b(this, h.d(s61Var, false), false);
    }

    public final Path e() {
        Path path = Paths.get(this.a.s(), new String[0]);
        path.getClass();
        return path;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof h87) && Intrinsics.areEqual(((h87) obj).a, this.a);
    }

    public final Character f() {
        xb1 xb1Var = h.a;
        xb1 xb1Var2 = this.a;
        if (xb1.g(xb1Var2, xb1Var) != -1 || xb1Var2.d() < 2 || xb1Var2.i(1) != 58) {
            return null;
        }
        char cI = (char) xb1Var2.i(0);
        if (('a' > cI || cI >= '{') && ('A' > cI || cI >= '[')) {
            return null;
        }
        return Character.valueOf(cI);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final File toFile() {
        return new File(this.a.s());
    }

    public final String toString() {
        return this.a.s();
    }
}
