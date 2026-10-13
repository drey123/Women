.class final Lcom/hp/pregnancy/lite/ads/AdsImpressionManager$sendImpression$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;->d(ZLjava/lang/String;Lcom/philips/hp/components/dpads/models/AdCommon;Lkotlinx/coroutines/CoroutineScope;)V
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
    c = "com.hp.pregnancy.lite.ads.AdsImpressionManager$sendImpression$2"
    f = "AdsImpressionManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adCommon:Lcom/philips/hp/components/dpads/models/AdCommon;

.field final synthetic $templateIds:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;


# direct methods
.method public constructor <init>(Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/hp/components/dpads/models/AdCommon;",
            "Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/ads/AdsImpressionManager$sendImpression$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager$sendImpression$2;->$adCommon:Lcom/philips/hp/components/dpads/models/AdCommon;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager$sendImpression$2;->this$0:Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager$sendImpression$2;->$templateIds:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager$sendImpression$2;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager$sendImpression$2;->$adCommon:Lcom/philips/hp/components/dpads/models/AdCommon;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager$sendImpression$2;->this$0:Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager$sendImpression$2;->$templateIds:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager$sendImpression$2;-><init>(Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager$sendImpression$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager$sendImpression$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager$sendImpression$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager$sendImpression$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager$sendImpression$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager$sendImpression$2;->$adCommon:Lcom/philips/hp/components/dpads/models/AdCommon;

    iget-object p1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->a:Lcom/philips/uicomponent/utils/gam/AdWrapper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->b()V

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager$sendImpression$2;->this$0:Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;->b(Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager$sendImpression$2;->$templateIds:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager$sendImpression$2;->this$0:Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;->a(Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;)Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager$sendImpression$2;->$adCommon:Lcom/philips/hp/components/dpads/models/AdCommon;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->i(Lcom/philips/hp/components/dpads/models/AdCommon;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
