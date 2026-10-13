package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: Draggable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "androidx.compose.foundation.gestures.DraggableNode$onDragStopped$1", f = "Draggable.kt", l = {316}, m = "invokeSuspend")
public final class DraggableNode$onDragStopped$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ long $velocity;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ DraggableNode this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DraggableNode$onDragStopped$1(DraggableNode draggableNode, long j10, p321se.c<? super DraggableNode$onDragStopped$1> cVar) {
        super(2, cVar);
        this.this$0 = draggableNode;
        this.$velocity = j10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        DraggableNode$onDragStopped$1 draggableNode$onDragStopped$1 = new DraggableNode$onDragStopped$1(this.this$0, this.$velocity, cVar);
        draggableNode$onDragStopped$1.L$0 = obj;
        return draggableNode$onDragStopped$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((DraggableNode$onDragStopped$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            I i11 = (I) this.L$0;
            DraggableNode draggableNode = this.this$0;
            Be.n<? super I, ? super Float, ? super p321se.c<? super Unit>, ? extends Object> nVar = draggableNode.f7355H;
            long jF = Z.u.f(this.$velocity, draggableNode.f7356I ? -1.0f : 1.0f);
            Orientation orientation = this.this$0.f7352E;
            Be.n<I, H.d, p321se.c<? super Unit>, Object> nVar2 = DraggableKt.f7349a;
            Float f10 = new Float(orientation == Orientation.f7358a ? Z.u.c(jF) : Z.u.b(jF));
            this.label = 1;
            if (nVar.invoke(i11, f10, this) == coroutineSingletons) {
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
