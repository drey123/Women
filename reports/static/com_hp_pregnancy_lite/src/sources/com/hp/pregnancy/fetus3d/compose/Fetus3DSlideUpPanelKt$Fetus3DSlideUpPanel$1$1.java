package com.hp.pregnancy.fetus3d.compose;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.TweenSpec;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.fetus3d.compose.Fetus3DSlideUpPanelKt$Fetus3DSlideUpPanel$1$1", f = "Fetus3DSlideUpPanel.kt", l = {24}, m = "invokeSuspend")
public final class Fetus3DSlideUpPanelKt$Fetus3DSlideUpPanel$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Animatable<Float, AnimationVector1D> $animatedOffset;
    final /* synthetic */ int $animationDurationMs;
    final /* synthetic */ boolean $isOpen;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Fetus3DSlideUpPanelKt$Fetus3DSlideUpPanel$1$1(Animatable<Float, AnimationVector1D> animatable, boolean z, int i, Continuation<? super Fetus3DSlideUpPanelKt$Fetus3DSlideUpPanel$1$1> continuation) {
        super(2, continuation);
        this.$animatedOffset = animatable;
        this.$isOpen = z;
        this.$animationDurationMs = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new Fetus3DSlideUpPanelKt$Fetus3DSlideUpPanel$1$1(this.$animatedOffset, this.$isOpen, this.$animationDurationMs, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            Animatable<Float, AnimationVector1D> animatable = this.$animatedOffset;
            Float fD = Boxing.d(this.$isOpen ? 0.0f : 1.0f);
            TweenSpec tweenSpecN = AnimationSpecKt.n(this.$animationDurationMs, 0, EasingKt.d(), 2, null);
            this.label = 1;
            if (Animatable.f(animatable, fD, tweenSpecN, null, null, this, 12, null) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((Fetus3DSlideUpPanelKt$Fetus3DSlideUpPanel$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
