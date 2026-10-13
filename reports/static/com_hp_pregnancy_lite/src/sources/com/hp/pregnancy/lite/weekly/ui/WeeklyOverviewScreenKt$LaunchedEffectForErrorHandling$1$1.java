package com.hp.pregnancy.lite.weekly.ui;

import androidx.compose.foundation.pager.PagerState;
import com.hp.pregnancy.lite.weekly.WeeklyOverviewViewModel;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.weekly.ui.WeeklyOverviewScreenKt$LaunchedEffectForErrorHandling$1$1", f = "WeeklyOverviewScreen.kt", l = {200}, m = "invokeSuspend")
public final class WeeklyOverviewScreenKt$LaunchedEffectForErrorHandling$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ int $lastSuccessfulPagerState;
    final /* synthetic */ PagerState $pagerState;
    final /* synthetic */ WeeklyOverviewViewModel $viewModel;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeeklyOverviewScreenKt$LaunchedEffectForErrorHandling$1$1(PagerState pagerState, int i, WeeklyOverviewViewModel weeklyOverviewViewModel, Continuation<? super WeeklyOverviewScreenKt$LaunchedEffectForErrorHandling$1$1> continuation) {
        super(2, continuation);
        this.$pagerState = pagerState;
        this.$lastSuccessfulPagerState = i;
        this.$viewModel = weeklyOverviewViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new WeeklyOverviewScreenKt$LaunchedEffectForErrorHandling$1$1(this.$pagerState, this.$lastSuccessfulPagerState, this.$viewModel, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            PagerState pagerState = this.$pagerState;
            int i2 = this.$lastSuccessfulPagerState;
            this.label = 1;
            if (PagerState.l0(pagerState, i2, 0.0f, this, 2, null) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        this.$viewModel.Y0();
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((WeeklyOverviewScreenKt$LaunchedEffectForErrorHandling$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
