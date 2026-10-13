package com.hp.pregnancy.lite.premium.expandedArticle;

import com.hp.pregnancy.lite.premium.ui.model.ArticleNavigation;
import com.hp.pregnancy.lite.premium.ui.model.ExpandedArticleData;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
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
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.premium.expandedArticle.ExpandedArticleViewModel$showDesiredArticle$1", f = "ExpandedArticleViewModel.kt", l = {293, 296}, m = "invokeSuspend")
public final class ExpandedArticleViewModel$showDesiredArticle$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ boolean $contentLocked;
    final /* synthetic */ MediaCarouselItemContent $seriesMediaContent;
    int label;
    final /* synthetic */ ExpandedArticleViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpandedArticleViewModel$showDesiredArticle$1(ExpandedArticleViewModel expandedArticleViewModel, MediaCarouselItemContent mediaCarouselItemContent, boolean z, Continuation<? super ExpandedArticleViewModel$showDesiredArticle$1> continuation) {
        super(2, continuation);
        this.this$0 = expandedArticleViewModel;
        this.$seriesMediaContent = mediaCarouselItemContent;
        this.$contentLocked = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ExpandedArticleViewModel$showDesiredArticle$1(this.this$0, this.$seriesMediaContent, this.$contentLocked, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            this.this$0.T0(this.$seriesMediaContent.isPremium());
            if ((this.$contentLocked && this.this$0.e.l()) || !this.$contentLocked) {
                if (Intrinsics.e(this.$seriesMediaContent.getCardType(), "ArticleSmall") || Intrinsics.e(this.$seriesMediaContent.getCardType(), "ArticleLarge")) {
                    MutableSharedFlow mutableSharedFlow = this.this$0.k;
                    String destinationCmsId = this.$seriesMediaContent.getDestinationCmsId();
                    ArticleNavigation articleNavigation = ArticleNavigation.NEXT_ARTICLE;
                    String str = this.this$0.y;
                    if (str == null) {
                        Intrinsics.B("articleType");
                        str = null;
                    }
                    ExpandedArticleData expandedArticleData = new ExpandedArticleData(destinationCmsId, articleNavigation, str, null, this.$seriesMediaContent.isPremium(), 8, null);
                    this.label = 1;
                    if (mutableSharedFlow.emit(expandedArticleData, this) == objF) {
                        return objF;
                    }
                } else {
                    MutableSharedFlow mutableSharedFlow2 = this.this$0.m;
                    MediaCarouselItemContent mediaCarouselItemContent = this.$seriesMediaContent;
                    this.label = 2;
                    if (mutableSharedFlow2.emit(mediaCarouselItemContent, this) == objF) {
                        return objF;
                    }
                }
            }
        } else {
            if (i != 1 && i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ExpandedArticleViewModel$showDesiredArticle$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
