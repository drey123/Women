package p339tf;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.K0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class A implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        K0 k10 = (K0) obj;
        CoroutineContext.Element element = (CoroutineContext.Element) obj2;
        if (k10 != null) {
            return k10;
        }
        if (element instanceof K0) {
            return (K0) element;
        }
        return null;
    }
}
