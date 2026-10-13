package Gf;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        He.d clazz = (He.d) obj;
        List types = (List) obj2;
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Intrinsics.checkNotNullParameter(types, "types");
        ArrayList arrayListE = x.e(Mf.d.f3439a, types, true);
        Intrinsics.checkNotNull(arrayListE);
        return x.a(clazz, arrayListE, new u(types, 0));
    }
}
