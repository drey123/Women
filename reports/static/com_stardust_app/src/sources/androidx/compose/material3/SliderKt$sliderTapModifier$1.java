package androidx.compose.material3;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Slider.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/z;", "", "<anonymous>", "(Landroidx/compose/ui/input/pointer/z;)V"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.compose.material3.SliderKt$sliderTapModifier$1", f = "Slider.kt", l = {1627}, m = "invokeSuspend")
final class SliderKt$sliderTapModifier$1 extends SuspendLambda implements Function2<androidx.compose.ui.input.pointer.z, p321se.c<? super Unit>, Object> {
    final /* synthetic */ SliderState $state;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: renamed from: androidx.compose.material3.SliderKt$sliderTapModifier$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: Slider.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Landroidx/compose/foundation/gestures/q;", "LH/d;", "it", "", "<anonymous>", "(Landroidx/compose/foundation/gestures/q;LH/d;)V"}, k = 3, mv = {1, 8, 0})
    @p338te.c(c = "androidx.compose.material3.SliderKt$sliderTapModifier$1$1", f = "Slider.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Be.n<androidx.compose.foundation.gestures.q, H.d, p321se.c<? super Unit>, Object> {
        final /* synthetic */ SliderState $state;
        /* synthetic */ long J$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(SliderState sliderState, p321se.c<? super AnonymousClass1> cVar) {
            super(3, cVar);
            this.$state = sliderState;
        }

        @Override // Be.n
        public final Object invoke(androidx.compose.foundation.gestures.q qVar, H.d dVar, p321se.c<? super Unit> cVar) {
            long j10 = dVar.f2059a;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$state, cVar);
            anonymousClass1.J$0 = j10;
            return anonymousClass1.invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            long j10 = this.J$0;
            SliderState sliderState = this.$state;
            ((SnapshotMutableFloatStateImpl) sliderState.f9229n).e((sliderState.f9223h ? ((SnapshotMutableIntStateImpl) sliderState.f9222g).o() - H.d.e(j10) : H.d.e(j10)) - ((SnapshotMutableFloatStateImpl) sliderState.f9228m).k());
            return Unit.f33999a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SliderKt$sliderTapModifier$1(SliderState sliderState, p321se.c<? super SliderKt$sliderTapModifier$1> cVar) {
        super(2, cVar);
        this.$state = sliderState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        SliderKt$sliderTapModifier$1 sliderKt$sliderTapModifier$1 = new SliderKt$sliderTapModifier$1(this.$state, cVar);
        sliderKt$sliderTapModifier$1.L$0 = obj;
        return sliderKt$sliderTapModifier$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(androidx.compose.ui.input.pointer.z zVar, p321se.c<? super Unit> cVar) {
        return ((SliderKt$sliderTapModifier$1) create(zVar, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            androidx.compose.ui.input.pointer.z zVar = (androidx.compose.ui.input.pointer.z) this.L$0;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$state, null);
            final SliderState sliderState = this.$state;
            Function1<H.d, Unit> function1 = new Function1<H.d, Unit>() { // from class: androidx.compose.material3.SliderKt$sliderTapModifier$1.2
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(H.d dVar) {
                    long j10 = dVar.f2059a;
                    sliderState.b(0.0f);
                    ((SliderState$gestureEndAction$1) sliderState.f9227l).invoke();
                    return Unit.f33999a;
                }
            };
            this.label = 1;
            if (TapGestureDetectorKt.f(zVar, anonymousClass1, function1, this, 3) == coroutineSingletons) {
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
