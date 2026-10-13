package defpackage;

import com.babycenter.service.graphql.authorization.TokenRefreshException2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tz9 extends qa4 {
    public final ry c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tz9(ry ryVar) {
        super(0);
        ryVar.getClass();
        this.c = ryVar;
    }

    @Override // defpackage.qa4, defpackage.oa4
    public final j13 e(t37 t37Var, ia8 ia8Var, Function2 function2, nv1 nv1Var, List list, ua4 ua4Var) {
        String strName = t37Var.name();
        List list2 = list;
        ArrayList arrayList = new ArrayList(dv1.p(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((vh3) it.next()).a);
        }
        iy0.d(null, new TokenRefreshException2(vk9.c("\n                    onErrors\n                    op: " + strName + ",\n                    errors: " + arrayList + "\",\n                    cookies: " + this.c.d() + ",\n                "), null), new sa4(t37Var, 2), 1);
        return super.e(t37Var, ia8Var, function2, nv1Var, list, ua4Var);
    }

    @Override // defpackage.qa4, defpackage.oa4
    public final j13 i(t37 t37Var, ia8 ia8Var, Function2 function2, q37 q37Var, ua4 ua4Var) {
        String strName = t37Var.name();
        int iCode = ia8Var.a.code();
        String strMessage = ia8Var.a.message();
        String strD = this.c.d();
        StringBuilder sbS = le2.s("\n                    onConverterReturnsNoData\n                    op: ", iCode, strName, ",\n                    code: ", ",\n                    msg: ");
        sbS.append(strMessage);
        sbS.append(",\n                    data=");
        sbS.append(q37Var);
        sbS.append(",\n                    cookies: ");
        sbS.append(strD);
        sbS.append(",\n                ");
        iy0.d(null, new TokenRefreshException2(vk9.c(sbS.toString()), null), new sa4(t37Var, 3), 1);
        return super.i(t37Var, ia8Var, function2, q37Var, ua4Var);
    }

    @Override // defpackage.qa4, defpackage.oa4
    public final j13 j(t37 t37Var, ia8 ia8Var, Function2 function2, ua4 ua4Var) {
        String strName = t37Var.name();
        int iCode = ia8Var.a.code();
        String strMessage = ia8Var.a.message();
        String strD = this.c.d();
        StringBuilder sbS = le2.s("\n                    onMissingResponseBody\n                    op: ", iCode, strName, ",\n                    code: ", ",\n                    msg: ");
        sbS.append(strMessage);
        sbS.append(",\n                    cookies: ");
        sbS.append(strD);
        sbS.append(",\n                ");
        iy0.d(null, new TokenRefreshException2(vk9.c(sbS.toString()), null), new sa4(t37Var, 4), 1);
        return super.j(t37Var, ia8Var, function2, ua4Var);
    }

    @Override // defpackage.qa4, defpackage.oa4
    public final j13 l(t37 t37Var, ia8 ia8Var, Function2 function2, ua4 ua4Var) {
        String strName = t37Var.name();
        int iCode = ia8Var.a.code();
        String strMessage = ia8Var.a.message();
        String strD = this.c.d();
        StringBuilder sbS = le2.s("\n                    onMissingData\n                    op: ", iCode, strName, ",\n                    code: ", ",\n                    msg: ");
        sbS.append(strMessage);
        sbS.append(",\n                    cookies: ");
        sbS.append(strD);
        sbS.append(",\n                ");
        iy0.d(null, new TokenRefreshException2(vk9.c(sbS.toString()), null), new sa4(t37Var, 5), 1);
        return super.l(t37Var, ia8Var, function2, ua4Var);
    }

    @Override // defpackage.qa4, defpackage.oa4
    public final j13 n(t37 t37Var, ia8 ia8Var, Function2 function2, ua4 ua4Var) {
        String strName = t37Var.name();
        int iCode = ia8Var.a.code();
        String strMessage = ia8Var.a.message();
        String strD = this.c.d();
        StringBuilder sbS = le2.s("\n                    onUnsuccessfulResponse\n                    op: ", iCode, strName, ",\n                    code: ", ",\n                    msg: ");
        sbS.append(strMessage);
        sbS.append(",\n                    cookies: ");
        sbS.append(strD);
        sbS.append(",\n                ");
        iy0.d(null, new TokenRefreshException2(vk9.c(sbS.toString()), null), new sa4(t37Var, 6), 1);
        return super.n(t37Var, ia8Var, function2, ua4Var);
    }
}
