.class final Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider$loadArticleContentFromCacheOnIo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->l0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Content;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Content;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hp.pregnancy.lite.today.providers.ArticleV2DataProvider$loadArticleContentFromCacheOnIo$2"
    f = "ArticleV2DataProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider$loadArticleContentFromCacheOnIo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider$loadArticleContentFromCacheOnIo$2;->this$0:Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider$loadArticleContentFromCacheOnIo$2;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider$loadArticleContentFromCacheOnIo$2;->this$0:Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;

    invoke-direct {p1, v0, p2}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider$loadArticleContentFromCacheOnIo$2;-><init>(Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider$loadArticleContentFromCacheOnIo$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Content;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider$loadArticleContentFromCacheOnIo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider$loadArticleContentFromCacheOnIo$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider$loadArticleContentFromCacheOnIo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider$loadArticleContentFromCacheOnIo$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider$loadArticleContentFromCacheOnIo$2;->this$0:Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->I(Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;)Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider$loadArticleContentFromCacheOnIo$2;->this$0:Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->H(Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;)Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    move-result-object v1

    sget-object v2, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->TODAY_DAILY_ARTICLE_V2:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    invoke-virtual {v1, v0, v2}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->h(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Content;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Content;

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider$loadArticleContentFromCacheOnIo$2;->this$0:Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->O(Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Content;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object p1, v0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_3
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
