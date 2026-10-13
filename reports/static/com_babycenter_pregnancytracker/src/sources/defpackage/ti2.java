package defpackage;

import com.apollographql.apollo.exception.ApolloGraphQLException;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ti2 implements ba {
    public static final List a = e.i("defaultValue", "explanation", "id", "inputTextType", "inputType", "label", "options", "placeholder", "sortOrder", "validationRules", "consentData");

    public static ri2 a(o55 o55Var, aj2 aj2Var) {
        Object objN;
        Object objN2;
        o55Var.getClass();
        aj2Var.getClass();
        Integer num = null;
        String str = null;
        String str2 = null;
        Integer num2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        List list = null;
        String str6 = null;
        ArrayList arrayList = null;
        List list2 = null;
        while (true) {
            switch (o55Var.A0(a)) {
                case 0:
                    str = (String) ea.e.n(o55Var, aj2Var);
                    num = num;
                    break;
                case 1:
                    str2 = (String) ea.e.n(o55Var, aj2Var);
                    num = num;
                    break;
                case 2:
                    num = (Integer) ea.b.n(o55Var, aj2Var);
                    break;
                case 3:
                    str3 = (String) ea.e.n(o55Var, aj2Var);
                    num = num;
                    break;
                case 4:
                    str4 = (String) ea.a.n(o55Var, aj2Var);
                    num = num;
                    break;
                case 5:
                    str5 = (String) ea.a.n(o55Var, aj2Var);
                    num = num;
                    break;
                case 6:
                    ui2 ui2Var = ui2.a;
                    wca wcaVar = ea.a;
                    zo6 zo6Var = new zo6(new y41((ba) ui2Var, false));
                    if (o55Var.peek() == m55.NULL) {
                        o55Var.d();
                        objN = null;
                    } else {
                        objN = zo6Var.n(o55Var, aj2Var);
                    }
                    list = (List) objN;
                    num = num;
                    num2 = num2;
                    break;
                case 7:
                    str6 = (String) ea.e.n(o55Var, aj2Var);
                    num = num;
                    break;
                case 8:
                    num2 = (Integer) ea.b.n(o55Var, aj2Var);
                    num = num;
                    break;
                case 9:
                    vi2 vi2Var = vi2.a;
                    wca wcaVar2 = ea.a;
                    y41 y41Var = new y41((ba) vi2Var, false);
                    o55Var.k();
                    arrayList = new ArrayList();
                    while (o55Var.hasNext()) {
                        try {
                            arrayList.add(y41Var.n(o55Var, aj2Var));
                        } catch (ApolloGraphQLException e) {
                            while (o55Var.hasNext()) {
                                o55Var.d();
                            }
                            o55Var.i();
                            throw e;
                        }
                    }
                    o55Var.i();
                    num = num;
                    num2 = num2;
                    break;
                case 10:
                    si2 si2Var = si2.a;
                    wca wcaVar3 = ea.a;
                    zo6 zo6Var2 = new zo6(new ax6(new y41((ba) si2Var, true)));
                    if (o55Var.peek() == m55.NULL) {
                        o55Var.d();
                        objN2 = null;
                    } else {
                        objN2 = zo6Var2.n(o55Var, aj2Var);
                    }
                    list2 = (List) objN2;
                    num = num;
                    num2 = num2;
                    break;
                default:
                    Integer num3 = num;
                    if (num3 == null) {
                        oi5.p(o55Var, "id");
                        throw null;
                    }
                    Integer num4 = num2;
                    int iIntValue = num3.intValue();
                    if (str4 == null) {
                        oi5.p(o55Var, "inputType");
                        throw null;
                    }
                    if (str5 == null) {
                        oi5.p(o55Var, "label");
                        throw null;
                    }
                    if (num4 == null) {
                        oi5.p(o55Var, "sortOrder");
                        throw null;
                    }
                    int iIntValue2 = num4.intValue();
                    if (arrayList != null) {
                        return new ri2(str, str2, iIntValue, str3, str4, str5, list, str6, iIntValue2, arrayList, list2);
                    }
                    oi5.p(o55Var, "validationRules");
                    throw null;
            }
        }
    }
}
