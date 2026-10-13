.class final Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2$cardArtOperation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TapToAddImageRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;",
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
    c = "com.stripe.android.common.taptoadd.DefaultTapToAddImageRepository$loadImage$2$cardArtOperation$1"
    f = "TapToAddImageRepository.kt"
    i = {}
    l = {
        0x59
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $cardArtInfo:Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;


# direct methods
.method constructor <init>(Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;",
            "Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2$cardArtOperation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2$cardArtOperation$1;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;

    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2$cardArtOperation$1;->$cardArtInfo:Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2$cardArtOperation$1;

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2$cardArtOperation$1;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2$cardArtOperation$1;->$cardArtInfo:Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;

    invoke-direct {p1, v0, p0, p2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2$cardArtOperation$1;-><init>(Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2$cardArtOperation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2$cardArtOperation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2$cardArtOperation$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2$cardArtOperation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 88
    iget v1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2$cardArtOperation$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2$cardArtOperation$1;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;

    invoke-static {p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;->access$getImageLoader$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;)Lcom/stripe/android/uicore/image/StripeImageLoader;

    move-result-object p1

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2$cardArtOperation$1;->$cardArtInfo:Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;

    invoke-virtual {v1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2$cardArtOperation$1;->label:I

    invoke-interface {p1, v1, v3}, Lcom/stripe/android/uicore/image/StripeImageLoader;->load-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2$cardArtOperation$1;->$cardArtInfo:Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;

    .line 90
    new-instance v0, Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;

    .line 92
    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;->getTextColor-0d7_KjU()J

    move-result-wide v2

    .line 90
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;-><init>(Landroid/graphics/Bitmap;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_4
    return-object v1
.end method
