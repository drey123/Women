.class final Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$onCreate$1$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CycleAnalysisActivity.kt"

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
    c = "com.glow.android.ui.cycleanalysis.CycleAnalysisActivity$onCreate$1$1$3$1"
    f = "CycleAnalysisActivity.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcom/glow/android/prefs/LocalUserPrefs;

.field public c:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;

.field public d:Ljava/lang/String;

.field public e:I

.field public final synthetic f:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;

.field public final synthetic g:Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;",
            "Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$onCreate$1$1$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$onCreate$1$1$3$1;->f:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$onCreate$1$1$3$1;->g:Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;

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
    new-instance p1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$onCreate$1$1$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$onCreate$1$1$3$1;->f:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$onCreate$1$1$3$1;->g:Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$onCreate$1$1$3$1;-><init>(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$onCreate$1$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$onCreate$1$1$3$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$onCreate$1$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$onCreate$1$1$3$1;->e:I

    .line 4
    .line 5
    const-string v2, "has_show_special_offer_sale_page"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$onCreate$1$1$3$1;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$onCreate$1$1$3$1;->c:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$onCreate$1$1$3$1;->b:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$onCreate$1$1$3$1;->f:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$onCreate$1$1$3$1;->g:Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    xor-int/2addr v5, v3

    .line 48
    iput-object v4, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$onCreate$1$1$3$1;->b:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$onCreate$1$1$3$1;->c:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$onCreate$1$1$3$1;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput v3, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$onCreate$1$1$3$1;->e:I

    .line 55
    .line 56
    const-string v6, "period_sale"

    .line 57
    .line 58
    invoke-static {v1, v5, v6, p0}, Lcom/glow/android/ui/editor/PeriodSalesKt;->g(Landroid/content/Context;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-ne v5, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    move-object v0, p1

    .line 66
    move-object p1, v5

    .line 67
    :goto_0
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 68
    .line 69
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v1, v0, v5, p1}, Lcom/glow/android/freeway/rn/RNShellActivity;->E(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1
.end method
