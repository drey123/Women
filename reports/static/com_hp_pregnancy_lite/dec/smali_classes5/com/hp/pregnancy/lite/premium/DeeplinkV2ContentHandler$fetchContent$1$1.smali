.class final Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$fetchContent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;->j(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.hp.pregnancy.lite.premium.DeeplinkV2ContentHandler$fetchContent$1$1"
    f = "DeeplinkV2ContentDatafetcher.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cmsId:Ljava/lang/String;

.field final synthetic $contentRequestType:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

.field final synthetic $fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $onFetchSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$fetchContent$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$fetchContent$1$1;->this$0:Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$fetchContent$1$1;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$fetchContent$1$1;->$cmsId:Ljava/lang/String;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$fetchContent$1$1;->$contentRequestType:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$fetchContent$1$1;->$onFetchSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$fetchContent$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$fetchContent$1$1;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$fetchContent$1$1;->this$0:Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$fetchContent$1$1;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$fetchContent$1$1;->$cmsId:Ljava/lang/String;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$fetchContent$1$1;->$contentRequestType:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$fetchContent$1$1;->$onFetchSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$fetchContent$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$fetchContent$1$1;-><init>(Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$fetchContent$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$fetchContent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$fetchContent$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$fetchContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$fetchContent$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$fetchContent$1$1;->this$0:Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$fetchContent$1$1;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$fetchContent$1$1;->$cmsId:Ljava/lang/String;

    iget-object v6, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$fetchContent$1$1;->$contentRequestType:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    iget-object v7, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$fetchContent$1$1;->$onFetchSuccess:Lkotlin/jvm/functions/Function1;

    iput v3, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$fetchContent$1$1;->label:I

    move-object v3, p1

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;->f(Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$fetchContent$1$1;->this$0:Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;->c(Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$fetchContent$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$fetchContent$1$1;->this$0:Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;

    invoke-static {p1, v2}, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;->g(Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$fetchContent$1$1;->this$0:Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;->c(Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$fetchContent$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$fetchContent$1$1;->this$0:Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;

    invoke-static {v0, v2}, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;->g(Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_4
    throw p1
.end method
