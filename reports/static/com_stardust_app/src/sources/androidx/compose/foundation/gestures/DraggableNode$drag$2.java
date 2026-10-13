package androidx.compose.foundation.gestures;

import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: Draggable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/foundation/gestures/g;", "", "<anonymous>", "(Landroidx/compose/foundation/gestures/g;)V"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "androidx.compose.foundation.gestures.DraggableNode$drag$2", f = "Draggable.kt", l = {RCHTTPStatusCodes.UNSUCCESSFUL}, m = "invokeSuspend")
public final class DraggableNode$drag$2 extends SuspendLambda implements Function2<g, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Function2<Function1<? super f.b, Unit>, p321se.c<? super Unit>, Object> $forEachDelta;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ DraggableNode this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DraggableNode$drag$2(Function2<? super Function1<? super f.b, Unit>, ? super p321se.c<? super Unit>, ? extends Object> function2, DraggableNode draggableNode, p321se.c<? super DraggableNode$drag$2> cVar) {
        super(2, cVar);
        this.$forEachDelta = function2;
        this.this$0 = draggableNode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        DraggableNode$drag$2 draggableNode$drag$2 = new DraggableNode$drag$2(this.$forEachDelta, this.this$0, cVar);
        draggableNode$drag$2.L$0 = obj;
        return draggableNode$drag$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g gVar, p321se.c<? super Unit> cVar) {
        return ((DraggableNode$drag$2) create(gVar, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            final g gVar = (g) this.L$0;
            Function2<Function1<? super f.b, Unit>, p321se.c<? super Unit>, Object> function2 = this.$forEachDelta;
            final DraggableNode draggableNode = this.this$0;
            Function1<f.b, Unit> function1 = new Function1<f.b, Unit>() { // from class: androidx.compose.foundation.gestures.DraggableNode$drag$2.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(f.b bVar) {
                    g gVar2 = gVar;
                    long jI = H.d.i(bVar.f7418a, draggableNode.f7356I ? -1.0f : 1.0f);
                    Orientation orientation = draggableNode.f7352E;
                    Be.n<I, H.d, p321se.c<? super Unit>, Object> nVar = DraggableKt.f7349a;
                    gVar2.a(Float.intBitsToFloat((int) (orientation == Orientation.f7358a ? jI & 4294967295L : jI >> 32)));
                    return Unit.f33999a;
                }
            };
            this.label = 1;
            if (function2.invoke(function1, this) == coroutineSingletons) {
                return coroutineSingletons;
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
