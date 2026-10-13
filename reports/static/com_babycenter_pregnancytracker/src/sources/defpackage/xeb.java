package defpackage;

import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes3.dex */
public final class xeb implements xgb, aj3 {
    public static final /* synthetic */ xeb a = new xeb();

    public static void b(nv1 nv1Var, waa waaVar) {
        if (lpb.a.contains(waaVar)) {
            return;
        }
        boolean zContains = ((HashSet) nv1Var.c).contains(waaVar);
        pfb pfbVar = (pfb) ((HashMap) nv1Var.b).get(waaVar);
        if (zContains && !pfbVar.c()) {
            pfbVar.b(nv1Var);
        } else {
            if (zContains) {
                return;
            }
            pfbVar.a();
        }
    }

    @Override // defpackage.zgb
    public Object a() {
        return new sdb();
    }
}
