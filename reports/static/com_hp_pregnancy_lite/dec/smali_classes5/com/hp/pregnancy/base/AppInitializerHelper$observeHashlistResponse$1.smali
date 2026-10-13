.class final Lcom/hp/pregnancy/base/AppInitializerHelper$observeHashlistResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/base/AppInitializerHelper;->q(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.hp.pregnancy.base.AppInitializerHelper$observeHashlistResponse$1"
    f = "AppInitializerHelper.kt"
    l = {
        0x12f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $masterConfigMatchHelper:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

.field final synthetic $remoteContentFetchRepository:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

.field final synthetic $todayFeedArticleFetcher:Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/base/AppInitializerHelper;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/base/AppInitializerHelper;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;",
            "Lcom/hp/pregnancy/base/AppInitializerHelper;",
            "Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;",
            "Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/base/AppInitializerHelper$observeHashlistResponse$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/base/AppInitializerHelper$observeHashlistResponse$1;->$remoteContentFetchRepository:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iput-object p2, p0, Lcom/hp/pregnancy/base/AppInitializerHelper$observeHashlistResponse$1;->this$0:Lcom/hp/pregnancy/base/AppInitializerHelper;

    iput-object p3, p0, Lcom/hp/pregnancy/base/AppInitializerHelper$observeHashlistResponse$1;->$masterConfigMatchHelper:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    iput-object p4, p0, Lcom/hp/pregnancy/base/AppInitializerHelper$observeHashlistResponse$1;->$todayFeedArticleFetcher:Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/hp/pregnancy/base/AppInitializerHelper$observeHashlistResponse$1;

    iget-object v1, p0, Lcom/hp/pregnancy/base/AppInitializerHelper$observeHashlistResponse$1;->$remoteContentFetchRepository:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iget-object v2, p0, Lcom/hp/pregnancy/base/AppInitializerHelper$observeHashlistResponse$1;->this$0:Lcom/hp/pregnancy/base/AppInitializerHelper;

    iget-object v3, p0, Lcom/hp/pregnancy/base/AppInitializerHelper$observeHashlistResponse$1;->$masterConfigMatchHelper:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    iget-object v4, p0, Lcom/hp/pregnancy/base/AppInitializerHelper$observeHashlistResponse$1;->$todayFeedArticleFetcher:Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/base/AppInitializerHelper$observeHashlistResponse$1;-><init>(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/base/AppInitializerHelper;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/base/AppInitializerHelper$observeHashlistResponse$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/base/AppInitializerHelper$observeHashlistResponse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/base/AppInitializerHelper$observeHashlistResponse$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/base/AppInitializerHelper$observeHashlistResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/base/AppInitializerHelper$observeHashlistResponse$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/base/AppInitializerHelper$observeHashlistResponse$1;->$remoteContentFetchRepository:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->i()Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->HASH_LIST:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/Channel;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->Y(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lcom/hp/pregnancy/base/AppInitializerHelper$observeHashlistResponse$1$1;

    iget-object v3, p0, Lcom/hp/pregnancy/base/AppInitializerHelper$observeHashlistResponse$1;->this$0:Lcom/hp/pregnancy/base/AppInitializerHelper;

    iget-object v4, p0, Lcom/hp/pregnancy/base/AppInitializerHelper$observeHashlistResponse$1;->$remoteContentFetchRepository:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iget-object v5, p0, Lcom/hp/pregnancy/base/AppInitializerHelper$observeHashlistResponse$1;->$masterConfigMatchHelper:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    iget-object v6, p0, Lcom/hp/pregnancy/base/AppInitializerHelper$observeHashlistResponse$1;->$todayFeedArticleFetcher:Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/hp/pregnancy/base/AppInitializerHelper$observeHashlistResponse$1$1;-><init>(Lcom/hp/pregnancy/base/AppInitializerHelper;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;)V

    iput v2, p0, Lcom/hp/pregnancy/base/AppInitializerHelper$observeHashlistResponse$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
