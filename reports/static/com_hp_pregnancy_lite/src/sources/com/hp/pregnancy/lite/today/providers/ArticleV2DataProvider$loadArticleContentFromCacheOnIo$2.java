package com.hp.pregnancy.lite.today.providers;

import com.hp.pregnancy.util.CommonUtilsKt;
import com.philips.hp.cms.model.premiumcontent.ArticleV2Content;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Content;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.today.providers.ArticleV2DataProvider$loadArticleContentFromCacheOnIo$2", f = "ArticleV2DataProvider.kt", l = {}, m = "invokeSuspend")
public final class ArticleV2DataProvider$loadArticleContentFromCacheOnIo$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super ArticleV2Content>, Object> {
    int label;
    final /* synthetic */ ArticleV2DataProvider this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArticleV2DataProvider$loadArticleContentFromCacheOnIo$2(ArticleV2DataProvider articleV2DataProvider, Continuation<? super ArticleV2DataProvider$loadArticleContentFromCacheOnIo$2> continuation) {
        super(2, continuation);
        this.this$0 = articleV2DataProvider;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ArticleV2DataProvider$loadArticleContentFromCacheOnIo$2(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        try {
            String strD = this.this$0.d.d();
            if (strD == null) {
                strD = "";
            }
            Object objH = this.this$0.f19356a.h(strD, ContentRequestType.TODAY_DAILY_ARTICLE_V2);
            ArticleV2Content articleV2Content = objH instanceof ArticleV2Content ? (ArticleV2Content) objH : null;
            if (articleV2Content != null) {
                this.this$0.n = articleV2Content;
            }
            return articleV2Content;
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return null;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super ArticleV2Content> continuation) {
        return ((ArticleV2DataProvider$loadArticleContentFromCacheOnIo$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
