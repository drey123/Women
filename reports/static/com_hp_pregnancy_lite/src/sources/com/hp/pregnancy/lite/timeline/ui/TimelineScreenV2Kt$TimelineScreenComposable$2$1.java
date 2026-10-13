package com.hp.pregnancy.lite.timeline.ui;

import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.lazy.LazyListItemInfo;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import androidx.compose.ui.unit.Dp;
import com.hp.pregnancy.lite.timeline.TimeLineScreenUiData;
import com.hp.pregnancy.lite.timeline.TimelineViewModel;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.timeline.ui.TimelineScreenV2Kt$TimelineScreenComposable$2$1", f = "TimelineScreenV2.kt", l = {231}, m = "invokeSuspend")
@SourceDebugExtension
public final class TimelineScreenV2Kt$TimelineScreenComposable$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableIntState $currentSelectedWeek;
    final /* synthetic */ MutableState<Boolean> $isCurrentWeekAlreadySet;
    final /* synthetic */ MutableState<Boolean> $isScrollInProgress;
    final /* synthetic */ SnapshotStateMap<Pair<Integer, Integer>, Dp> $lastSavedPillsPaddingMap;
    final /* synthetic */ List<LazyListState> $lazyRowStateList;
    final /* synthetic */ LazyListState $lazyRowStateWeek;
    final /* synthetic */ SnapshotStateMap<Pair<Integer, Integer>, Dp> $pillsInternalPaddingMap;
    final /* synthetic */ ScrollableState $scrollState;
    final /* synthetic */ TimeLineScreenUiData $timeLineScreenUiData;
    final /* synthetic */ TimelineViewModel $viewModel;
    final /* synthetic */ MutableState<Dp> $weekWidth$delegate;
    double D$0;
    int I$0;
    Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimelineScreenV2Kt$TimelineScreenComposable$2$1(ScrollableState scrollableState, MutableState<Boolean> mutableState, LazyListState lazyListState, MutableIntState mutableIntState, List<LazyListState> list, TimeLineScreenUiData timeLineScreenUiData, SnapshotStateMap<Pair<Integer, Integer>, Dp> snapshotStateMap, SnapshotStateMap<Pair<Integer, Integer>, Dp> snapshotStateMap2, MutableState<Boolean> mutableState2, TimelineViewModel timelineViewModel, MutableState<Dp> mutableState3, Continuation<? super TimelineScreenV2Kt$TimelineScreenComposable$2$1> continuation) {
        super(2, continuation);
        this.$scrollState = scrollableState;
        this.$isScrollInProgress = mutableState;
        this.$lazyRowStateWeek = lazyListState;
        this.$currentSelectedWeek = mutableIntState;
        this.$lazyRowStateList = list;
        this.$timeLineScreenUiData = timeLineScreenUiData;
        this.$lastSavedPillsPaddingMap = snapshotStateMap;
        this.$pillsInternalPaddingMap = snapshotStateMap2;
        this.$isCurrentWeekAlreadySet = mutableState2;
        this.$viewModel = timelineViewModel;
        this.$weekWidth$delegate = mutableState3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TimelineScreenV2Kt$TimelineScreenComposable$2$1(this.$scrollState, this.$isScrollInProgress, this.$lazyRowStateWeek, this.$currentSelectedWeek, this.$lazyRowStateList, this.$timeLineScreenUiData, this.$lastSavedPillsPaddingMap, this.$pillsInternalPaddingMap, this.$isCurrentWeekAlreadySet, this.$viewModel, this.$weekWidth$delegate, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            if (this.$scrollState.a()) {
                this.$isScrollInProgress.setValue(Boxing.a(true));
            }
            if (!this.$scrollState.a() && !this.$lazyRowStateWeek.D().getVisibleItemsInfo().isEmpty()) {
                LazyListItemInfo lazyListItemInfoF0 = TimelineScreenV2Kt.F0(this.$lazyRowStateWeek);
                TimelineScreenV2Kt.L0(lazyListItemInfoF0, this.$scrollState, this.$currentSelectedWeek);
                int size = (int) ((lazyListItemInfoF0.getSize() / 0.7f) * 0.15f);
                double size2 = ((double) lazyListItemInfoF0.getSize()) * 0.01d;
                if (TimelineScreenV2Kt.K0(lazyListItemInfoF0, size, size2)) {
                    this.$isScrollInProgress.setValue(Boxing.a(false));
                    this.$currentSelectedWeek.i(this.$lazyRowStateWeek.x());
                    if (!this.$scrollState.a() && Dp.l(TimelineScreenV2Kt.g0(this.$weekWidth$delegate), Dp.o(0)) > 0) {
                        TimelineScreenV2Kt.Q0(this.$lazyRowStateList, this.$timeLineScreenUiData.getTimelinePillsList(), this.$currentSelectedWeek.g(), TimelineScreenV2Kt.g0(this.$weekWidth$delegate), this.$lastSavedPillsPaddingMap, this.$pillsInternalPaddingMap);
                    }
                    TimelineScreenV2Kt.R0(this.$isCurrentWeekAlreadySet, this.$scrollState, this.$viewModel, this.$currentSelectedWeek.g());
                    TimelineScreenV2Kt.N0(this.$currentSelectedWeek.g(), this.$viewModel, this.$lazyRowStateWeek, this.$lazyRowStateList, null, 16, null);
                } else {
                    ScrollableState scrollableState = this.$scrollState;
                    int size3 = this.$lazyRowStateWeek.D().getVisibleItemsInfo().size();
                    this.L$0 = SpillingKt.a(lazyListItemInfoF0);
                    this.I$0 = size;
                    this.D$0 = size2;
                    this.label = 1;
                    if (TimelineScreenV2Kt.P0(scrollableState, lazyListItemInfoF0, size, size3, this) == objF) {
                        return objF;
                    }
                }
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
        return ((TimelineScreenV2Kt$TimelineScreenComposable$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
