package androidx.compose.material3.internal;

import androidx.compose.animation.core.Y;
import androidx.compose.animation.core.i0;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnchoredDraggable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u008a@"}, d2 = {"T", "Landroidx/compose/material3/internal/a;", "Landroidx/compose/material3/internal/g;", "anchors", "latestTarget", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.compose.material3.internal.AnchoredDraggableKt$animateTo$2", f = "AnchoredDraggable.kt", l = {685}, m = "invokeSuspend")
final class AnchoredDraggableKt$animateTo$2 extends SuspendLambda implements Be.o<a, g<Object>, Object, p321se.c<? super Unit>, Object> {
    final /* synthetic */ e<Object> $this_animateTo;
    final /* synthetic */ float $velocity;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    /* synthetic */ Object L$2;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnchoredDraggableKt$animateTo$2(e<Object> eVar, float f10, p321se.c<? super AnchoredDraggableKt$animateTo$2> cVar) {
        super(4, cVar);
        this.$this_animateTo = eVar;
        this.$velocity = f10;
    }

    @Override // Be.o
    public final Object invoke(a aVar, g<Object> gVar, Object obj, p321se.c<? super Unit> cVar) {
        AnchoredDraggableKt$animateTo$2 anchoredDraggableKt$animateTo$2 = new AnchoredDraggableKt$animateTo$2(this.$this_animateTo, this.$velocity, cVar);
        anchoredDraggableKt$animateTo$2.L$0 = aVar;
        anchoredDraggableKt$animateTo$2.L$1 = gVar;
        anchoredDraggableKt$animateTo$2.L$2 = obj;
        return anchoredDraggableKt$animateTo$2.invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            final a aVar = (a) this.L$0;
            float fD = ((g) this.L$1).d(this.L$2);
            if (!Float.isNaN(fD)) {
                final Ref.FloatRef floatRef = new Ref.FloatRef();
                float fK = Float.isNaN(((SnapshotMutableFloatStateImpl) this.$this_animateTo.f9381j).k()) ? 0.0f : ((SnapshotMutableFloatStateImpl) this.$this_animateTo.f9381j).k();
                floatRef.element = fK;
                float f10 = this.$velocity;
                i0 i0Var = this.$this_animateTo.f9374c;
                Function2<Float, Float, Unit> function2 = new Function2<Float, Float, Unit>() { // from class: androidx.compose.material3.internal.AnchoredDraggableKt$animateTo$2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Float f11, Float f12) {
                        float fFloatValue = f11.floatValue();
                        aVar.a(fFloatValue, f12.floatValue());
                        floatRef.element = fFloatValue;
                        return Unit.f33999a;
                    }
                };
                this.L$0 = null;
                this.L$1 = null;
                this.label = 1;
                if (Y.a(fK, fD, f10, i0Var, function2, this) == coroutineSingletons) {
                    return coroutineSingletons;
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
