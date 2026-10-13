package com.stardust.app.presentation.widget.homeheader.wheel.v2;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.C0839g;
import androidx.compose.animation.core.C0842j;
import androidx.compose.animation.core.i0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: MoonWheelWidget.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.presentation.widget.homeheader.wheel.v2.MoonWheelWidgetKt$MoonWheel$1$1", f = "MoonWheelWidget.kt", l = {79}, m = "invokeSuspend")
final class MoonWheelWidgetKt$MoonWheel$1$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Animatable<Float, C0842j> $fadeInProgress;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MoonWheelWidgetKt$MoonWheel$1$1(Animatable<Float, C0842j> animatable, p321se.c<? super MoonWheelWidgetKt$MoonWheel$1$1> cVar) {
        super(2, cVar);
        this.$fadeInProgress = animatable;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new MoonWheelWidgetKt$MoonWheel$1$1(this.$fadeInProgress, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((MoonWheelWidgetKt$MoonWheel$1$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            Animatable<Float, C0842j> animatable = this.$fadeInProgress;
            Float f10 = new Float(1.0f);
            i0 i0VarC = C0839g.c(1600, 6, null);
            this.label = 1;
            if (Animatable.c(animatable, f10, i0VarC, null, this, 12) == coroutineSingletons) {
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
