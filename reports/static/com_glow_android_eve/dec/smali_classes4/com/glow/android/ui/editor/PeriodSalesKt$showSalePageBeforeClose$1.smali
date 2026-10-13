.class final Lcom/glow/android/ui/editor/PeriodSalesKt$showSalePageBeforeClose$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PeriodSales.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/editor/PeriodSalesKt;->i(Landroid/content/Context;Lcom/glow/android/prefs/LocalUserPrefs;Lcom/glow/android/offer/SpecialOfferManager;)Z
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.ui.editor.PeriodSalesKt$showSalePageBeforeClose$1"
    f = "PeriodSales.kt"
    l = {
        0x1a8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/editor/PeriodSalesKt$showSalePageBeforeClose$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/editor/PeriodSalesKt$showSalePageBeforeClose$1;->e:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/editor/PeriodSalesKt$showSalePageBeforeClose$1;->f:Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
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

    .line 1
    new-instance p1, Lcom/glow/android/ui/editor/PeriodSalesKt$showSalePageBeforeClose$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodSalesKt$showSalePageBeforeClose$1;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/editor/PeriodSalesKt$showSalePageBeforeClose$1;->f:Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/ui/editor/PeriodSalesKt$showSalePageBeforeClose$1;-><init>(Landroid/content/Context;Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/editor/PeriodSalesKt$showSalePageBeforeClose$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/editor/PeriodSalesKt$showSalePageBeforeClose$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/editor/PeriodSalesKt$showSalePageBeforeClose$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/ui/editor/PeriodSalesKt$showSalePageBeforeClose$1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodSalesKt$showSalePageBeforeClose$1;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/glow/android/ui/editor/PeriodSalesKt$showSalePageBeforeClose$1;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/glow/android/ui/editor/PeriodSalesKt$showSalePageBeforeClose$1;->f:Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/glow/android/ui/editor/PeriodSalesKt$showSalePageBeforeClose$1;->e:Landroid/content/Context;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/glow/android/ui/editor/PeriodSalesKt$showSalePageBeforeClose$1;->b:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/glow/android/ui/editor/PeriodSalesKt$showSalePageBeforeClose$1;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput v2, p0, Lcom/glow/android/ui/editor/PeriodSalesKt$showSalePageBeforeClose$1;->d:I

    .line 40
    .line 41
    const-string v3, "cycle_analysis_period_sale"

    .line 42
    .line 43
    invoke-static {v1, v2, v3, p0}, Lcom/glow/android/ui/editor/PeriodSalesKt;->g(Landroid/content/Context;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    move-object p1, v2

    .line 52
    :goto_0
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v1, v0, v2, p1}, Lcom/glow/android/freeway/rn/RNShellActivity;->E(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method
