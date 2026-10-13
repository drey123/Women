package com.hp.pregnancy.lite.weekly;

import com.hp.pregnancy.lite.ads.AdData;
import com.hp.pregnancy.lite.ads.AdsClickHandler;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharedFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.weekly.WeeklyOverviewScreenContainer$observeAdsClick$1$1", f = "WeeklyOverviewScreenContainer.kt", l = {236}, m = "invokeSuspend")
public final class WeeklyOverviewScreenContainer$observeAdsClick$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ WeeklyOverviewScreenContainer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeeklyOverviewScreenContainer$observeAdsClick$1$1(WeeklyOverviewScreenContainer weeklyOverviewScreenContainer, Continuation<? super WeeklyOverviewScreenContainer$observeAdsClick$1$1> continuation) {
        super(2, continuation);
        this.this$0 = weeklyOverviewScreenContainer;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new WeeklyOverviewScreenContainer$observeAdsClick$1$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            SharedFlow d = this.this$0.T4().getD();
            final WeeklyOverviewScreenContainer weeklyOverviewScreenContainer = this.this$0;
            FlowCollector flowCollector = new FlowCollector() { // from class: com.hp.pregnancy.lite.weekly.WeeklyOverviewScreenContainer$observeAdsClick$1$1.1
                @Override // kotlinx.coroutines.flow.FlowCollector
                /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                public final Object emit(AdData adData, Continuation continuation) {
                    AdsClickHandler adsClickHandlerK4 = weeklyOverviewScreenContainer.K4();
                    WeeklyOverviewScreenContainerDirections.ActionWeeklyContainerToGamDetailSubNavGraph actionWeeklyContainerToGamDetailSubNavGraphE = WeeklyOverviewScreenContainerDirections.e("");
                    Intrinsics.i(actionWeeklyContainerToGamDetailSubNavGraphE, "actionWeeklyContainerToGamDetailSubNavGraph(...)");
                    WeeklyOverviewScreenContainerDirections.ActionWeeklyContainerToGamCarouselNavGraph actionWeeklyContainerToGamCarouselNavGraphD = WeeklyOverviewScreenContainerDirections.d("");
                    Intrinsics.i(actionWeeklyContainerToGamCarouselNavGraphD, "actionWeeklyContainerToGamCarouselNavGraph(...)");
                    adsClickHandlerK4.g(adData, actionWeeklyContainerToGamDetailSubNavGraphE, actionWeeklyContainerToGamCarouselNavGraphD);
                    return Unit.f24295a;
                }
            };
            this.label = 1;
            if (d.collect(flowCollector, this) == objF) {
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
        return ((WeeklyOverviewScreenContainer$observeAdsClick$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
