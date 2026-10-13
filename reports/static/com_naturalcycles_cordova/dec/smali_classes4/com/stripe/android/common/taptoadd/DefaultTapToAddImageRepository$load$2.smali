.class final Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$load$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TapToAddImageRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;->load(Lcom/stripe/android/model/CardBrand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/Deferred<",
        "+",
        "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;",
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
    c = "com.stripe.android.common.taptoadd.DefaultTapToAddImageRepository$load$2"
    f = "TapToAddImageRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $cardBrand:Lcom/stripe/android/model/CardBrand;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;


# direct methods
.method constructor <init>(Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/CardBrand;",
            "Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$load$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$load$2;->$cardBrand:Lcom/stripe/android/model/CardBrand;

    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$load$2;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;

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

    new-instance v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$load$2;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$load$2;->$cardBrand:Lcom/stripe/android/model/CardBrand;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$load$2;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;

    invoke-direct {v0, v1, p0, p2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$load$2;-><init>(Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$load$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$load$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$load$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$load$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$load$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 59
    iget v0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$load$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;->access$getCompanion$p()Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$Companion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$Companion;->getDEFAULT_CARD_ART_URLS()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$load$2;->$cardBrand:Lcom/stripe/android/model/CardBrand;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    .line 61
    invoke-static {v0, p0, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p0

    .line 62
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-object p0

    .line 65
    :cond_0
    new-instance v2, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$load$2$1;

    iget-object v3, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$load$2;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$load$2;->$cardBrand:Lcom/stripe/android/model/CardBrand;

    invoke-direct {v2, v3, p0, p1, v0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$load$2$1;-><init>(Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
