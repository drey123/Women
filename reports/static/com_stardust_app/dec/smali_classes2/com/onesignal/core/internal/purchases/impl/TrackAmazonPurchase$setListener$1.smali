.class final Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$setListener$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TrackAmazonPurchase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/c;
    c = "com.onesignal.core.internal.purchases.impl.TrackAmazonPurchase$setListener$1"
    f = "TrackAmazonPurchase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;",
            "Lse/c<",
            "-",
            "Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$setListener$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$setListener$1;->this$0:Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lse/c;)Lse/c;
    .locals 2
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$setListener$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$setListener$1;->this$0:Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$setListener$1;-><init>(Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;Lse/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lse/c;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$setListener$1;->invoke(Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lse/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$setListener$1;->create(Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$setListener$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$setListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$setListener$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$setListener$1;->this$0:Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->access$get_applicationService$p(Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;)LK5/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, LK5/e;->getAppContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$setListener$1;->this$0:Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->access$getOsPurchasingListener$p(Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;)Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/amazon/device/iap/PurchasingListener;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/amazon/device/iap/PurchasingService;->registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
