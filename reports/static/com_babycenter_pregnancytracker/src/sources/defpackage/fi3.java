package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import org.simpleframework.xml.strategy.Name;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class fi3 extends ni3 {
    public final /* synthetic */ int a;
    public final String b;

    public fi3(String str, int i) {
        this.a = i;
        switch (i) {
            case 3:
                this.b = y67.q(str);
                break;
            case 4:
                StringBuilder sbB = rk9.b();
                rk9.a(str, sbB, false);
                this.b = y67.q(rk9.l(sbB));
                break;
            case 5:
                StringBuilder sbB2 = rk9.b();
                rk9.a(str, sbB2, false);
                this.b = y67.q(rk9.l(sbB2));
                break;
            default:
                this.b = y67.q(str);
                break;
        }
    }

    @Override // defpackage.ni3
    public int a() {
        switch (this.a) {
            case 0:
                return 2;
            case 1:
                return 6;
            case 2:
                return 8;
            case 3:
            case 4:
            case 6:
            default:
                return super.a();
            case 5:
                return 10;
            case 7:
                return 10;
            case 8:
                return 2;
            case 9:
                return 1;
        }
    }

    @Override // defpackage.ni3
    public final boolean b(zc3 zc3Var, zc3 zc3Var2) {
        int i = this.a;
        int i2 = 28;
        String str = this.b;
        switch (i) {
            case 0:
                return zc3Var2.m(str);
            case 1:
                sa0 sa0VarE = zc3Var2.e();
                sa0VarE.getClass();
                ArrayList arrayList = new ArrayList(sa0VarE.a);
                for (int i3 = 0; i3 < sa0VarE.a; i3++) {
                    String str2 = sa0VarE.b[i3];
                    if (!sa0.m(str2)) {
                        arrayList.add(new qa0(str2, (String) sa0VarE.c[i3], sa0VarE));
                    }
                }
                Iterator it = Collections.unmodifiableList(arrayList).iterator();
                while (it.hasNext()) {
                    if (y67.q(((qa0) it.next()).a).startsWith(str)) {
                        return true;
                    }
                }
                return false;
            case 2:
                sa0 sa0Var = zc3Var2.f;
                if (sa0Var == null) {
                    return false;
                }
                String strH = sa0Var.h(Name.LABEL);
                int length = strH.length();
                String str3 = this.b;
                int length2 = str3.length();
                if (length == 0 || length < length2) {
                    return false;
                }
                if (length == length2) {
                    return str3.equalsIgnoreCase(strH);
                }
                boolean z = false;
                int i4 = 0;
                for (int i5 = 0; i5 < length; i5++) {
                    if (Character.isWhitespace(strH.charAt(i5))) {
                        if (!z) {
                            continue;
                        } else {
                            if (i5 - i4 == length2 && strH.regionMatches(true, i4, str3, 0, length2)) {
                                return true;
                            }
                            z = false;
                        }
                    } else if (!z) {
                        i4 = i5;
                        z = true;
                    }
                }
                if (z && length - i4 == length2) {
                    return strH.regionMatches(true, i4, str3, 0, length2);
                }
                return false;
            case 3:
                zc3Var2.getClass();
                StringBuilder sbB = rk9.b();
                new dd2(sbB, 13).p(zc3Var2);
                return y67.q(rk9.l(sbB)).contains(str);
            case 4:
                return y67.q(zc3Var2.Q()).contains(str);
            case 5:
                return y67.q(zc3Var2.R()).contains(str);
            case 6:
                return ((String) zc3Var2.e.stream().map(new m20(i2)).collect(rk9.k(""))).contains(str);
            case 7:
                zc3Var2.getClass();
                return ((String) y07.N(zc3Var2, ks6.class).map(new m20(i2)).collect(rk9.k(""))).contains(str);
            case 8:
                sa0 sa0Var2 = zc3Var2.f;
                return str.equals(sa0Var2 != null ? sa0Var2.h("id") : "");
            case 9:
                return zc3Var2.o(str);
            case 10:
                return zc3Var2.d.c.endsWith(str);
            default:
                return zc3Var2.d.c.startsWith(str);
        }
    }

    public final String toString() {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                return fu3.n("[", str, "]");
            case 1:
                return fu3.n("[^", str, "]");
            case 2:
                return fu3.C(".", str);
            case 3:
                return fu3.n(":containsData(", str, ")");
            case 4:
                return fu3.n(":containsOwn(", str, ")");
            case 5:
                return fu3.n(":contains(", str, ")");
            case 6:
                return fu3.n(":containsWholeOwnText(", str, ")");
            case 7:
                return fu3.n(":containsWholeText(", str, ")");
            case 8:
                return "#".concat(str);
            case 9:
                return str;
            case 10:
                return "*|".concat(str);
            default:
                return str.concat("|*");
        }
    }

    public /* synthetic */ fi3(String str, int i, boolean z) {
        this.a = i;
        this.b = str;
    }
}
