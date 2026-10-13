package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlinx.coroutines.C3143g;

/* JADX INFO: compiled from: Scrollable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
final /* synthetic */ class ScrollableNode$ensureMouseWheelScrollNodeInitialized$1 extends AdaptedFunctionReference implements Function2<Z.u, p321se.c<? super Unit>, Object> {
    public final Object a(long j10) {
        ScrollableNode scrollableNode = (ScrollableNode) this.receiver;
        C3143g.c(scrollableNode.f7375F.c(), null, new ScrollableNode$onWheelScrollStopped$1(scrollableNode, j10, null), 3);
        return Unit.f33999a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* synthetic */ Object invoke(Z.u uVar, p321se.c<? super Unit> cVar) {
        return a(uVar.f5878a);
    }
}
