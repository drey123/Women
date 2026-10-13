package p321se;

import kotlin.coroutines.CombinedContext;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.c;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        CoroutineContext acc = (CoroutineContext) obj;
        CoroutineContext.Element element = (CoroutineContext.Element) obj2;
        Intrinsics.checkNotNullParameter(acc, "acc");
        Intrinsics.checkNotNullParameter(element, "element");
        CoroutineContext coroutineContextMinusKey = acc.minusKey(element.getKey());
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.f34079a;
        if (coroutineContextMinusKey == emptyCoroutineContext) {
            return element;
        }
        c.a aVar = c.f34082g;
        c cVar = (c) coroutineContextMinusKey.get(aVar);
        if (cVar == null) {
            return new CombinedContext(element, coroutineContextMinusKey);
        }
        CoroutineContext coroutineContextMinusKey2 = coroutineContextMinusKey.minusKey(aVar);
        return coroutineContextMinusKey2 == emptyCoroutineContext ? new CombinedContext(cVar, element) : new CombinedContext(cVar, new CombinedContext(element, coroutineContextMinusKey2));
    }
}
