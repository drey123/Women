.class final Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl$fetch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->H(Ljava/lang/String;)V
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
    c = "com.hp.pregnancy.lite.ads.CustomBannerAdProviderImpl$fetch$1"
    f = "CustomBannerAdProvider.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adUnitID:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl$fetch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl$fetch$1;->this$0:Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl$fetch$1;->$adUnitID:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl$fetch$1;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl$fetch$1;->this$0:Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl$fetch$1;->$adUnitID:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl$fetch$1;-><init>(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl$fetch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl$fetch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl$fetch$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl$fetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl$fetch$1;->label:I

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

    iget-object p1, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl$fetch$1;->this$0:Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->E(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;)Lcom/hp/pregnancy/lite/ads/GamAdsRepository;

    move-result-object v3

    iget-object v4, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl$fetch$1;->$adUnitID:Ljava/lang/String;

    sget-object p1, Lcom/philips/hp/components/dpads/DpAdTypes;->CUSTOM_NATIVE_BANNER:Lcom/philips/hp/components/dpads/DpAdTypes;

    filled-new-array {p1}, [Lcom/philips/hp/components/dpads/DpAdTypes;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    iput v2, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl$fetch$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/hp/pregnancy/lite/ads/GamAdsRepository;->h(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/philips/hp/components/dpads/models/AdContainer;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl$fetch$1;->this$0:Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->F(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;Lcom/philips/hp/components/dpads/models/AdContainer;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl$fetch$1;->this$0:Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->G(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
