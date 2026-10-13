package com.hp.pregnancy.lite.premium.expandedArticle;

import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.philips.hp.cms.model.premiumcontent.ArticleScreenArg;
import com.philips.hp.cms.model.premiumcontent.FeedScreenContent;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselContent;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import com.philips.hp.cms.model.premiumcontent.SeriesScreenContent;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.premium.expandedArticle.ExpandedArticleViewModel$setContent$1", f = "ExpandedArticleViewModel.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class ExpandedArticleViewModel$setContent$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ ArticleScreenArg $articleScreenArg;
    int label;
    final /* synthetic */ ExpandedArticleViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpandedArticleViewModel$setContent$1(ArticleScreenArg articleScreenArg, ExpandedArticleViewModel expandedArticleViewModel, Continuation<? super ExpandedArticleViewModel$setContent$1> continuation) {
        super(2, continuation);
        this.$articleScreenArg = articleScreenArg;
        this.this$0 = expandedArticleViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ExpandedArticleViewModel$setContent$1(this.$articleScreenArg, this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ArrayList<MediaCarouselContent> rows;
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        Object obj2 = null;
        if (Intrinsics.e(this.$articleScreenArg.getRowType(), "Album") || Intrinsics.e(this.$articleScreenArg.getRowType(), "WeekByWeek")) {
            this.this$0.y = this.$articleScreenArg.getRowType();
            RemoteContentFetchRepository remoteContentFetchRepository = this.this$0.b;
            String str = this.this$0.w;
            if (str == null) {
                Intrinsics.B("seriesCMSId");
                str = null;
            }
            Object objH = remoteContentFetchRepository.h(str, ContentRequestType.ARTICLE_SCREEN_PREMIUM);
            FeedScreenContent feedScreenContent = objH instanceof FeedScreenContent ? (FeedScreenContent) objH : null;
            MediaCarouselContent mediaCarouselContent = (feedScreenContent == null || (rows = feedScreenContent.getRows()) == null) ? null : rows.get(this.$articleScreenArg.getDynamicFeedRowNo() - 1);
            this.this$0.j = mediaCarouselContent != null ? mediaCarouselContent.getCarouselCards() : null;
            ArrayList arrayList = this.this$0.j;
            if (arrayList == null || arrayList.isEmpty()) {
                this.this$0.j = this.$articleScreenArg.getCardListData();
            }
        } else {
            this.this$0.y = "";
            RemoteContentFetchRepository remoteContentFetchRepository2 = this.this$0.b;
            String str2 = this.this$0.w;
            if (str2 == null) {
                Intrinsics.B("seriesCMSId");
                str2 = null;
            }
            Object objH2 = remoteContentFetchRepository2.h(str2, ContentRequestType.SERIES_SCREEN_PREMIUM);
            SeriesScreenContent seriesScreenContent = objH2 instanceof SeriesScreenContent ? (SeriesScreenContent) objH2 : null;
            this.this$0.j = seriesScreenContent != null ? seriesScreenContent.getSeriesCards() : null;
        }
        ArrayList arrayList2 = this.this$0.j;
        if (arrayList2 != null) {
            ExpandedArticleViewModel expandedArticleViewModel = this.this$0;
            for (Object obj3 : CollectionsKt.s1(arrayList2)) {
                if (StringsKt.b0(expandedArticleViewModel.r0(), ((MediaCarouselItemContent) ((IndexedValue) obj3).d()).getDestinationCmsId(), false, 2, null)) {
                    obj2 = obj3;
                    break;
                }
            }
            IndexedValue indexedValue = (IndexedValue) obj2;
            if (indexedValue != null) {
                expandedArticleViewModel.x = indexedValue.c();
            }
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ExpandedArticleViewModel$setContent$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
