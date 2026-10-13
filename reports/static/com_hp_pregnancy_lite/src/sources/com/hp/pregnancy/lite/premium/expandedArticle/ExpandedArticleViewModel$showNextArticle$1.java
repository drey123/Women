package com.hp.pregnancy.lite.premium.expandedArticle;

import com.hp.pregnancy.lite.premium.ui.model.ArticleNavigation;
import com.hp.pregnancy.lite.premium.ui.model.ExpandedArticleData;
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
@DebugMetadata(c = "com.hp.pregnancy.lite.premium.expandedArticle.ExpandedArticleViewModel$showNextArticle$1", f = "ExpandedArticleViewModel.kt", l = {267}, m = "invokeSuspend")
public final class ExpandedArticleViewModel$showNextArticle$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int I$0;
    int I$1;
    Object L$0;
    Object L$1;
    Object L$2;
    boolean Z$0;
    int label;
    final /* synthetic */ ExpandedArticleViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpandedArticleViewModel$showNextArticle$1(ExpandedArticleViewModel expandedArticleViewModel, Continuation<? super ExpandedArticleViewModel$showNextArticle$1> continuation) {
        super(2, continuation);
        this.this$0 = expandedArticleViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ExpandedArticleViewModel$showNextArticle$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ExpandedArticleViewModel expandedArticleViewModel;
        boolean z;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            ArrayList arrayList = this.this$0.j;
            if (arrayList != null) {
                ExpandedArticleViewModel expandedArticleViewModel2 = this.this$0;
                int i2 = expandedArticleViewModel2.x + 1;
                String destinationCmsId = ((MediaCarouselItemContent) arrayList.get(i2)).getDestinationCmsId();
                boolean zIsPremium = ((MediaCarouselItemContent) arrayList.get(i2)).isPremium();
                MutableSharedFlow mutableSharedFlow = expandedArticleViewModel2.k;
                ArticleNavigation articleNavigation = ArticleNavigation.NEXT_ARTICLE;
                String str = expandedArticleViewModel2.y;
                if (str == null) {
                    Intrinsics.B("articleType");
                    str = null;
                }
                ExpandedArticleData expandedArticleData = new ExpandedArticleData(destinationCmsId, articleNavigation, str, null, zIsPremium, 8, null);
                this.L$0 = expandedArticleViewModel2;
                this.L$1 = SpillingKt.a(arrayList);
                this.L$2 = SpillingKt.a(destinationCmsId);
                this.I$0 = 0;
                this.I$1 = i2;
                this.Z$0 = zIsPremium;
                this.label = 1;
                if (mutableSharedFlow.emit(expandedArticleData, this) == objF) {
                    return objF;
                }
                expandedArticleViewModel = expandedArticleViewModel2;
                z = zIsPremium;
            }
            return Unit.f24295a;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        z = this.Z$0;
        expandedArticleViewModel = (ExpandedArticleViewModel) this.L$0;
        ResultKt.b(obj);
        expandedArticleViewModel.T0(z);
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ExpandedArticleViewModel$showNextArticle$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
