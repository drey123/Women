package p339tf;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.K0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class B implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        H h10 = (H) obj;
        CoroutineContext.Element element = (CoroutineContext.Element) obj2;
        if (element instanceof K0) {
            K0<Object> k10 = (K0) element;
            Object objE0 = k10.E0(h10.f40276a);
            int i10 = h10.f40279d;
            h10.f40277b[i10] = objE0;
            h10.f40279d = i10 + 1;
            Intrinsics.checkNotNull(k10, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            h10.f40278c[i10] = k10;
        }
        return h10;
    }
}
