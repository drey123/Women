package com.hp.pregnancy.lite.weekly.ui;

import androidx.compose.runtime.snapshots.SnapshotStateMap;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.lite.weekly.WeeklyOverviewViewModel;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharedFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.weekly.ui.WeeklyOverviewScreenKt$LaunchEffectForPagerContent$1$1", f = "WeeklyOverviewScreen.kt", l = {261}, m = "invokeSuspend")
public final class WeeklyOverviewScreenKt$LaunchEffectForPagerContent$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ SnapshotStateMap<Integer, UIState<?>> $pageContents;
    final /* synthetic */ WeeklyOverviewViewModel $viewModel;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeeklyOverviewScreenKt$LaunchEffectForPagerContent$1$1(WeeklyOverviewViewModel weeklyOverviewViewModel, SnapshotStateMap<Integer, UIState<?>> snapshotStateMap, Continuation<? super WeeklyOverviewScreenKt$LaunchEffectForPagerContent$1$1> continuation) {
        super(2, continuation);
        this.$viewModel = weeklyOverviewViewModel;
        this.$pageContents = snapshotStateMap;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new WeeklyOverviewScreenKt$LaunchEffectForPagerContent$1$1(this.$viewModel, this.$pageContents, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            SharedFlow o = this.$viewModel.getO();
            final SnapshotStateMap<Integer, UIState<?>> snapshotStateMap = this.$pageContents;
            FlowCollector flowCollector = new FlowCollector() { // from class: com.hp.pregnancy.lite.weekly.ui.WeeklyOverviewScreenKt$LaunchEffectForPagerContent$1$1.1
                @Override // kotlinx.coroutines.flow.FlowCollector
                /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                public final Object emit(Pair pair, Continuation continuation) {
                    snapshotStateMap.put(pair.getFirst(), pair.getSecond());
                    return Unit.f24295a;
                }
            };
            this.label = 1;
            if (o.collect(flowCollector, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((WeeklyOverviewScreenKt$LaunchEffectForPagerContent$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
