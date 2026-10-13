.class final Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->e(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository$contentFetchInBackground$1"
    f = "RemoteContentFetchRepository.kt"
    l = {
        0x38,
        0x3a,
        0x3d,
        0x3f,
        0x41,
        0x43,
        0x48,
        0x4d,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $feedCMSId:Ljava/lang/String;

.field final synthetic $onContentFetched:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestType:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;",
            "Ljava/lang/String;",
            "Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->this$0:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->$feedCMSId:Ljava/lang/String;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->$requestType:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->$onContentFetched:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->this$0:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->$feedCMSId:Ljava/lang/String;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->$requestType:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->$onContentFetched:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;-><init>(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->this$0:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->$feedCMSId:Ljava/lang/String;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->$requestType:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    const/4 v3, 0x1

    iput v3, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->label:I

    invoke-virtual {p1, v1, v2, p0}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->m(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->this$0:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->$requestType:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    new-instance v2, Lcom/hp/pregnancy/compose/UIState$Loading;

    new-instance v3, Lcom/hp/pregnancy/compose/genericInfo/RequestData;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->$feedCMSId:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/hp/pregnancy/compose/genericInfo/RequestData;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/hp/pregnancy/compose/UIState$Loading;-><init>(Lcom/hp/pregnancy/compose/genericInfo/RequestData;)V

    const/4 v3, 0x2

    iput v3, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->label:I

    invoke-static {p1, v1, v2, p0}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->d(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    sget-object p1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->this$0:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->b(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;

    move-result-object p1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->$feedCMSId:Ljava/lang/String;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->$requestType:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    const/4 v3, 0x3

    iput v3, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->label:I

    invoke-virtual {p1, v1, v2, p0}, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->l(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->$onContentFetched:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->label:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->this$0:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->b(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;

    move-result-object p1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->$feedCMSId:Ljava/lang/String;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->$requestType:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    invoke-virtual {p1, v1, v2}, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->e(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->this$0:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->$requestType:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->$feedCMSId:Ljava/lang/String;

    const/4 v3, 0x5

    iput v3, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->label:I

    invoke-static {p1, v1, v2, p0}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->c(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_5
    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->this$0:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->$requestType:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->$feedCMSId:Ljava/lang/String;

    const/4 p1, 0x6

    iput p1, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->p(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_6
    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->this$0:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->a(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object p1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->this$0:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->b(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->$feedCMSId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->s0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->$onContentFetched:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->this$0:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->$requestType:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    sget-object p1, Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;->NoInternet:Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;

    invoke-virtual {p1}, Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;->getId()I

    move-result v3

    iget-object v5, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->$feedCMSId:Ljava/lang/String;

    const/4 p1, 0x7

    iput p1, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->label:I

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->p(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->$onContentFetched:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->this$0:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->$requestType:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->$feedCMSId:Ljava/lang/String;

    const/16 v3, 0x8

    iput v3, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->label:I

    invoke-static {p1, v1, v2, p0}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->c(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_c

    return-object v0

    :goto_5
    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->this$0:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->$requestType:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    const-string v3, ""

    :cond_b
    move-object v4, v3

    iget-object v5, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->$feedCMSId:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->L$0:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;->label:I

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->p(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
