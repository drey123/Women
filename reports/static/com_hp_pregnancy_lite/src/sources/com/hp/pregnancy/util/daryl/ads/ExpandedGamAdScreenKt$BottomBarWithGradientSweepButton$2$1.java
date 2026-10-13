package com.hp.pregnancy.util.daryl.ads;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.foundation.ScrollState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import com.philips.hp.components.dpads.models.GamExpanded;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.util.daryl.ads.ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$2$1", f = "ExpandedGamAdScreen.kt", l = {218}, m = "invokeSuspend")
public final class ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<Boolean> $animationComplete$delegate;
    final /* synthetic */ MutableState<Boolean> $animationStarted$delegate;
    final /* synthetic */ int $durationMillis;
    final /* synthetic */ GamExpanded $expandedAd;
    final /* synthetic */ Animatable<Float, AnimationVector1D> $progress;
    final /* synthetic */ ScrollState $scrollState;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$2$1(ScrollState scrollState, GamExpanded gamExpanded, Animatable<Float, AnimationVector1D> animatable, int i, MutableState<Boolean> mutableState, MutableState<Boolean> mutableState2, Continuation<? super ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$2$1> continuation) {
        super(2, continuation);
        this.$scrollState = scrollState;
        this.$expandedAd = gamExpanded;
        this.$progress = animatable;
        this.$durationMillis = i;
        this.$animationStarted$delegate = mutableState;
        this.$animationComplete$delegate = mutableState2;
    }

    public static final boolean f(ScrollState scrollState) {
        return scrollState.a();
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$2$1(this.$scrollState, this.$expandedAd, this.$progress, this.$durationMillis, this.$animationStarted$delegate, this.$animationComplete$delegate, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            final ScrollState scrollState = this.$scrollState;
            Flow flowS = FlowKt.s(SnapshotStateKt.q(new Function0() { // from class: com.hp.pregnancy.util.daryl.ads.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$2$1.f(scrollState));
                }
            }));
            final GamExpanded gamExpanded = this.$expandedAd;
            final Animatable<Float, AnimationVector1D> animatable = this.$progress;
            final int i2 = this.$durationMillis;
            final MutableState<Boolean> mutableState = this.$animationStarted$delegate;
            final MutableState<Boolean> mutableState2 = this.$animationComplete$delegate;
            FlowCollector flowCollector = new FlowCollector() { // from class: com.hp.pregnancy.util.daryl.ads.ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$2$1.2
                public final Object c(boolean z, Continuation continuation) {
                    Object objV;
                    return (z && (objV = ExpandedGamAdScreenKt.v(gamExpanded, animatable, i2, mutableState, mutableState2, continuation)) == IntrinsicsKt.f()) ? objV : Unit.f24295a;
                }

                @Override // kotlinx.coroutines.flow.FlowCollector
                public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                    return c(((Boolean) obj2).booleanValue(), continuation);
                }
            };
            this.label = 1;
            if (flowS.collect(flowCollector, this) == objF) {
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
        return ((ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
