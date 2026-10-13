package Gf;

import Kf.C0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        He.d it = (He.d) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        e eVarC = x.c(it);
        if (eVarC == null) {
            eVarC = C0.c(it) ? new i(it) : null;
        }
        if (eVarC != null) {
            return Hf.a.c(eVarC);
        }
        return null;
    }
}
