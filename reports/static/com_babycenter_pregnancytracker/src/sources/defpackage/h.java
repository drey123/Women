package defpackage;

import java.io.EOFException;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h {
    public static final xb1 a;
    public static final xb1 b;
    public static final xb1 c;
    public static final xb1 d;
    public static final xb1 e;

    static {
        xb1 xb1Var = xb1.d;
        a = qt9.C("/");
        b = qt9.C("\\");
        c = qt9.C("/\\");
        d = qt9.C(".");
        e = qt9.C("..");
    }

    public static final int a(h87 h87Var) {
        xb1 xb1Var = h87Var.a;
        if (xb1Var.d() != 0) {
            if (xb1Var.i(0) != 47) {
                if (xb1Var.i(0) == 92) {
                    if (xb1Var.d() > 2 && xb1Var.i(1) == 92) {
                        xb1 xb1Var2 = b;
                        xb1Var2.getClass();
                        int iF = xb1Var.f(2, xb1Var2.h());
                        return iF == -1 ? xb1Var.d() : iF;
                    }
                } else if (xb1Var.d() > 2 && xb1Var.i(1) == 58 && xb1Var.i(2) == 92) {
                    char cI = (char) xb1Var.i(0);
                    if ('a' <= cI && cI < '{') {
                        return 3;
                    }
                    if ('A' <= cI && cI < '[') {
                        return 3;
                    }
                }
            }
            return 1;
        }
        return -1;
    }

    public static final h87 b(h87 h87Var, h87 h87Var2, boolean z) {
        h87Var2.getClass();
        if (a(h87Var2) != -1 || h87Var2.f() != null) {
            return h87Var2;
        }
        xb1 xb1VarC = c(h87Var);
        if (xb1VarC == null && (xb1VarC = c(h87Var2)) == null) {
            xb1VarC = f(h87.b);
        }
        s61 s61Var = new s61();
        s61Var.g0(h87Var.a);
        if (s61Var.b > 0) {
            s61Var.g0(xb1VarC);
        }
        s61Var.g0(h87Var2.a);
        return d(s61Var, z);
    }

    public static final xb1 c(h87 h87Var) {
        xb1 xb1Var = h87Var.a;
        xb1 xb1Var2 = a;
        if (xb1.g(xb1Var, xb1Var2) != -1) {
            return xb1Var2;
        }
        xb1 xb1Var3 = h87Var.a;
        xb1 xb1Var4 = b;
        if (xb1.g(xb1Var3, xb1Var4) != -1) {
            return xb1Var4;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x011f A[EDGE_INSN: B:103:0x011f->B:85:0x011f BREAK  A[LOOP:1: B:54:0x00ae->B:117:0x00ae], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x010d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x00d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:0x012b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00be  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:87:0x0126 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x0128  */
    /* JADX WARN: Code duplicated, block: B:92:0x013d  */
    public static final h87 d(s61 s61Var, boolean z) throws EOFException {
        xb1 xb1Var;
        long j;
        char cW;
        boolean z2;
        ArrayList arrayList;
        boolean zE0;
        xb1 xb1Var2;
        int size;
        int i;
        long J;
        xb1 xb1VarZ;
        xb1 xb1Var3;
        s61 s61Var2 = new s61();
        xb1 xb1VarE = null;
        int i2 = 0;
        while (true) {
            if (!s61Var.t(0L, a)) {
                xb1Var = b;
                if (!s61Var.t(0L, xb1Var)) {
                    break;
                }
            }
            byte b2 = s61Var.readByte();
            if (xb1VarE == null) {
                xb1VarE = e(b2);
            }
            i2++;
        }
        boolean z3 = i2 >= 2 && Intrinsics.areEqual(xb1VarE, xb1Var);
        xb1 xb1Var4 = c;
        if (!z3) {
            if (i2 > 0) {
                xb1VarE.getClass();
                s61Var2.g0(xb1VarE);
            } else {
                long J2 = s61Var.J(xb1Var4);
                if (xb1VarE == null) {
                    xb1VarE = J2 == -1 ? f(h87.b) : e(s61Var.w(J2));
                }
                if (Intrinsics.areEqual(xb1VarE, xb1Var) && s61Var.b >= 2) {
                    j = -1;
                    if (s61Var.w(1L) == 58 && (('a' <= (cW = (char) s61Var.w(0L)) && cW < '{') || ('A' <= cW && cW < '['))) {
                        if (J2 == 2) {
                            s61Var2.write(s61Var, 3L);
                        } else {
                            s61Var2.write(s61Var, 2L);
                        }
                    }
                } else {
                    j = -1;
                }
                Unit unit = Unit.a;
            }
            if (s61Var2.b > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            arrayList = new ArrayList();
            while (true) {
                zE0 = s61Var.e0();
                xb1Var2 = d;
                if (!zE0) {
                    break;
                }
                J = s61Var.J(xb1Var4);
                if (J == j) {
                    xb1VarZ = s61Var.Z(s61Var.b);
                } else {
                    xb1VarZ = s61Var.Z(J);
                    s61Var.readByte();
                }
                xb1Var3 = e;
                if (Intrinsics.areEqual(xb1VarZ, xb1Var3)) {
                    if (z2 || !arrayList.isEmpty()) {
                        if (z || (!z2 && (arrayList.isEmpty() || Intrinsics.areEqual(CollectionsKt.R(arrayList), xb1Var3)))) {
                            arrayList.add(xb1VarZ);
                        } else if (!z3 || arrayList.size() != 1) {
                            if (!arrayList.isEmpty()) {
                                arrayList.remove(arrayList.size() - 1);
                            }
                        }
                    }
                } else if (Intrinsics.areEqual(xb1VarZ, xb1Var2) && !Intrinsics.areEqual(xb1VarZ, xb1.d)) {
                    arrayList.add(xb1VarZ);
                }
            }
            size = arrayList.size();
            for (i = 0; i < size; i++) {
                if (i > 0) {
                    s61Var2.g0(xb1VarE);
                }
                s61Var2.g0((xb1) arrayList.get(i));
            }
            if (s61Var2.b == 0) {
                s61Var2.g0(xb1Var2);
            }
            return new h87(s61Var2.Z(s61Var2.b));
        }
        xb1VarE.getClass();
        s61Var2.g0(xb1VarE);
        s61Var2.g0(xb1VarE);
        j = -1;
        if (s61Var2.b > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        arrayList = new ArrayList();
        while (true) {
            zE0 = s61Var.e0();
            xb1Var2 = d;
            if (!zE0) {
                break;
                break;
            }
            J = s61Var.J(xb1Var4);
            if (J == j) {
                xb1VarZ = s61Var.Z(s61Var.b);
            } else {
                xb1VarZ = s61Var.Z(J);
                s61Var.readByte();
            }
            xb1Var3 = e;
            if (Intrinsics.areEqual(xb1VarZ, xb1Var3)) {
                if (z2) {
                }
                if (z) {
                }
                arrayList.add(xb1VarZ);
            } else if (Intrinsics.areEqual(xb1VarZ, xb1Var2)) {
            }
        }
        size = arrayList.size();
        while (i < size) {
            if (i > 0) {
                s61Var2.g0(xb1VarE);
            }
            s61Var2.g0((xb1) arrayList.get(i));
        }
        if (s61Var2.b == 0) {
            s61Var2.g0(xb1Var2);
        }
        return new h87(s61Var2.Z(s61Var2.b));
    }

    public static final xb1 e(byte b2) {
        if (b2 == 47) {
            return a;
        }
        if (b2 == 92) {
            return b;
        }
        xv0.q(w18.h(b2, "not a directory separator: "));
        return null;
    }

    public static final xb1 f(String str) {
        if (Intrinsics.areEqual(str, "/")) {
            return a;
        }
        if (Intrinsics.areEqual(str, "\\")) {
            return b;
        }
        xv0.q(fu3.C("not a directory separator: ", str));
        return null;
    }
}
