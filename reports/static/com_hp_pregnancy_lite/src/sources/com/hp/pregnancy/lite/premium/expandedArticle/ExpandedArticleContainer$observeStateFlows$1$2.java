package com.hp.pregnancy.lite.premium.expandedArticle;

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
@DebugMetadata(c = "com.hp.pregnancy.lite.premium.expandedArticle.ExpandedArticleContainer$observeStateFlows$1$2", f = "ExpandedArticleContainer.kt", l = {154}, m = "invokeSuspend")
public final class ExpandedArticleContainer$observeStateFlows$1$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ ExpandedArticleContainer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpandedArticleContainer$observeStateFlows$1$2(ExpandedArticleContainer expandedArticleContainer, Continuation<? super ExpandedArticleContainer$observeStateFlows$1$2> continuation) {
        super(2, continuation);
        this.this$0 = expandedArticleContainer;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ExpandedArticleContainer$observeStateFlows$1$2(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            SharedFlow i2 = this.this$0.T4().getI();
            final ExpandedArticleContainer expandedArticleContainer = this.this$0;
            FlowCollector flowCollector = new FlowCollector() { // from class: com.hp.pregnancy.lite.premium.expandedArticle.ExpandedArticleContainer$observeStateFlows$1$2.1
                @Override // kotlinx.coroutines.flow.FlowCollector
                /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                public final Object emit(AdData adData, Continuation continuation) {
                    AdsClickHandler adsClickHandlerO4 = expandedArticleContainer.O4();
                    ExpandedArticleContainerDirections.ActionExpandedArticleContainerToGamDetailSubNavGraph actionExpandedArticleContainerToGamDetailSubNavGraphC = ExpandedArticleContainerDirections.c("");
                    Intrinsics.i(actionExpandedArticleContainerToGamDetailSubNavGraphC, "actionExpandedArticleCon…GamDetailSubNavGraph(...)");
                    ExpandedArticleContainerDirections.ActionExpandedArticleContainerToGamCarouselNavGraph actionExpandedArticleContainerToGamCarouselNavGraphB = ExpandedArticleContainerDirections.b("");
                    Intrinsics.i(actionExpandedArticleContainerToGamCarouselNavGraphB, "actionExpandedArticleCon…oGamCarouselNavGraph(...)");
                    adsClickHandlerO4.g(adData, actionExpandedArticleContainerToGamDetailSubNavGraphC, actionExpandedArticleContainerToGamCarouselNavGraphB);
                    return Unit.f24295a;
                }
            };
            this.label = 1;
            if (i2.collect(flowCollector, this) == objF) {
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
        return ((ExpandedArticleContainer$observeStateFlows$1$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
