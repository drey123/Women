package com.composables.core.androidx.compose.foundation.gestures;

import androidx.compose.foundation.gestures.Orientation;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: AnchoredDraggable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.composables.core.androidx.compose.foundation.gestures.AnchoredDraggableNode$onDragStopped$1", f = "AnchoredDraggable.kt", l = {279, 281}, m = "invokeSuspend")
public final class AnchoredDraggableNode$onDragStopped$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ long $velocity;
    Object L$0;
    int label;
    final /* synthetic */ AnchoredDraggableNode<T> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnchoredDraggableNode$onDragStopped$1(AnchoredDraggableNode<T> anchoredDraggableNode, long j10, p321se.c<? super AnchoredDraggableNode$onDragStopped$1> cVar) {
        super(2, cVar);
        this.this$0 = anchoredDraggableNode;
        this.$velocity = j10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new AnchoredDraggableNode$onDragStopped$1(this.this$0, this.$velocity, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((AnchoredDraggableNode$onDragStopped$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        AnchoredDraggableNode anchoredDraggableNode;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 == 1) {
                anchoredDraggableNode = (AnchoredDraggableNode) this.L$0;
                kotlin.c.b(obj);
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }
        kotlin.c.b(obj);
        AnchoredDraggableNode anchoredDraggableNode2 = this.this$0;
        anchoredDraggableNode2.getClass();
        w<T> wVar = anchoredDraggableNode2.f18833C;
        long jF = Z.u.f(this.$velocity, anchoredDraggableNode2.c2() ? -1.0f : 1.0f);
        float fC = anchoredDraggableNode2.f18834D == Orientation.f7358a ? Z.u.c(jF) : Z.u.b(jF);
        this.L$0 = anchoredDraggableNode2;
        this.label = 1;
        Object objG = wVar.g(fC, this);
        if (objG == coroutineSingletons) {
            return coroutineSingletons;
        }
        anchoredDraggableNode = anchoredDraggableNode2;
        obj = objG;
        float fFloatValue = ((Number) obj).floatValue();
        Orientation orientation = anchoredDraggableNode.f18834D;
        float f10 = orientation == Orientation.f7359c ? fFloatValue : 0.0f;
        if (orientation != Orientation.f7358a) {
            fFloatValue = 0.0f;
        }
        Z.v.a(f10, fFloatValue);
        return Unit.f33999a;
    }
}
