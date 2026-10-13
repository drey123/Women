package androidx.compose.foundation;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: Clickable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Landroidx/compose/foundation/gestures/q;", "LH/d;", "offset", "", "<anonymous>", "(Landroidx/compose/foundation/gestures/q;LH/d;)V"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "androidx.compose.foundation.ClickableNode$clickPointerInput$2", f = "Clickable.kt", l = {696}, m = "invokeSuspend")
final class ClickableNode$clickPointerInput$2 extends SuspendLambda implements Be.n<androidx.compose.foundation.gestures.q, H.d, p321se.c<? super Unit>, Object> {
    /* synthetic */ long J$0;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ C0928m this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClickableNode$clickPointerInput$2(C0928m c0928m, p321se.c<? super ClickableNode$clickPointerInput$2> cVar) {
        super(3, cVar);
        this.this$0 = c0928m;
    }

    @Override // Be.n
    public final Object invoke(androidx.compose.foundation.gestures.q qVar, H.d dVar, p321se.c<? super Unit> cVar) {
        long j10 = dVar.f2059a;
        ClickableNode$clickPointerInput$2 clickableNode$clickPointerInput$2 = new ClickableNode$clickPointerInput$2(this.this$0, cVar);
        clickableNode$clickPointerInput$2.L$0 = qVar;
        clickableNode$clickPointerInput$2.J$0 = j10;
        return clickableNode$clickPointerInput$2.invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objD;
        Object obj2 = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            androidx.compose.foundation.gestures.q qVar = (androidx.compose.foundation.gestures.q) this.L$0;
            long j10 = this.J$0;
            C0928m c0928m = this.this$0;
            if (c0928m.f7089y) {
                this.label = 1;
                androidx.compose.foundation.interaction.k kVar = c0928m.f7085u;
                if (kVar == null || (objD = kotlinx.coroutines.J.d(new AbstractClickableNode$handlePressInteraction$2$1(qVar, j10, kVar, c0928m, null), this)) != obj2) {
                    objD = Unit.f33999a;
                }
                if (objD == obj2) {
                    return obj2;
                }
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Unit.f33999a;
    }
}
