package androidx.compose.material3.internal;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnchoredDraggable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"T", "Landroidx/compose/material3/internal/a;", "Landroidx/compose/material3/internal/g;", "it", "", "<anonymous>", "(Landroidx/compose/material3/internal/a;Landroidx/compose/material3/internal/g;)V"}, k = 3, mv = {1, 8, 0})
@SourceDebugExtension({"SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$drag$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,868:1\n1#2:869\n*E\n"})
@p338te.c(c = "androidx.compose.material3.internal.AnchoredDraggableState$draggableState$1$drag$2", f = "AnchoredDraggable.kt", l = {277}, m = "invokeSuspend")
final class AnchoredDraggableState$draggableState$1$drag$2 extends SuspendLambda implements Be.n<a, g<Object>, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Function2<androidx.compose.foundation.gestures.g, p321se.c<? super Unit>, Object> $block;
    int label;
    final /* synthetic */ d this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnchoredDraggableState$draggableState$1$drag$2(d dVar, Function2 function2, p321se.c cVar) {
        super(3, cVar);
        this.this$0 = dVar;
        this.$block = function2;
    }

    @Override // Be.n
    public final Object invoke(a aVar, g<Object> gVar, p321se.c<? super Unit> cVar) {
        return new AnchoredDraggableState$draggableState$1$drag$2(this.this$0, this.$block, cVar).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            d.a aVar = this.this$0.f9369a;
            Function2<androidx.compose.foundation.gestures.g, p321se.c<? super Unit>, Object> function2 = this.$block;
            this.label = 1;
            if (function2.invoke(aVar, this) == coroutineSingletons) {
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
