package com.glow.android.kaylee.ui.newhome.cards;

import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.ScrollState;
import androidx.constraintlayout.solver.widgets.Optimizer;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: DynamicAdCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.cards.DynamicAdCardKt$AutoAndManualScrollRow$animateScroll$1$1", f = "DynamicAdCard.kt", l = {Optimizer.OPTIMIZATION_STANDARD}, m = "invokeSuspend")
final class DynamicAdCardKt$AutoAndManualScrollRow$animateScroll$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7968b;
    public final /* synthetic */ ScrollState c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ float f7969e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicAdCardKt$AutoAndManualScrollRow$animateScroll$1$1(ScrollState scrollState, int i, float f4, Continuation<? super DynamicAdCardKt$AutoAndManualScrollRow$animateScroll$1$1> continuation) {
        super(2, continuation);
        this.c = scrollState;
        this.d = i;
        this.f7969e = f4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DynamicAdCardKt$AutoAndManualScrollRow$animateScroll$1$1(this.c, this.d, this.f7969e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DynamicAdCardKt$AutoAndManualScrollRow$animateScroll$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7968b;
        if (i == 0) {
            ResultKt.a(obj);
            int i6 = this.d * ((int) this.f7969e);
            TweenSpec tweenSpecTween$default = AnimationSpecKt.tween$default(1000, 0, EasingKt.getFastOutSlowInEasing(), 2, null);
            this.f7968b = 1;
            if (this.c.animateScrollTo(i6, tweenSpecTween$default, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
