package com.composables.core.androidx.compose.foundation.gestures;

import androidx.compose.foundation.gestures.Orientation;
import com.sun.jna.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: compiled from: AnchoredDraggable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"T", "Lcom/composables/core/androidx/compose/foundation/gestures/a;", "Lcom/composables/core/androidx/compose/foundation/gestures/x;", "it", "", "<anonymous>", "(Lcom/composables/core/androidx/compose/foundation/gestures/a;Lcom/composables/core/androidx/compose/foundation/gestures/x;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.composables.core.androidx.compose.foundation.gestures.AnchoredDraggableNode$drag$2", f = "AnchoredDraggable.kt", l = {Function.USE_VARARGS}, m = "invokeSuspend")
public final class AnchoredDraggableNode$drag$2<T> extends SuspendLambda implements Be.n<a, x<T>, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Function2<Function1<? super g.b, Unit>, p321se.c<? super Unit>, Object> $forEachDelta;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ AnchoredDraggableNode<T> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AnchoredDraggableNode$drag$2(Function2<? super Function1<? super g.b, Unit>, ? super p321se.c<? super Unit>, ? extends Object> function2, AnchoredDraggableNode<T> anchoredDraggableNode, p321se.c<? super AnchoredDraggableNode$drag$2> cVar) {
        super(3, cVar);
        this.$forEachDelta = function2;
        this.this$0 = anchoredDraggableNode;
    }

    @Override // Be.n
    public final Object invoke(a aVar, Object obj, p321se.c<? super Unit> cVar) {
        AnchoredDraggableNode$drag$2 anchoredDraggableNode$drag$2 = new AnchoredDraggableNode$drag$2(this.$forEachDelta, this.this$0, cVar);
        anchoredDraggableNode$drag$2.L$0 = aVar;
        return anchoredDraggableNode$drag$2.invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            final a aVar = (a) this.L$0;
            Function2<Function1<? super g.b, Unit>, p321se.c<? super Unit>, Object> function2 = this.$forEachDelta;
            final AnchoredDraggableNode<T> anchoredDraggableNode = this.this$0;
            Function1<? super g.b, Unit> function1 = new Function1() { // from class: com.composables.core.androidx.compose.foundation.gestures.f
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
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    AnchoredDraggableNode anchoredDraggableNode2 = anchoredDraggableNode;
                    anchoredDraggableNode2.getClass();
                    w<T> wVar = anchoredDraggableNode2.f18833C;
                    long jI = H.d.i(((g.b) obj2).f18849a, anchoredDraggableNode2.c2() ? -1.0f : 1.0f);
                    aVar.a(wVar.d(Float.intBitsToFloat((int) (anchoredDraggableNode2.f18834D == Orientation.f7358a ? jI & 4294967295L : jI >> 32))), 0.0f);
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
