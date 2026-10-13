package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l89 implements ba {
    public static final List a = e.i("sizeComparisons", "yourBaby", "yourBabyCaption", "yourBabyHtml", "yourBody", "yourBodyCaption", "yourBodyHtml", "fruitLength", "fruitWeight", "fruitLengthMetric", "fruitWeightMetric");

    public static j89 a(o55 o55Var, aj2 aj2Var) {
        Object objN;
        Object objN2;
        Object objN3;
        o55Var.getClass();
        aj2Var.getClass();
        List list = null;
        h89 h89Var = null;
        String str = null;
        String str2 = null;
        i89 i89Var = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        while (true) {
            switch (o55Var.A0(a)) {
                case 0:
                    k89 k89Var = k89.a;
                    wca wcaVar = ea.a;
                    zo6 zo6Var = new zo6(new y41((ba) k89Var, true));
                    if (o55Var.peek() == m55.NULL) {
                        o55Var.d();
                        objN = null;
                    } else {
                        objN = zo6Var.n(o55Var, aj2Var);
                    }
                    list = (List) objN;
                    break;
                case 1:
                    m89 m89Var = m89.a;
                    wca wcaVar2 = ea.a;
                    y41 y41Var = new y41((ba) m89Var, true);
                    if (o55Var.peek() == m55.NULL) {
                        o55Var.d();
                        objN2 = null;
                    } else {
                        objN2 = y41Var.n(o55Var, aj2Var);
                    }
                    h89Var = (h89) objN2;
                    break;
                case 2:
                    str = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 3:
                    str2 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 4:
                    n89 n89Var = n89.a;
                    wca wcaVar3 = ea.a;
                    y41 y41Var2 = new y41((ba) n89Var, true);
                    if (o55Var.peek() == m55.NULL) {
                        o55Var.d();
                        objN3 = null;
                    } else {
                        objN3 = y41Var2.n(o55Var, aj2Var);
                    }
                    i89Var = (i89) objN3;
                    break;
                case 5:
                    str3 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 6:
                    str4 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 7:
                    str5 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 8:
                    str6 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 9:
                    str7 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                case 10:
                    str8 = (String) ea.e.n(o55Var, aj2Var);
                    break;
                default:
                    return new j89(list, h89Var, str, str2, i89Var, str3, str4, str5, str6, str7, str8);
            }
        }
    }
}
