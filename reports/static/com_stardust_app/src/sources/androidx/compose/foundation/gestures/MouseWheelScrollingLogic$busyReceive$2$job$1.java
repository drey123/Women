package androidx.compose.foundation.gestures;

import androidx.compose.runtime.W;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import kotlinx.coroutines.u0;

/* JADX INFO: compiled from: MouseWheelScrollable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$busyReceive$2$job$1", f = "MouseWheelScrollable.kt", l = {166}, m = "invokeSuspend")
public final class MouseWheelScrollingLogic$busyReceive$2$job$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    int label;

    public MouseWheelScrollingLogic$busyReceive$2$job$1() {
        throw null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        MouseWheelScrollingLogic$busyReceive$2$job$1 mouseWheelScrollingLogic$busyReceive$2$job$1 = new MouseWheelScrollingLogic$busyReceive$2$job$1(2, cVar);
        mouseWheelScrollingLogic$busyReceive$2$job$1.L$0 = obj;
        return mouseWheelScrollingLogic$busyReceive$2$job$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((MouseWheelScrollingLogic$busyReceive$2$job$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        I i10;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = this.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            i10 = (I) this.L$0;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = (I) this.L$0;
            kotlin.c.b(obj);
        }
        while (u0.g(i10.getCoroutineContext())) {
            AnonymousClass1 anonymousClass1 = new Function1<Long, Unit>() { // from class: androidx.compose.foundation.gestures.MouseWheelScrollingLogic$busyReceive$2$job$1.1
                @Override // kotlin.jvm.functions.Function1
                public final /* bridge */ /* synthetic */ Unit invoke(Long l10) {
                    l10.longValue();
                    return Unit.f33999a;
                }
            };
            this.L$0 = i10;
            this.label = 1;
            if (W.a(getContext()).n(anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f33999a;
    }
}
