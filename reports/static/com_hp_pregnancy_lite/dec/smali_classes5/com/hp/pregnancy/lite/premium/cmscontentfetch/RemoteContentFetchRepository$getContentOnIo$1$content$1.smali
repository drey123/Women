.class final Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$getContentOnIo$1$content$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$getContentOnIo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository$getContentOnIo$1$content$1"
    f = "RemoteContentFetchRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cmsId:Ljava/lang/String;

.field final synthetic $requestType:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;",
            "Ljava/lang/String;",
            "Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$getContentOnIo$1$content$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$getContentOnIo$1$content$1;->this$0:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$getContentOnIo$1$content$1;->$cmsId:Ljava/lang/String;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$getContentOnIo$1$content$1;->$requestType:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$getContentOnIo$1$content$1;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$getContentOnIo$1$content$1;->this$0:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$getContentOnIo$1$content$1;->$cmsId:Ljava/lang/String;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$getContentOnIo$1$content$1;->$requestType:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$getContentOnIo$1$content$1;-><init>(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$getContentOnIo$1$content$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$getContentOnIo$1$content$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$getContentOnIo$1$content$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$getContentOnIo$1$content$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$getContentOnIo$1$content$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$getContentOnIo$1$content$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$getContentOnIo$1$content$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$getContentOnIo$1$content$1;->this$0:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$getContentOnIo$1$content$1;->$cmsId:Ljava/lang/String;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$getContentOnIo$1$content$1;->$requestType:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->b(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->c(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
