package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class li3 extends ni3 {
    public final int a;
    public final int b;
    public final /* synthetic */ int c;

    public li3(int i, int i2, int i3) {
        this.c = i3;
        this.a = i;
        this.b = i2;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0015  */
    /* JADX WARN: Code duplicated, block: B:47:0x0099 A[RETURN] */
    @Override // defpackage.ni3
    public final boolean b(zc3 zc3Var, zc3 zc3Var2) {
        int iL;
        zc3 zc3Var3 = zc3Var2.a;
        if (zc3Var3 != null && !(zc3Var3 instanceof i73)) {
            switch (this.c) {
                case 0:
                    iL = zc3Var2.L() + 1;
                    break;
                case 1:
                    zc3 zc3Var4 = zc3Var2.a;
                    if (zc3Var4 == null) {
                        iL = 0;
                    } else {
                        iL = (zc3Var4.e.size() == 0 ? 0 : zc3Var4.H().size()) - zc3Var2.L();
                    }
                    break;
                case 2:
                    if (zc3Var2.a == null) {
                        iL = 0;
                    } else {
                        int i = 0;
                        for (zc3 zc3VarP = zc3Var2; zc3VarP != null; zc3VarP = zc3VarP.p()) {
                            if (zc3VarP.d.c.equals(zc3Var2.d.c)) {
                                i++;
                            }
                        }
                        iL = i;
                    }
                    break;
                default:
                    zc3 zc3Var5 = zc3Var2.a;
                    if (zc3Var5 == null) {
                        iL = 0;
                    } else {
                        int size = zc3Var5.e.size();
                        iL = 0;
                        for (int i2 = 0; i2 < size; i2++) {
                            ks6 ks6Var = (ks6) ((ArrayList) zc3Var5.k()).get(i2);
                            if (ks6Var.t().equals(zc3Var2.d.c)) {
                                iL++;
                            }
                            if (ks6Var == zc3Var2) {
                            }
                        }
                    }
                    break;
            }
            int i3 = this.a;
            int i4 = this.b;
            if (i3 != 0) {
                int i5 = iL - i4;
                if (i5 * i3 >= 0 && i5 % i3 == 0) {
                    return true;
                }
            } else if (iL == i4) {
                return true;
            }
        }
        return false;
    }

    public String toString() {
        String str;
        String str2;
        int i = this.b;
        int i2 = this.a;
        if (i2 == 0) {
            str = ":%s(%3$d)";
        } else {
            str = i == 0 ? ":%s(%2$dn)" : ":%s(%2$dn%3$+d)";
        }
        switch (this.c) {
            case 0:
                str2 = "nth-child";
                break;
            case 1:
                str2 = "nth-last-child";
                break;
            case 2:
                str2 = "nth-last-of-type";
                break;
            default:
                str2 = "nth-of-type";
                break;
        }
        return String.format(str, str2, Integer.valueOf(i2), Integer.valueOf(i));
    }
}
