.class final Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$retryPurchase$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PremiumFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.freeway.premium.premiumbottom.PremiumFlow$retryPurchase$1$1$1"
    f = "PremiumFlow.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;

.field public final synthetic c:Lcom/glow/android/freeway/premium/model/IapProduct;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;Lcom/glow/android/freeway/premium/model/IapProduct;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;",
            "Lcom/glow/android/freeway/premium/model/IapProduct;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$retryPurchase$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$retryPurchase$1$1$1;->b:Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$retryPurchase$1$1$1;->c:Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$retryPurchase$1$1$1;->d:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
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

    .line 1
    new-instance p1, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$retryPurchase$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$retryPurchase$1$1$1;->c:Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$retryPurchase$1$1$1;->d:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$retryPurchase$1$1$1;->b:Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$retryPurchase$1$1$1;-><init>(Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;Lcom/glow/android/freeway/premium/model/IapProduct;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$retryPurchase$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$retryPurchase$1$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$retryPurchase$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$retryPurchase$1$1$1;->b:Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->i:Lcom/glow/android/freeway/premium/IapAgent;

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->m:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$retryPurchase$1$1$1;->c:Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$retryPurchase$1$1$1;->d:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/glow/android/freeway/premium/IapAgent;->d(Lcom/glow/android/freeway/premium/model/IapProduct;Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
