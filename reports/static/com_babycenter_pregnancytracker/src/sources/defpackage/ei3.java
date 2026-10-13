package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ei3 extends ni3 {
    public static boolean b = false;
    public final /* synthetic */ int a;

    public /* synthetic */ ei3(int i) {
        this.a = i;
    }

    @Override // defpackage.ni3
    public int a() {
        switch (this.a) {
            case 0:
                return 10;
            case 6:
                return 1;
            case 7:
                return -1;
            case 8:
                return 1;
            default:
                return super.a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x0084  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e9  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ni3
    public final boolean b(zc3 zc3Var, zc3 zc3Var2) {
        ed3 ed3Var;
        zc3 zc3Var3 = null;
        switch (this.a) {
            case 0:
                return true;
            case 1:
                for (ks6 ks6VarL = zc3Var2.l(); ks6VarL != null; ks6VarL = ks6VarL.q()) {
                    if (ks6VarL instanceof mu9) {
                        if (!rk9.f(((mu9) ks6VarL).D())) {
                            return false;
                        }
                    } else if (!(ks6VarL instanceof mw1) && !(ks6VarL instanceof nbb) && !(ks6VarL instanceof p73)) {
                        return false;
                    }
                }
                return true;
            case 2:
                zc3 zc3Var4 = zc3Var2.a;
                return (zc3Var4 == null || (zc3Var4 instanceof i73) || zc3Var2 != zc3Var4.N()) ? false : true;
            case 3:
                zc3 zc3Var5 = zc3Var2.a;
                if (zc3Var5 == null || (zc3Var5 instanceof i73)) {
                    return false;
                }
                for (int size = zc3Var5.e.size() - 1; size >= 0; size--) {
                    ks6 ks6Var = (ks6) zc3Var5.e.get(size);
                    if (ks6Var instanceof zc3) {
                        zc3Var3 = (zc3) ks6Var;
                        if (zc3Var2 == zc3Var3) {
                            return true;
                        }
                        return false;
                    }
                }
                if (zc3Var2 == zc3Var3) {
                    return true;
                }
                return false;
            case 4:
                zc3 zc3Var6 = zc3Var2.a;
                if (zc3Var6 == null || (zc3Var6 instanceof i73)) {
                    return false;
                }
                if (zc3Var6 == null) {
                    ed3Var = new ed3(0);
                } else {
                    List<zc3> listH = zc3Var6.H();
                    ed3 ed3Var2 = new ed3(listH.size() - 1);
                    for (zc3 zc3Var7 : listH) {
                        if (zc3Var7 != zc3Var2) {
                            ed3Var2.add(zc3Var7);
                        }
                    }
                    ed3Var = ed3Var2;
                }
                return ed3Var.isEmpty();
            case 5:
                zc3 zc3Var8 = zc3Var2.a;
                if (zc3Var8 == null || (zc3Var8 instanceof i73)) {
                    return false;
                }
                int i = 0;
                for (zc3 zc3VarN = zc3Var8.N(); zc3VarN != null; zc3VarN = zc3VarN.p()) {
                    if (zc3VarN.d.c.equals(zc3Var2.d.c)) {
                        i++;
                    }
                    if (i > 1) {
                        if (i == 1) {
                            return true;
                        }
                        return false;
                    }
                }
                if (i == 1) {
                    return true;
                }
                return false;
            case 6:
                if (zc3Var instanceof i73) {
                    zc3Var = zc3Var.N();
                }
                return zc3Var2 == zc3Var;
            case 7:
                if (zc3Var2 instanceof jt7) {
                    return true;
                }
                for (ks6 ks6Var2 : zc3Var2.M(mu9.class)) {
                    os9 os9Var = zc3Var2.d;
                    jt7 jt7Var = new jt7(new ts9(ts9.d, null).d(os9Var.b, null, os9Var.a, true), zc3Var2.f(), zc3Var2.e());
                    ks6Var2.B(jt7Var);
                    jt7Var.D(ks6Var2);
                }
                return false;
            default:
                return zc3Var == zc3Var2;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "*";
            case 1:
                return ":empty";
            case 2:
                return ":first-child";
            case 3:
                return ":last-child";
            case 4:
                return ":only-child";
            case 5:
                return ":only-of-type";
            case 6:
                return ":root";
            case 7:
                return ":matchText";
            default:
                return ">";
        }
    }
}
