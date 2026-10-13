package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: CoroutineContext.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "Lkotlin/coroutines/CoroutineContext;", "result", "element", "Lkotlin/coroutines/CoroutineContext$Element;", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
public final class CoroutineContextKt$foldCopies$1 extends Lambda implements Function2<CoroutineContext, CoroutineContext.Element, CoroutineContext> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final CoroutineContextKt$foldCopies$1 f27086b = new CoroutineContextKt$foldCopies$1(2);

    @Override // kotlin.jvm.functions.Function2
    public final CoroutineContext invoke(CoroutineContext coroutineContext, CoroutineContext.Element element) {
        CoroutineContext coroutineContext2 = coroutineContext;
        CoroutineContext.Element element2 = element;
        return element2 instanceof CopyableThreadContextElement ? coroutineContext2.plus(((CopyableThreadContextElement) element2).o()) : coroutineContext2.plus(element2);
    }
}
