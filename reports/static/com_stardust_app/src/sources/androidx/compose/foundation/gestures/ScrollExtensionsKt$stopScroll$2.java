package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: ScrollExtensions.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/foundation/gestures/t;", "", "<anonymous>", "(Landroidx/compose/foundation/gestures/t;)V"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$stopScroll$2", f = "ScrollExtensions.kt", l = {}, m = "invokeSuspend")
final class ScrollExtensionsKt$stopScroll$2 extends SuspendLambda implements Function2<t, p321se.c<? super Unit>, Object> {
    int label;

    public ScrollExtensionsKt$stopScroll$2() {
        throw null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new ScrollExtensionsKt$stopScroll$2(2, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(t tVar, p321se.c<? super Unit> cVar) {
        return ((ScrollExtensionsKt$stopScroll$2) create(tVar, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        return Unit.f33999a;
    }
}
