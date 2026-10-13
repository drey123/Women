package com.hp.pregnancy.lite.discover;

import com.hp.pregnancy.lite.dynamiccontent.ui.BaseDynamicContentFeedScreenKt;
import com.hp.pregnancy.lite.premium.ui.model.ExpandedArticleData;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.philips.hp.cms.model.premiumcontent.ArticleScreenArg;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.discover.WeekByWeekViewModel$onMediaCardLargeClick$1", f = "WeekByWeekViewModel.kt", l = {97}, m = "invokeSuspend")
public final class WeekByWeekViewModel$onMediaCardLargeClick$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ ArrayList<MediaCarouselItemContent> $cardListData;
    final /* synthetic */ int $columnPosition;
    final /* synthetic */ ExpandedArticleData $expandedArticleData;
    final /* synthetic */ MediaCarouselItemContent $mediaItemContent;
    final /* synthetic */ String $parentTitle;
    final /* synthetic */ int $rowPosition;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ WeekByWeekViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeekByWeekViewModel$onMediaCardLargeClick$1(MediaCarouselItemContent mediaCarouselItemContent, ExpandedArticleData expandedArticleData, int i, int i2, WeekByWeekViewModel weekByWeekViewModel, String str, ArrayList<MediaCarouselItemContent> arrayList, Continuation<? super WeekByWeekViewModel$onMediaCardLargeClick$1> continuation) {
        super(2, continuation);
        this.$mediaItemContent = mediaCarouselItemContent;
        this.$expandedArticleData = expandedArticleData;
        this.$rowPosition = i;
        this.$columnPosition = i2;
        this.this$0 = weekByWeekViewModel;
        this.$parentTitle = str;
        this.$cardListData = arrayList;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new WeekByWeekViewModel$onMediaCardLargeClick$1(this.$mediaItemContent, this.$expandedArticleData, this.$rowPosition, this.$columnPosition, this.this$0, this.$parentTitle, this.$cardListData, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            AnalyticsParam[] analyticsParamArr = {AnalyticsParam.TYPE, AnalyticsParam.CMS_ID, AnalyticsParam.PUBLISHED_VERSION, AnalyticsParam.HORIZONTAL_POSITION, AnalyticsParam.VERTICAL_POSITION, AnalyticsParam.PARENT_CMS_ID};
            String cardType = this.$mediaItemContent.getCardType();
            String articleCMSId = this.$expandedArticleData.getArticleCMSId();
            String strD0 = BaseDynamicContentFeedScreenKt.d0(this.$mediaItemContent.getPublishedVersion());
            String strValueOf = String.valueOf(this.$rowPosition);
            String strValueOf2 = String.valueOf(this.$columnPosition);
            String str = this.this$0.p;
            if (str == null) {
                Intrinsics.B("seriesCMSId");
                str = null;
            }
            String[] strArr = {cardType, articleCMSId, strD0, strValueOf, strValueOf2, str};
            this.this$0.n.g("547", AnalyticsCategory.NAVIGATION, AnalyticsAction.CLICKED, analyticsParamArr, strArr);
            if (!this.$expandedArticleData.getIsContentPremium() || (this.$expandedArticleData.getIsContentPremium() && this.this$0.getB().l())) {
                ArticleScreenArg articleScreenArg = new ArticleScreenArg(this.$columnPosition, this.this$0.O(), this.$expandedArticleData.getArticleCMSId(), "WeekByWeek", this.$mediaItemContent, this.$parentTitle, false, this.$expandedArticleData.getIsContentPremium(), this.$cardListData, false, 576, null);
                MutableSharedFlow mutableSharedFlow = this.this$0.q;
                this.L$0 = SpillingKt.a(analyticsParamArr);
                this.L$1 = SpillingKt.a(strArr);
                this.L$2 = SpillingKt.a(articleScreenArg);
                this.label = 1;
                if (mutableSharedFlow.emit(articleScreenArg, this) == objF) {
                    return objF;
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
        return ((WeekByWeekViewModel$onMediaCardLargeClick$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
