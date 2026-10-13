package androidx.compose.material3;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Slider.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.compose.material3.SliderState$drag$2", f = "Slider.kt", l = {1972}, m = "invokeSuspend")
final class SliderState$drag$2 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Function2<androidx.compose.foundation.gestures.g, p321se.c<? super Unit>, Object> $block;
    final /* synthetic */ MutatePriority $dragPriority;
    int label;
    final /* synthetic */ SliderState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SliderState$drag$2(SliderState sliderState, MutatePriority mutatePriority, Function2<? super androidx.compose.foundation.gestures.g, ? super p321se.c<? super Unit>, ? extends Object> function2, p321se.c<? super SliderState$drag$2> cVar) {
        super(2, cVar);
        this.this$0 = sliderState;
        this.$dragPriority = mutatePriority;
        this.$block = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        return new SliderState$drag$2(this.this$0, this.$dragPriority, this.$block, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        return ((SliderState$drag$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            ((SnapshotMutableStateImpl) this.this$0.f9226k).setValue(Boolean.TRUE);
            SliderState sliderState = this.this$0;
            androidx.compose.foundation.E e10 = sliderState.f9231p;
            MutatePriority mutatePriority = this.$dragPriority;
            Function2<androidx.compose.foundation.gestures.g, p321se.c<? super Unit>, Object> function2 = this.$block;
            this.label = 1;
            if (e10.c(sliderState.f9230o, mutatePriority, function2, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        ((SnapshotMutableStateImpl) this.this$0.f9226k).setValue(Boolean.FALSE);
        return Unit.f33999a;
    }
}
