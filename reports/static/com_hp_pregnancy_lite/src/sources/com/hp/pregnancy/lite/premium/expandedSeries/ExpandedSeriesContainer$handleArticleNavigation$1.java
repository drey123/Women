package com.hp.pregnancy.lite.premium.expandedSeries;

import com.hp.pregnancy.lite.videoPlayer.MuxExoAnalyticsHelper;
import com.philips.hp.cms.model.premiumcontent.ArticleScreenArg;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
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
@DebugMetadata(c = "com.hp.pregnancy.lite.premium.expandedSeries.ExpandedSeriesContainer$handleArticleNavigation$1", f = "ExpandedSeriesContainer.kt", l = {182}, m = "invokeSuspend")
public final class ExpandedSeriesContainer$handleArticleNavigation$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ ExpandedSeriesContainer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpandedSeriesContainer$handleArticleNavigation$1(ExpandedSeriesContainer expandedSeriesContainer, Continuation<? super ExpandedSeriesContainer$handleArticleNavigation$1> continuation) {
        super(2, continuation);
        this.this$0 = expandedSeriesContainer;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ExpandedSeriesContainer$handleArticleNavigation$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            SharedFlow i2 = this.this$0.O4().getI();
            final ExpandedSeriesContainer expandedSeriesContainer = this.this$0;
            FlowCollector flowCollector = new FlowCollector() { // from class: com.hp.pregnancy.lite.premium.expandedSeries.ExpandedSeriesContainer$handleArticleNavigation$1.1
                @Override // kotlinx.coroutines.flow.FlowCollector
                /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                public final Object emit(MediaCarouselItemContent mediaCarouselItemContent, Continuation continuation) {
                    if (Intrinsics.e(mediaCarouselItemContent.getCardType(), "ArticleSmall")) {
                        expandedSeriesContainer.N4().n(ContentRequestType.SERIES_SCREEN_PREMIUM, new ArticleScreenArg(0, expandedSeriesContainer.O4().getP(), mediaCarouselItemContent.getDestinationCmsId(), null, null, expandedSeriesContainer.O4().getV(), expandedSeriesContainer.L4().b(), mediaCarouselItemContent.isPremium(), null, false, 793, null));
                    } else {
                        expandedSeriesContainer.N4().q(ContentRequestType.SERIES_SCREEN_PREMIUM, MuxExoAnalyticsHelper.f.a(mediaCarouselItemContent.getMuxPlaybackId()), mediaCarouselItemContent, expandedSeriesContainer.O4().getP());
                    }
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
        return ((ExpandedSeriesContainer$handleArticleNavigation$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
