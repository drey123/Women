package androidx.compose.foundation;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: Clickable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Landroidx/compose/foundation/gestures/q;", "LH/d;", "offset", "", "<anonymous>", "(Landroidx/compose/foundation/gestures/q;LH/d;)V"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "androidx.compose.foundation.CombinedClickableNode$clickPointerInput$4", f = "Clickable.kt", l = {770}, m = "invokeSuspend")
public final class CombinedClickableNode$clickPointerInput$4 extends SuspendLambda implements Be.n<androidx.compose.foundation.gestures.q, H.d, p321se.c<? super Unit>, Object> {
    /* synthetic */ long J$0;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ CombinedClickableNode this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CombinedClickableNode$clickPointerInput$4(CombinedClickableNode combinedClickableNode, p321se.c<? super CombinedClickableNode$clickPointerInput$4> cVar) {
        super(3, cVar);
        this.this$0 = combinedClickableNode;
    }

    @Override // Be.n
    public final Object invoke(androidx.compose.foundation.gestures.q qVar, H.d dVar, p321se.c<? super Unit> cVar) {
        long j10 = dVar.f2059a;
        CombinedClickableNode$clickPointerInput$4 combinedClickableNode$clickPointerInput$4 = new CombinedClickableNode$clickPointerInput$4(this.this$0, cVar);
        combinedClickableNode$clickPointerInput$4.L$0 = qVar;
        combinedClickableNode$clickPointerInput$4.J$0 = j10;
        return combinedClickableNode$clickPointerInput$4.invokeSuspend(Unit.f33999a);
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
            CombinedClickableNode combinedClickableNode = this.this$0;
            if (combinedClickableNode.f7089y) {
                this.label = 1;
                androidx.compose.foundation.interaction.k kVar = combinedClickableNode.f7085u;
                if (kVar == null || (objD = kotlinx.coroutines.J.d(new AbstractClickableNode$handlePressInteraction$2$1(qVar, j10, kVar, combinedClickableNode, null), this)) != obj2) {
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
