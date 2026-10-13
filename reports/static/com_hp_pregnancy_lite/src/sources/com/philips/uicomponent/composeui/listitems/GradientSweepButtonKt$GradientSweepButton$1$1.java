package com.philips.uicomponent.composeui.listitems;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.runtime.MutableState;
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
import kotlinx.coroutines.DelayKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.philips.uicomponent.composeui.listitems.GradientSweepButtonKt$GradientSweepButton$1$1", f = "GradientSweepButton.kt", l = {76, 77, 78, 81}, m = "invokeSuspend")
public final class GradientSweepButtonKt$GradientSweepButton$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<Boolean> $animationComplete$delegate;
    final /* synthetic */ long $delayMillis;
    final /* synthetic */ int $durationMillis;
    final /* synthetic */ MutableState<Boolean> $isClicked$delegate;
    final /* synthetic */ MutableState<Boolean> $isVisible$delegate;
    final /* synthetic */ Animatable<Float, AnimationVector1D> $progress;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GradientSweepButtonKt$GradientSweepButton$1$1(Animatable<Float, AnimationVector1D> animatable, long j, int i, MutableState<Boolean> mutableState, MutableState<Boolean> mutableState2, MutableState<Boolean> mutableState3, Continuation<? super GradientSweepButtonKt$GradientSweepButton$1$1> continuation) {
        super(2, continuation);
        this.$progress = animatable;
        this.$delayMillis = j;
        this.$durationMillis = i;
        this.$isClicked$delegate = mutableState;
        this.$isVisible$delegate = mutableState2;
        this.$animationComplete$delegate = mutableState3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new GradientSweepButtonKt$GradientSweepButton$1$1(this.$progress, this.$delayMillis, this.$durationMillis, this.$isClicked$delegate, this.$isVisible$delegate, this.$animationComplete$delegate, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0061 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x0085 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        long j;
        Animatable<Float, AnimationVector1D> animatable;
        Float fD;
        TweenSpec tweenSpecN;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            if (!GradientSweepButtonKt.o(this.$isClicked$delegate) && GradientSweepButtonKt.h(this.$isVisible$delegate)) {
                GradientSweepButtonKt.q(this.$animationComplete$delegate, false);
                Animatable<Float, AnimationVector1D> animatable2 = this.$progress;
                Float fD2 = Boxing.d(-1.0f);
                this.label = 1;
                if (animatable2.u(fD2, this) == objF) {
                    return objF;
                }
                j = this.$delayMillis;
                this.label = 2;
                if (DelayKt.b(j, this) == objF) {
                    return objF;
                }
                animatable = this.$progress;
                fD = Boxing.d(1.0f);
                tweenSpecN = AnimationSpecKt.n(this.$durationMillis, 0, EasingKt.e(), 2, null);
                this.label = 3;
                if (Animatable.f(animatable, fD, tweenSpecN, null, null, this, 12, null) == objF) {
                    return objF;
                }
                GradientSweepButtonKt.q(this.$animationComplete$delegate, true);
            } else if (!GradientSweepButtonKt.h(this.$isVisible$delegate)) {
                Animatable<Float, AnimationVector1D> animatable3 = this.$progress;
                this.label = 4;
                if (animatable3.v(this) == objF) {
                    return objF;
                }
            }
        } else if (i == 1) {
            ResultKt.b(obj);
            j = this.$delayMillis;
            this.label = 2;
            if (DelayKt.b(j, this) == objF) {
                return objF;
            }
            animatable = this.$progress;
            fD = Boxing.d(1.0f);
            tweenSpecN = AnimationSpecKt.n(this.$durationMillis, 0, EasingKt.e(), 2, null);
            this.label = 3;
            if (Animatable.f(animatable, fD, tweenSpecN, null, null, this, 12, null) == objF) {
                return objF;
            }
            GradientSweepButtonKt.q(this.$animationComplete$delegate, true);
        } else if (i == 2) {
            ResultKt.b(obj);
            animatable = this.$progress;
            fD = Boxing.d(1.0f);
            tweenSpecN = AnimationSpecKt.n(this.$durationMillis, 0, EasingKt.e(), 2, null);
            this.label = 3;
            if (Animatable.f(animatable, fD, tweenSpecN, null, null, this, 12, null) == objF) {
                return objF;
            }
            GradientSweepButtonKt.q(this.$animationComplete$delegate, true);
        } else if (i == 3) {
            ResultKt.b(obj);
            GradientSweepButtonKt.q(this.$animationComplete$delegate, true);
        } else {
            if (i != 4) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((GradientSweepButtonKt$GradientSweepButton$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
