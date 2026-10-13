package com.stardust.app.presentation.widget.homeheader.wheel.v2;

import androidx.compose.animation.core.H;
import androidx.compose.runtime.InterfaceC0992a0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: FertileWindowOverlay.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@SourceDebugExtension({"SMAP\nFertileWindowOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FertileWindowOverlay.kt\ncom/stardust/app/presentation/widget/homeheader/wheel/v2/FertileWindowOverlayKt$FertileTwinkles$2$1\n+ 2 InfiniteAnimationPolicy.kt\nandroidx/compose/animation/core/InfiniteAnimationPolicyKt\n*L\n1#1,362:1\n42#2:363\n*S KotlinDebug\n*F\n+ 1 FertileWindowOverlay.kt\ncom/stardust/app/presentation/widget/homeheader/wheel/v2/FertileWindowOverlayKt$FertileTwinkles$2$1\n*L\n319#1:363\n*E\n"})
@p338te.c(c = "com.stardust.app.presentation.widget.homeheader.wheel.v2.FertileWindowOverlayKt$FertileTwinkles$2$1", f = "FertileWindowOverlay.kt", l = {363}, m = "invokeSuspend")
final class FertileWindowOverlayKt$FertileTwinkles$2$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ InterfaceC0992a0 $elapsedMs$delegate;
    Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FertileWindowOverlayKt$FertileTwinkles$2$1(InterfaceC0992a0 interfaceC0992a0, p321se.c<? super FertileWindowOverlayKt$FertileTwinkles$2$1> cVar) {
        super(2, cVar);
        this.$elapsedMs$delegate = interfaceC0992a0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new FertileWindowOverlayKt$FertileTwinkles$2$1(this.$elapsedMs$delegate, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        ((FertileWindowOverlayKt$FertileTwinkles$2$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        return CoroutineSingletons.f34084a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        final Ref.LongRef longRef;
        Function1<Long, Unit> function1;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            Ref.LongRef longRef2 = new Ref.LongRef();
            longRef2.element = -1L;
            longRef = longRef2;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            longRef = (Ref.LongRef) this.L$0;
            kotlin.c.b(obj);
        }
        do {
            final InterfaceC0992a0 interfaceC0992a0 = this.$elapsedMs$delegate;
            function1 = new Function1<Long, Unit>() { // from class: com.stardust.app.presentation.widget.homeheader.wheel.v2.FertileWindowOverlayKt$FertileTwinkles$2$1$invokeSuspend$$inlined$withInfiniteAnimationFrameMillis$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Long l10) {
                    long jLongValue = l10.longValue() / 1000000;
                    Ref.LongRef longRef3 = longRef;
                    if (longRef3.element < 0) {
                        longRef3.element = jLongValue;
                    }
                    InterfaceC0992a0 interfaceC0992a1 = interfaceC0992a0;
                    float f10 = jLongValue - longRef3.element;
                    float f11 = h.f30275a;
                    interfaceC0992a1.e(f10);
                    return Unit.f33999a;
                }
            };
            this.L$0 = longRef;
            this.label = 1;
        } while (H.a(function1, this) != coroutineSingletons);
        return coroutineSingletons;
    }
}
