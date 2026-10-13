package com.hp.pregnancy.util.daryl.ads;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.runtime.MutableState;
import com.parse.ParseException;
import com.philips.hp.components.dpads.models.GamExpanded;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.util.daryl.ads.ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1", f = "ExpandedGamAdScreen.kt", l = {ParseException.INVALID_SESSION_TOKEN, 210}, m = "invokeSuspend")
public final class ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<Boolean> $animationComplete$delegate;
    final /* synthetic */ MutableState<Boolean> $animationStarted$delegate;
    final /* synthetic */ long $delayMillis;
    final /* synthetic */ int $durationMillis;
    final /* synthetic */ GamExpanded $expandedAd;
    final /* synthetic */ Animatable<Float, AnimationVector1D> $progress;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1(long j, MutableState<Boolean> mutableState, GamExpanded gamExpanded, Animatable<Float, AnimationVector1D> animatable, int i, MutableState<Boolean> mutableState2, Continuation<? super ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1> continuation) {
        super(2, continuation);
        this.$delayMillis = j;
        this.$animationComplete$delegate = mutableState;
        this.$expandedAd = gamExpanded;
        this.$progress = animatable;
        this.$durationMillis = i;
        this.$animationStarted$delegate = mutableState2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1(this.$delayMillis, this.$animationComplete$delegate, this.$expandedAd, this.$progress, this.$durationMillis, this.$animationStarted$delegate, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0047 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        GamExpanded gamExpanded;
        Animatable<Float, AnimationVector1D> animatable;
        int i;
        MutableState<Boolean> mutableState;
        MutableState<Boolean> mutableState2;
        Object objF = IntrinsicsKt.f();
        int i2 = this.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (ExpandedGamAdScreenKt.n(this.$animationComplete$delegate)) {
                ExpandedGamAdScreenKt.r(this.$animationStarted$delegate, true);
            } else {
                long j = this.$delayMillis;
                this.label = 1;
                if (DelayKt.b(j, this) == objF) {
                    return objF;
                }
                gamExpanded = this.$expandedAd;
                animatable = this.$progress;
                i = this.$durationMillis;
                mutableState = this.$animationStarted$delegate;
                mutableState2 = this.$animationComplete$delegate;
                this.label = 2;
                if (ExpandedGamAdScreenKt.v(gamExpanded, animatable, i, mutableState, mutableState2, this) == objF) {
                    return objF;
                }
            }
        } else if (i2 == 1) {
            ResultKt.b(obj);
            gamExpanded = this.$expandedAd;
            animatable = this.$progress;
            i = this.$durationMillis;
            mutableState = this.$animationStarted$delegate;
            mutableState2 = this.$animationComplete$delegate;
            this.label = 2;
            if (ExpandedGamAdScreenKt.v(gamExpanded, animatable, i, mutableState, mutableState2, this) == objF) {
                return objF;
            }
        } else {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
