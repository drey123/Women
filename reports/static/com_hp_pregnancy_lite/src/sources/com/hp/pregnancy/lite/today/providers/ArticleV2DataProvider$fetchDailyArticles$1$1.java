package com.hp.pregnancy.lite.today.providers;

import com.philips.hp.cms.model.premiumcontent.ArticleV2Content;
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
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.today.providers.ArticleV2DataProvider$fetchDailyArticles$1$1", f = "ArticleV2DataProvider.kt", l = {96}, m = "invokeSuspend")
public final class ArticleV2DataProvider$fetchDailyArticles$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ ArticleV2DataProvider this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArticleV2DataProvider$fetchDailyArticles$1$1(ArticleV2DataProvider articleV2DataProvider, Continuation<? super ArticleV2DataProvider$fetchDailyArticles$1$1> continuation) {
        super(2, continuation);
        this.this$0 = articleV2DataProvider;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ArticleV2DataProvider$fetchDailyArticles$1$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            ArticleV2DataProvider articleV2DataProvider = this.this$0;
            this.label = 1;
            obj = articleV2DataProvider.l0(this);
            if (obj == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        ArticleV2Content articleV2Content = (ArticleV2Content) obj;
        if (articleV2Content == null) {
            return Unit.f24295a;
        }
        if (this.this$0.e.n()) {
            this.this$0.V();
            this.this$0.r0(articleV2Content);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ArticleV2DataProvider$fetchDailyArticles$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
