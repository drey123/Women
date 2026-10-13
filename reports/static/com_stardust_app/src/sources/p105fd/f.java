package p105fd;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p088ed.V;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        V m10 = (V) obj;
        int iIntValue = ((Integer) obj2).intValue();
        Intrinsics.checkNotNullParameter(m10, "m");
        return Character.valueOf(m10.f31222a.charAt(iIntValue));
    }
}
