package com.hp.pregnancy.lite.weekly.ui;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.pager.PagerState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import com.hp.pregnancy.lite.weekly.WeeklyOverviewViewModel;
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
@DebugMetadata(c = "com.hp.pregnancy.lite.weekly.ui.WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1", f = "WeeklyOverviewScreen.kt", l = {}, m = "invokeSuspend")
public final class WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<Boolean> $isFreeScrollAlmostStopped;
    final /* synthetic */ MutableState<Boolean> $isScrollStopped;
    final /* synthetic */ MutableIntState $lastSelectedPregnancyWeek;
    final /* synthetic */ LazyListState $lazyListWeekState;
    final /* synthetic */ PagerState $pagerState;
    final /* synthetic */ WeeklyOverviewViewModel $viewModel;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1(MutableState<Boolean> mutableState, LazyListState lazyListState, PagerState pagerState, MutableIntState mutableIntState, MutableState<Boolean> mutableState2, WeeklyOverviewViewModel weeklyOverviewViewModel, Continuation<? super WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1> continuation) {
        super(2, continuation);
        this.$isScrollStopped = mutableState;
        this.$lazyListWeekState = lazyListState;
        this.$pagerState = pagerState;
        this.$lastSelectedPregnancyWeek = mutableIntState;
        this.$isFreeScrollAlmostStopped = mutableState2;
        this.$viewModel = weeklyOverviewViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1(this.$isScrollStopped, this.$lazyListWeekState, this.$pagerState, this.$lastSelectedPregnancyWeek, this.$isFreeScrollAlmostStopped, this.$viewModel, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        this.$isScrollStopped.setValue(Boxing.a(!this.$lazyListWeekState.a()));
        if (!this.$lazyListWeekState.a() && this.$pagerState.A() != this.$lastSelectedPregnancyWeek.getValue().intValue()) {
            this.$isFreeScrollAlmostStopped.setValue(Boxing.a(true));
            this.$lastSelectedPregnancyWeek.m(this.$pagerState.A());
            this.$viewModel.p1(this.$pagerState.A());
            this.$viewModel.j0();
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
