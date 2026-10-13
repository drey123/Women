package com.hp.pregnancy.lite.discover.viewmodel;

import com.hp.pregnancy.lite.discover.ui.models.DiscoverEvent;
import com.hp.pregnancy.lite.discover.ui.models.DiscoverNavigationEvent;
import com.hp.pregnancy.lite.premium.ui.model.ExpandedArticleData;
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
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.discover.viewmodel.DiscoverScreenViewModel$onMediaCardLargeClick$1", f = "DiscoverScreenViewModel.kt", l = {185}, m = "invokeSuspend")
public final class DiscoverScreenViewModel$onMediaCardLargeClick$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ ArrayList<MediaCarouselItemContent> $cardListData;
    final /* synthetic */ int $columnPosition;
    final /* synthetic */ ExpandedArticleData $expandedArticleData;
    final /* synthetic */ MediaCarouselItemContent $mediaItemContent;
    final /* synthetic */ String $parentTitle;
    final /* synthetic */ int $rowPosition;
    Object L$0;
    int label;
    final /* synthetic */ DiscoverScreenViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiscoverScreenViewModel$onMediaCardLargeClick$1(DiscoverScreenViewModel discoverScreenViewModel, MediaCarouselItemContent mediaCarouselItemContent, ExpandedArticleData expandedArticleData, int i, int i2, String str, ArrayList<MediaCarouselItemContent> arrayList, Continuation<? super DiscoverScreenViewModel$onMediaCardLargeClick$1> continuation) {
        super(2, continuation);
        this.this$0 = discoverScreenViewModel;
        this.$mediaItemContent = mediaCarouselItemContent;
        this.$expandedArticleData = expandedArticleData;
        this.$rowPosition = i;
        this.$columnPosition = i2;
        this.$parentTitle = str;
        this.$cardListData = arrayList;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DiscoverScreenViewModel$onMediaCardLargeClick$1(this.this$0, this.$mediaItemContent, this.$expandedArticleData, this.$rowPosition, this.$columnPosition, this.$parentTitle, this.$cardListData, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            this.this$0.d.e(this.this$0.getP(), this.$mediaItemContent, this.$expandedArticleData, this.$rowPosition, this.$columnPosition);
            if (this.this$0.e.b(this.$expandedArticleData.getIsContentPremium())) {
                ArticleScreenArg articleScreenArg = new ArticleScreenArg(this.$columnPosition, this.this$0.getP(), this.$expandedArticleData.getArticleCMSId(), "Album", this.$mediaItemContent, this.$parentTitle, false, this.$expandedArticleData.getIsContentPremium(), this.$cardListData, false, 576, null);
                MutableSharedFlow mutableSharedFlow = this.this$0.j;
                DiscoverEvent.NavigateTo navigateTo = new DiscoverEvent.NavigateTo(new DiscoverNavigationEvent.ArticleExpanded(articleScreenArg));
                this.L$0 = SpillingKt.a(articleScreenArg);
                this.label = 1;
                if (mutableSharedFlow.emit(navigateTo, this) == objF) {
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
        return ((DiscoverScreenViewModel$onMediaCardLargeClick$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
