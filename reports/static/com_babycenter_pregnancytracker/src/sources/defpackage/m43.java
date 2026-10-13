package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m43 {
    public static final String a = fc1.g("DiagnosticsWrkr");

    public static final String a(y9b y9bVar, lab labVar, tq9 tq9Var, List list) {
        StringBuilder sb = new StringBuilder("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            fab fabVar = (fab) it.next();
            p9b p9bVarS = tg8.s(fabVar);
            String str = fabVar.a;
            tq9Var.getClass();
            String str2 = p9bVarS.a;
            int i = p9bVarS.b;
            str2.getClass();
            rq9 rq9Var = (rq9) n99.B(tq9Var.a, true, false, new sq9(str2, i, 0));
            Integer numValueOf = rq9Var != null ? Integer.valueOf(rq9Var.c) : null;
            y9bVar.getClass();
            str.getClass();
            String strQ = CollectionsKt.Q((List) n99.B(y9bVar.a, true, false, new xc6(str, 18)), ",", null, null, null, 62);
            labVar.getClass();
            String strQ2 = CollectionsKt.Q((List) n99.B(labVar.a, true, false, new iab(str, 1)), ",", null, null, null, 62);
            StringBuilder sbT = le2.t(StringUtils.LF, str, "\t ");
            sbT.append(fabVar.c);
            sbT.append("\t ");
            sbT.append(numValueOf);
            sbT.append("\t ");
            sbT.append(fabVar.b.name());
            sbT.append("\t ");
            sbT.append(strQ);
            sbT.append("\t ");
            sbT.append(strQ2);
            sbT.append('\t');
            sb.append(sbT.toString());
        }
        return sb.toString();
    }
}
