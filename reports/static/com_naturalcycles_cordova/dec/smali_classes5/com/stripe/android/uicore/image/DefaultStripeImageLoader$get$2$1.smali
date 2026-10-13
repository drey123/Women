.class final Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$get$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StripeImageLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Landroid/graphics/Bitmap;"
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
    c = "com.stripe.android.uicore.image.DefaultStripeImageLoader$get$2$1"
    f = "StripeImageLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;


# direct methods
.method constructor <init>(Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$get$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$get$2$1;->this$0:Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;

    iput-object p2, p0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$get$2$1;->$url:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$get$2$1;

    iget-object v1, p0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$get$2$1;->this$0:Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;

    iget-object p0, p0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$get$2$1;->$url:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$get$2$1;-><init>(Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$get$2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$get$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$get$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$get$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 75
    iget v0, p0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$get$2$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$get$2$1;->this$0:Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;

    iget-object v0, p0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$get$2$1;->$url:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->access$loadFromMemory-CmtIpJM(Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;Ljava/lang/String;)Lkotlin/Result;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$get$2$1;->this$0:Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;

    iget-object p0, p0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$get$2$1;->$url:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->access$loadFromDisk-CmtIpJM(Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;Ljava/lang/String;)Lkotlin/Result;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
