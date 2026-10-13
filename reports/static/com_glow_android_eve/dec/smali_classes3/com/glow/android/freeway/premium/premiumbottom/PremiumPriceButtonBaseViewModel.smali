.class public Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "PremiumPriceButtonViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$UiState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/glow/android/freeway/premium/premiumbottom/HighlightPremiumEvent;",
        "evt",
        "",
        "onEvent",
        "(Lcom/glow/android/freeway/premium/premiumbottom/HighlightPremiumEvent;)V",
        "UiState",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;

.field public b:Lcom/glow/android/freeway/premium/RNUserPlanManager;

.field public final c:Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$special$$inlined$CoroutineExceptionHandler$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            "-",
            "Lcom/glow/android/freeway/premium/model/IapProduct;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->c:Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;

    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 17
    .line 18
    new-instance v1, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$special$$inlined$CoroutineExceptionHandler$1;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->d:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$special$$inlined$CoroutineExceptionHandler$1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->e:Landroidx/compose/runtime/MutableState;

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->g:Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    invoke-static {v3, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 56
    .line 57
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 62
    .line 63
    new-instance v0, LA0/c;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, LA0/c;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->j:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->k:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    sget-object v0, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->m()Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$1;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$1;-><init>(Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v1, "listener"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p1, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->j:Lcom/glow/android/freeway/premium/premiumbottom/PurchaseEventListener;

    .line 111
    .line 112
    return-void
.end method

.method public static final k(Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$fetchUiStateFromCacheFirst$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$fetchUiStateFromCacheFirst$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$fetchUiStateFromCacheFirst$1;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$fetchUiStateFromCacheFirst$1;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$fetchUiStateFromCacheFirst$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$fetchUiStateFromCacheFirst$1;-><init>(Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$fetchUiStateFromCacheFirst$1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$fetchUiStateFromCacheFirst$1;->f:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$fetchUiStateFromCacheFirst$1;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$fetchUiStateFromCacheFirst$1;->b:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->k:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 68
    .line 69
    const-string v5, "fetch ui state from cache: "

    .line 70
    .line 71
    invoke-static {v5, p1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-array v6, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v2, v5, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$UiState;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 p2, 0x0

    .line 88
    :goto_1
    if-nez p2, :cond_5

    .line 89
    .line 90
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const-string v2, "fetch ui state from remote: "

    .line 93
    .line 94
    invoke-static {v2, p1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-array v5, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p2, v2, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$fetchUiStateFromCacheFirst$1;->b:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;

    .line 104
    .line 105
    iput-object p1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$fetchUiStateFromCacheFirst$1;->c:Ljava/lang/String;

    .line 106
    .line 107
    iput v3, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$fetchUiStateFromCacheFirst$1;->f:I

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0, v4}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    :goto_2
    check-cast p2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$UiState;

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    iget-object p0, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->k:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_5
    move-object v1, p2

    .line 126
    :goto_3
    return-object v1
.end method

.method public static n(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->n:Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$Companion;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p2, p0}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final l(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "productId"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "loggingP"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v7, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$buyProduct$1;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v7

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$buyProduct$1;-><init>(Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    const/4 p2, 0x0

    .line 29
    iget-object p3, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->d:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$special$$inlined$CoroutineExceptionHandler$1;

    .line 30
    .line 31
    invoke-static {v0, p3, p2, v7, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m()Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->a:Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string/jumbo v0, "premiumFlow"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final o()Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$UiState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$UiState;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onEvent(Lcom/glow/android/freeway/premium/premiumbottom/HighlightPremiumEvent;)V
    .locals 4
    .param p1    # Lcom/glow/android/freeway/premium/premiumbottom/HighlightPremiumEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "evt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$highlightWhole$4;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$highlightWhole$4;-><init>(Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    iget-object v3, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->d:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$special$$inlined$CoroutineExceptionHandler$1;

    .line 18
    .line 19
    invoke-static {p1, v3, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "couponId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    const-string v1, "load product: "

    .line 9
    .line 10
    invoke-static {v1, p1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProducts$1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, p1, v2}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProducts$1;-><init>(Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    iget-object v3, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->d:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$special$$inlined$CoroutineExceptionHandler$1;

    .line 32
    .line 33
    invoke-static {v0, v3, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final q(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->l:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;-><init>(Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->l:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v7, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v9, :cond_1

    .line 49
    .line 50
    iget-boolean v1, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->i:Z

    .line 51
    .line 52
    iget v4, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->h:I

    .line 53
    .line 54
    iget v5, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->g:I

    .line 55
    .line 56
    iget-object v8, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->f:Ljava/util/List;

    .line 57
    .line 58
    check-cast v8, Ljava/util/List;

    .line 59
    .line 60
    iget-object v11, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->e:Ljava/util/List;

    .line 61
    .line 62
    check-cast v11, Ljava/util/List;

    .line 63
    .line 64
    iget-object v12, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->d:Lcom/glow/android/swerve/rest/response/UIColor;

    .line 65
    .line 66
    iget-object v13, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->c:Lcom/glow/android/swerve/rest/response/DiscountInfo;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->b:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move v7, v4

    .line 74
    move v9, v5

    .line 75
    move-object v6, v12

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    iget-boolean v1, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->i:Z

    .line 87
    .line 88
    iget v5, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->h:I

    .line 89
    .line 90
    iget v8, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->g:I

    .line 91
    .line 92
    iget-object v11, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->e:Ljava/util/List;

    .line 93
    .line 94
    check-cast v11, Ljava/util/List;

    .line 95
    .line 96
    iget-object v12, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->d:Lcom/glow/android/swerve/rest/response/UIColor;

    .line 97
    .line 98
    iget-object v13, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->c:Lcom/glow/android/swerve/rest/response/DiscountInfo;

    .line 99
    .line 100
    iget-object v14, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->b:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move v15, v5

    .line 106
    move v5, v8

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_3
    iget-object v1, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->b:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 119
    .line 120
    const-string v5, "fetch premium config from coupon id: "

    .line 121
    .line 122
    invoke-static {v5, v1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-array v11, v6, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v2, v5, v11}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 132
    .line 133
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    if-nez p3, :cond_5

    .line 146
    .line 147
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    iget-object v5, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->g:Landroidx/compose/runtime/MutableState;

    .line 150
    .line 151
    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->m()Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v0, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->b:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;

    .line 159
    .line 160
    iput v7, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->l:I

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 166
    .line 167
    new-instance v11, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$fetchPremiumConfig$2;

    .line 168
    .line 169
    invoke-direct {v11, v2, v1, v10}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$fetchPremiumConfig$2;-><init>(Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v11, v3}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-ne v2, v4, :cond_6

    .line 177
    .line 178
    return-object v4

    .line 179
    :cond_6
    move-object v1, v0

    .line 180
    :goto_1
    check-cast v2, Lcom/glow/android/swerve/rest/response/PremiumConfigLite;

    .line 181
    .line 182
    if-eqz v2, :cond_3e

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/glow/android/swerve/rest/response/PremiumConfigLite;->component1()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v2}, Lcom/glow/android/swerve/rest/response/PremiumConfigLite;->component2()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v2}, Lcom/glow/android/swerve/rest/response/PremiumConfigLite;->component3()Lcom/glow/android/swerve/rest/response/ProductPlan;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v2}, Lcom/glow/android/swerve/rest/response/PremiumConfigLite;->component4()Lcom/glow/android/swerve/rest/response/DiscountInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v2}, Lcom/glow/android/swerve/rest/response/PremiumConfigLite;->component5()Lcom/glow/android/swerve/rest/response/UIColor;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v2}, Lcom/glow/android/swerve/rest/response/PremiumConfigLite;->component6()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v13}, Lcom/glow/android/swerve/rest/response/DiscountInfo;->getDiscount()I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    sget-object v16, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->n:Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$Companion;

    .line 213
    .line 214
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const-string v10, "discountInfo"

    .line 218
    .line 219
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, Lcom/glow/android/swerve/rest/response/DiscountInfo;->component2()J

    .line 223
    .line 224
    .line 225
    move-result-wide v16

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v18

    .line 230
    const-wide/16 v20, 0x3e8

    .line 231
    .line 232
    div-long v18, v18, v20

    .line 233
    .line 234
    if-eqz v11, :cond_7

    .line 235
    .line 236
    move-object v10, v11

    .line 237
    check-cast v10, Ljava/util/Collection;

    .line 238
    .line 239
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    xor-int/2addr v10, v7

    .line 244
    if-ne v10, v7, :cond_7

    .line 245
    .line 246
    cmp-long v10, v18, v16

    .line 247
    .line 248
    if-gtz v10, :cond_7

    .line 249
    .line 250
    move v10, v7

    .line 251
    goto :goto_2

    .line 252
    :cond_7
    move v10, v6

    .line 253
    :goto_2
    const-string/jumbo v9, "plans"

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v9, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 260
    .line 261
    move-object/from16 v17, v5

    .line 262
    .line 263
    check-cast v17, Ljava/lang/Iterable;

    .line 264
    .line 265
    new-instance v7, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v17

    .line 282
    if-eqz v17, :cond_8

    .line 283
    .line 284
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    check-cast v17, Lcom/glow/android/swerve/rest/response/ProductPlan;

    .line 289
    .line 290
    invoke-virtual/range {v17 .. v17}, Lcom/glow/android/swerve/rest/response/ProductPlan;->getProductId()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    goto :goto_3

    .line 299
    :cond_8
    if-eqz v11, :cond_9

    .line 300
    .line 301
    move-object v6, v11

    .line 302
    check-cast v6, Ljava/lang/Iterable;

    .line 303
    .line 304
    new-instance v8, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_a

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Lcom/glow/android/swerve/rest/response/ProductPlan;

    .line 328
    .line 329
    invoke-virtual {v6}, Lcom/glow/android/swerve/rest/response/ProductPlan;->getProductId()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_9
    const/4 v8, 0x0

    .line 338
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v6, "choose plans, plans: "

    .line 341
    .line 342
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v6, ", intro plans: "

    .line 349
    .line 350
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const/4 v6, 0x0

    .line 361
    new-array v7, v6, [Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {v9, v0, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    if-eqz v10, :cond_b

    .line 367
    .line 368
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object v5, v11

    .line 372
    :cond_b
    if-eqz v12, :cond_c

    .line 373
    .line 374
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 375
    .line 376
    invoke-virtual {v12}, Lcom/glow/android/swerve/rest/response/ProductPlan;->getProductId()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    const-string v8, "choose plans, original lifetime plan: "

    .line 381
    .line 382
    invoke-static {v8, v7}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    new-array v8, v6, [Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {v0, v7, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    check-cast v5, Ljava/util/Collection;

    .line 392
    .line 393
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/Iterable;

    .line 398
    .line 399
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    :cond_c
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 404
    .line 405
    move-object v6, v5

    .line 406
    check-cast v6, Ljava/lang/Iterable;

    .line 407
    .line 408
    new-instance v7, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-eqz v8, :cond_d

    .line 426
    .line 427
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    check-cast v8, Lcom/glow/android/swerve/rest/response/ProductPlan;

    .line 432
    .line 433
    invoke-virtual {v8}, Lcom/glow/android/swerve/rest/response/ProductPlan;->getProductId()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v8, "after choose plans, active plans: "

    .line 444
    .line 445
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    const/4 v7, 0x0

    .line 456
    new-array v8, v7, [Ljava/lang/Object;

    .line 457
    .line 458
    invoke-virtual {v0, v6, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->m()Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v1, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->b:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;

    .line 466
    .line 467
    iput-object v13, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->c:Lcom/glow/android/swerve/rest/response/DiscountInfo;

    .line 468
    .line 469
    iput-object v14, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->d:Lcom/glow/android/swerve/rest/response/UIColor;

    .line 470
    .line 471
    move-object v6, v5

    .line 472
    check-cast v6, Ljava/util/List;

    .line 473
    .line 474
    iput-object v6, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->e:Ljava/util/List;

    .line 475
    .line 476
    iput v2, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->g:I

    .line 477
    .line 478
    iput v15, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->h:I

    .line 479
    .line 480
    iput-boolean v10, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->i:Z

    .line 481
    .line 482
    const/4 v6, 0x2

    .line 483
    iput v6, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->l:I

    .line 484
    .line 485
    invoke-virtual {v0, v5, v12, v3}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->b(Ljava/util/List;Lcom/glow/android/swerve/rest/response/ProductPlan;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-ne v0, v4, :cond_e

    .line 490
    .line 491
    return-object v4

    .line 492
    :cond_e
    move-object v11, v5

    .line 493
    move-object v12, v14

    .line 494
    move-object v14, v1

    .line 495
    move v5, v2

    .line 496
    move v1, v10

    .line 497
    move-object v2, v0

    .line 498
    :goto_6
    move-object v8, v2

    .line 499
    check-cast v8, Ljava/util/List;

    .line 500
    .line 501
    move-object v0, v8

    .line 502
    check-cast v0, Ljava/util/Collection;

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    const/4 v2, 0x1

    .line 509
    xor-int/2addr v0, v2

    .line 510
    if-eqz v0, :cond_3d

    .line 511
    .line 512
    invoke-virtual {v14}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->m()Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v14, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->b:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;

    .line 517
    .line 518
    iput-object v13, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->c:Lcom/glow/android/swerve/rest/response/DiscountInfo;

    .line 519
    .line 520
    iput-object v12, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->d:Lcom/glow/android/swerve/rest/response/UIColor;

    .line 521
    .line 522
    move-object v2, v11

    .line 523
    check-cast v2, Ljava/util/List;

    .line 524
    .line 525
    iput-object v2, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->e:Ljava/util/List;

    .line 526
    .line 527
    move-object v2, v8

    .line 528
    check-cast v2, Ljava/util/List;

    .line 529
    .line 530
    iput-object v2, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->f:Ljava/util/List;

    .line 531
    .line 532
    iput v5, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->g:I

    .line 533
    .line 534
    iput v15, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->h:I

    .line 535
    .line 536
    iput-boolean v1, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->i:Z

    .line 537
    .line 538
    const/4 v2, 0x3

    .line 539
    iput v2, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$loadProductsInternal$1;->l:I

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 545
    .line 546
    new-instance v6, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$fetchPurchases$2;

    .line 547
    .line 548
    const/4 v7, 0x0

    .line 549
    invoke-direct {v6, v0, v7}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$fetchPurchases$2;-><init>(Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;Lkotlin/coroutines/Continuation;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v2, v6, v3}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    if-ne v2, v4, :cond_f

    .line 557
    .line 558
    return-object v4

    .line 559
    :cond_f
    move v9, v5

    .line 560
    move-object v6, v12

    .line 561
    move-object v3, v14

    .line 562
    move v7, v15

    .line 563
    :goto_7
    check-cast v2, Ljava/util/List;

    .line 564
    .line 565
    if-nez v2, :cond_10

    .line 566
    .line 567
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    check-cast v2, Ljava/lang/Iterable;

    .line 575
    .line 576
    new-instance v0, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_11

    .line 594
    .line 595
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 600
    .line 601
    iget-object v4, v4, Lcom/glow/android/freeway/premium/model/IapPurchase;->b:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_11
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 608
    .line 609
    const/16 v24, 0x0

    .line 610
    .line 611
    const/16 v26, 0x3f

    .line 612
    .line 613
    const/16 v22, 0x0

    .line 614
    .line 615
    const/16 v23, 0x0

    .line 616
    .line 617
    const/16 v25, 0x0

    .line 618
    .line 619
    move-object/from16 v21, v0

    .line 620
    .line 621
    invoke-static/range {v21 .. v26}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    const-string v5, "create premium plans, purchased ids: "

    .line 626
    .line 627
    invoke-static {v5, v4}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    const/4 v5, 0x0

    .line 632
    new-array v10, v5, [Ljava/lang/Object;

    .line 633
    .line 634
    invoke-virtual {v2, v4, v10}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    check-cast v11, Ljava/lang/Iterable;

    .line 638
    .line 639
    new-instance v2, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-eqz v5, :cond_12

    .line 657
    .line 658
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    check-cast v5, Lcom/glow/android/swerve/rest/response/ProductPlan;

    .line 663
    .line 664
    invoke-virtual {v5}, Lcom/glow/android/swerve/rest/response/ProductPlan;->getProductId()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_12
    check-cast v8, Ljava/lang/Iterable;

    .line 673
    .line 674
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 675
    .line 676
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    if-eqz v8, :cond_14

    .line 688
    .line 689
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    move-object v10, v8

    .line 694
    check-cast v10, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 695
    .line 696
    iget-object v10, v10, Lcom/glow/android/freeway/premium/model/IapProduct;->a:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    if-nez v12, :cond_13

    .line 703
    .line 704
    new-instance v12, Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-interface {v4, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    :cond_13
    check-cast v12, Ljava/util/List;

    .line 713
    .line 714
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    goto :goto_a

    .line 718
    :cond_14
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 719
    .line 720
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    invoke-direct {v5, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, Ljava/lang/Iterable;

    .line 736
    .line 737
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    if-eqz v8, :cond_18

    .line 746
    .line 747
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    check-cast v8, Ljava/util/Map$Entry;

    .line 752
    .line 753
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v12

    .line 761
    check-cast v12, Ljava/lang/Iterable;

    .line 762
    .line 763
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v12

    .line 767
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v14

    .line 771
    if-eqz v14, :cond_16

    .line 772
    .line 773
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v14

    .line 777
    move-object v15, v14

    .line 778
    check-cast v15, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 779
    .line 780
    iget-object v15, v15, Lcom/glow/android/freeway/premium/model/IapProduct;->k:Ljava/lang/String;

    .line 781
    .line 782
    move-object/from16 p1, v4

    .line 783
    .line 784
    const-string/jumbo v4, "samsung"

    .line 785
    .line 786
    .line 787
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-eqz v4, :cond_15

    .line 792
    .line 793
    goto :goto_d

    .line 794
    :cond_15
    move-object/from16 v4, p1

    .line 795
    .line 796
    goto :goto_c

    .line 797
    :cond_16
    move-object/from16 p1, v4

    .line 798
    .line 799
    const/4 v14, 0x0

    .line 800
    :goto_d
    check-cast v14, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 801
    .line 802
    if-nez v14, :cond_17

    .line 803
    .line 804
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    check-cast v4, Ljava/util/List;

    .line 809
    .line 810
    const/4 v8, 0x0

    .line 811
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    move-object v14, v4

    .line 816
    check-cast v14, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 817
    .line 818
    :cond_17
    invoke-interface {v5, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-object/from16 v4, p1

    .line 822
    .line 823
    goto :goto_b

    .line 824
    :cond_18
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    check-cast v4, Ljava/lang/Iterable;

    .line 829
    .line 830
    new-instance v5, Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    :cond_19
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    if-eqz v8, :cond_1a

    .line 844
    .line 845
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    move-object v10, v8

    .line 850
    check-cast v10, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 851
    .line 852
    iget-object v10, v10, Lcom/glow/android/freeway/premium/model/IapProduct;->a:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v10

    .line 858
    if-eqz v10, :cond_19

    .line 859
    .line 860
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    goto :goto_e

    .line 864
    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    const/4 v5, 0x0

    .line 878
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    const-string v10, ""

    .line 883
    .line 884
    if-eqz v8, :cond_37

    .line 885
    .line 886
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    add-int/lit8 v12, v5, 0x1

    .line 891
    .line 892
    if-gez v5, :cond_1b

    .line 893
    .line 894
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 895
    .line 896
    .line 897
    :cond_1b
    check-cast v8, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 898
    .line 899
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v14

    .line 903
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v15

    .line 907
    if-eqz v15, :cond_1d

    .line 908
    .line 909
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v15

    .line 913
    move-object/from16 v17, v15

    .line 914
    .line 915
    check-cast v17, Lcom/glow/android/swerve/rest/response/ProductPlan;

    .line 916
    .line 917
    move-object/from16 p1, v4

    .line 918
    .line 919
    invoke-virtual/range {v17 .. v17}, Lcom/glow/android/swerve/rest/response/ProductPlan;->getProductId()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    move-object/from16 p3, v10

    .line 924
    .line 925
    iget-object v10, v8, Lcom/glow/android/freeway/premium/model/IapProduct;->a:Ljava/lang/String;

    .line 926
    .line 927
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    if-eqz v4, :cond_1c

    .line 932
    .line 933
    goto :goto_11

    .line 934
    :cond_1c
    move-object/from16 v4, p1

    .line 935
    .line 936
    move-object/from16 v10, p3

    .line 937
    .line 938
    goto :goto_10

    .line 939
    :cond_1d
    move-object/from16 p1, v4

    .line 940
    .line 941
    move-object/from16 p3, v10

    .line 942
    .line 943
    const/4 v15, 0x0

    .line 944
    :goto_11
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    check-cast v15, Lcom/glow/android/swerve/rest/response/ProductPlan;

    .line 948
    .line 949
    iget-object v4, v8, Lcom/glow/android/freeway/premium/model/IapProduct;->a:Ljava/lang/String;

    .line 950
    .line 951
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    iget-object v10, v8, Lcom/glow/android/freeway/premium/model/IapProduct;->h:Ljava/lang/String;

    .line 956
    .line 957
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 958
    .line 959
    .line 960
    move-result v14

    .line 961
    move-object/from16 v17, v0

    .line 962
    .line 963
    const-string v0, "debug_key_ignore_old_purchases"

    .line 964
    .line 965
    move-object/from16 v19, v11

    .line 966
    .line 967
    iget-object v11, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->c:Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;

    .line 968
    .line 969
    if-lez v14, :cond_1f

    .line 970
    .line 971
    const/4 v14, 0x0

    .line 972
    invoke-virtual {v11, v0, v14}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 973
    .line 974
    .line 975
    move-result v21

    .line 976
    if-nez v21, :cond_1e

    .line 977
    .line 978
    if-nez v4, :cond_1f

    .line 979
    .line 980
    :cond_1e
    move/from16 v36, v12

    .line 981
    .line 982
    const/4 v14, 0x1

    .line 983
    goto :goto_12

    .line 984
    :cond_1f
    move/from16 v36, v12

    .line 985
    .line 986
    const/4 v14, 0x0

    .line 987
    :goto_12
    sget-object v12, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 988
    .line 989
    move/from16 v37, v9

    .line 990
    .line 991
    const/4 v9, 0x0

    .line 992
    invoke-virtual {v11, v0, v9}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 997
    .line 998
    .line 999
    move-result v10

    .line 1000
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    const-string v9, "create premium plan, ignore purchase "

    .line 1003
    .line 1004
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    const-string v0, ", introductory cycles "

    .line 1011
    .line 1012
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    const/4 v9, 0x0

    .line 1023
    new-array v10, v9, [Ljava/lang/Object;

    .line 1024
    .line 1025
    invoke-virtual {v12, v0, v10}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v15}, Lcom/glow/android/swerve/rest/response/ProductPlan;->getMonths()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    const/16 v11, 0xc

    .line 1033
    .line 1034
    iget-wide v9, v8, Lcom/glow/android/freeway/premium/model/IapProduct;->f:J

    .line 1035
    .line 1036
    if-ne v0, v11, :cond_20

    .line 1037
    .line 1038
    if-eqz v1, :cond_21

    .line 1039
    .line 1040
    :cond_20
    if-eqz v14, :cond_21

    .line 1041
    .line 1042
    const-wide/16 v21, 0x0

    .line 1043
    .line 1044
    cmp-long v0, v9, v21

    .line 1045
    .line 1046
    if-lez v0, :cond_21

    .line 1047
    .line 1048
    const/4 v0, 0x1

    .line 1049
    goto :goto_13

    .line 1050
    :cond_21
    const/4 v0, 0x0

    .line 1051
    :goto_13
    invoke-virtual {v15}, Lcom/glow/android/swerve/rest/response/ProductPlan;->getProductId()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v11

    .line 1055
    move/from16 v38, v1

    .line 1056
    .line 1057
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    move/from16 v39, v7

    .line 1060
    .line 1061
    const-string v7, "create premium plan, "

    .line 1062
    .line 1063
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    const-string v7, ": has purchased "

    .line 1070
    .line 1071
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    const-string v7, ", allow introductory "

    .line 1078
    .line 1079
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    const-string v7, ", has discount "

    .line 1086
    .line 1087
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    const/4 v7, 0x0

    .line 1098
    new-array v11, v7, [Ljava/lang/Object;

    .line 1099
    .line 1100
    invoke-virtual {v12, v1, v11}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v15}, Lcom/glow/android/swerve/rest/response/ProductPlan;->isLifetime()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-eqz v1, :cond_22

    .line 1108
    .line 1109
    const-string v1, "Lifetime"

    .line 1110
    .line 1111
    goto :goto_14

    .line 1112
    :cond_22
    invoke-virtual {v15}, Lcom/glow/android/swerve/rest/response/ProductPlan;->getMonths()I

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    const/16 v7, 0xc

    .line 1117
    .line 1118
    if-ne v1, v7, :cond_24

    .line 1119
    .line 1120
    if-eqz v0, :cond_23

    .line 1121
    .line 1122
    const-string v1, "1st year"

    .line 1123
    .line 1124
    goto :goto_14

    .line 1125
    :cond_23
    const-string v1, "Yearly"

    .line 1126
    .line 1127
    goto :goto_14

    .line 1128
    :cond_24
    invoke-virtual {v15}, Lcom/glow/android/swerve/rest/response/ProductPlan;->getMonths()I

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    const/4 v7, 0x6

    .line 1133
    if-ne v1, v7, :cond_25

    .line 1134
    .line 1135
    const-string v1, "6 months"

    .line 1136
    .line 1137
    goto :goto_14

    .line 1138
    :cond_25
    invoke-virtual {v15}, Lcom/glow/android/swerve/rest/response/ProductPlan;->getMonths()I

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    const/4 v7, 0x3

    .line 1143
    if-ne v1, v7, :cond_27

    .line 1144
    .line 1145
    if-eqz v0, :cond_26

    .line 1146
    .line 1147
    const-string v1, "1st quarter"

    .line 1148
    .line 1149
    goto :goto_14

    .line 1150
    :cond_26
    const-string v1, "Quarterly"

    .line 1151
    .line 1152
    goto :goto_14

    .line 1153
    :cond_27
    invoke-virtual {v15}, Lcom/glow/android/swerve/rest/response/ProductPlan;->getMonths()I

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    const/4 v7, 0x1

    .line 1158
    if-ne v1, v7, :cond_28

    .line 1159
    .line 1160
    const-string v1, "Monthly"

    .line 1161
    .line 1162
    goto :goto_14

    .line 1163
    :cond_28
    move-object/from16 v1, p3

    .line 1164
    .line 1165
    :goto_14
    iget-wide v11, v8, Lcom/glow/android/freeway/premium/model/IapProduct;->e:J

    .line 1166
    .line 1167
    move-object/from16 v40, v3

    .line 1168
    .line 1169
    move-object v7, v13

    .line 1170
    if-eqz v0, :cond_29

    .line 1171
    .line 1172
    move-wide v13, v9

    .line 1173
    goto :goto_15

    .line 1174
    :cond_29
    move-wide v13, v11

    .line 1175
    :goto_15
    iget-object v3, v8, Lcom/glow/android/freeway/premium/model/IapProduct;->d:Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-static {v13, v14, v3}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v24

    .line 1181
    invoke-virtual {v15}, Lcom/glow/android/swerve/rest/response/ProductPlan;->isLifetime()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v13

    .line 1185
    const-string v14, "/mo"

    .line 1186
    .line 1187
    if-eqz v13, :cond_2b

    .line 1188
    .line 1189
    if-eqz v0, :cond_2a

    .line 1190
    .line 1191
    invoke-static {v11, v12, v3}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v13

    .line 1195
    goto :goto_16

    .line 1196
    :cond_2a
    const-string v13, "One payment"

    .line 1197
    .line 1198
    :goto_16
    move-object/from16 v42, v6

    .line 1199
    .line 1200
    move-object/from16 v41, v7

    .line 1201
    .line 1202
    move-object/from16 v25, v13

    .line 1203
    .line 1204
    goto :goto_18

    .line 1205
    :cond_2b
    if-eqz v0, :cond_2e

    .line 1206
    .line 1207
    invoke-virtual {v15}, Lcom/glow/android/swerve/rest/response/ProductPlan;->getMonths()I

    .line 1208
    .line 1209
    .line 1210
    move-result v13

    .line 1211
    move-object/from16 v41, v7

    .line 1212
    .line 1213
    const-string v7, "Then "

    .line 1214
    .line 1215
    move-object/from16 v42, v6

    .line 1216
    .line 1217
    const/4 v6, 0x3

    .line 1218
    if-eq v13, v6, :cond_2d

    .line 1219
    .line 1220
    const/16 v6, 0xc

    .line 1221
    .line 1222
    if-eq v13, v6, :cond_2c

    .line 1223
    .line 1224
    move-object/from16 v6, p3

    .line 1225
    .line 1226
    goto :goto_17

    .line 1227
    :cond_2c
    invoke-static {v11, v12, v3}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    const-string v13, "/yr"

    .line 1232
    .line 1233
    invoke-static {v7, v6, v13}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    goto :goto_17

    .line 1238
    :cond_2d
    invoke-static {v11, v12, v3}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    const-string v13, "/qtr"

    .line 1243
    .line 1244
    invoke-static {v7, v6, v13}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    goto :goto_17

    .line 1249
    :cond_2e
    move-object/from16 v42, v6

    .line 1250
    .line 1251
    move-object/from16 v41, v7

    .line 1252
    .line 1253
    invoke-virtual {v15}, Lcom/glow/android/swerve/rest/response/ProductPlan;->getMonths()I

    .line 1254
    .line 1255
    .line 1256
    move-result v6

    .line 1257
    int-to-long v6, v6

    .line 1258
    div-long v6, v11, v6

    .line 1259
    .line 1260
    invoke-static {v6, v7, v3}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v6

    .line 1264
    invoke-static {v6, v14}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    :goto_17
    move-object/from16 v25, v6

    .line 1269
    .line 1270
    :goto_18
    if-eqz v0, :cond_2f

    .line 1271
    .line 1272
    move-wide v6, v9

    .line 1273
    goto :goto_19

    .line 1274
    :cond_2f
    move-wide v6, v11

    .line 1275
    :goto_19
    invoke-virtual {v15}, Lcom/glow/android/swerve/rest/response/ProductPlan;->getMonths()I

    .line 1276
    .line 1277
    .line 1278
    move-result v13

    .line 1279
    move-object/from16 v23, v1

    .line 1280
    .line 1281
    move-object/from16 v43, v2

    .line 1282
    .line 1283
    int-to-long v1, v13

    .line 1284
    div-long/2addr v6, v1

    .line 1285
    invoke-static {v6, v7, v3}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-static {v1, v14}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v26

    .line 1293
    if-eqz v0, :cond_32

    .line 1294
    .line 1295
    const/4 v0, 0x1

    .line 1296
    if-ne v5, v0, :cond_30

    .line 1297
    .line 1298
    move/from16 v6, v39

    .line 1299
    .line 1300
    goto :goto_1b

    .line 1301
    :cond_30
    sget-object v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->n:Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$Companion;

    .line 1302
    .line 1303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    const-wide/16 v0, 0x0

    .line 1307
    .line 1308
    cmp-long v0, v9, v0

    .line 1309
    .line 1310
    if-nez v0, :cond_31

    .line 1311
    .line 1312
    goto :goto_1a

    .line 1313
    :cond_31
    long-to-float v0, v9

    .line 1314
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1315
    .line 1316
    mul-float/2addr v0, v1

    .line 1317
    long-to-float v2, v11

    .line 1318
    div-float/2addr v0, v2

    .line 1319
    sub-float/2addr v1, v0

    .line 1320
    const/16 v0, 0x64

    .line 1321
    .line 1322
    int-to-float v0, v0

    .line 1323
    mul-float/2addr v1, v0

    .line 1324
    const/4 v0, 0x5

    .line 1325
    int-to-float v2, v0

    .line 1326
    div-float/2addr v1, v2

    .line 1327
    invoke-static {v1}, Lkotlin/math/MathKt;->b(F)I

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    mul-int/lit8 v6, v1, 0x5

    .line 1332
    .line 1333
    goto :goto_1b

    .line 1334
    :cond_32
    :goto_1a
    const/4 v6, 0x0

    .line 1335
    :goto_1b
    iget-object v0, v8, Lcom/glow/android/freeway/premium/model/IapProduct;->i:Ljava/lang/String;

    .line 1336
    .line 1337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    if-eqz v1, :cond_33

    .line 1342
    .line 1343
    move-object/from16 v10, p3

    .line 1344
    .line 1345
    const/4 v1, 0x1

    .line 1346
    goto :goto_1c

    .line 1347
    :cond_33
    const/4 v1, 0x1

    .line 1348
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v10

    .line 1352
    const-string/jumbo v0, "substring(...)"

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    :goto_1c
    if-lez v6, :cond_34

    .line 1359
    .line 1360
    const-string v0, "% OFF "

    .line 1361
    .line 1362
    invoke-static {v6, v0}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v7

    .line 1366
    :goto_1d
    move-object/from16 v27, v7

    .line 1367
    .line 1368
    goto :goto_1e

    .line 1369
    :cond_34
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-nez v0, :cond_35

    .line 1374
    .line 1375
    const-string v0, "-FREE"

    .line 1376
    .line 1377
    invoke-static {v10, v0}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v7

    .line 1381
    goto :goto_1d

    .line 1382
    :cond_35
    invoke-virtual {v15}, Lcom/glow/android/swerve/rest/response/ProductPlan;->isHighlight()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_36

    .line 1387
    .line 1388
    const-string v7, "Best Deal"

    .line 1389
    .line 1390
    goto :goto_1d

    .line 1391
    :cond_36
    const/16 v27, 0x0

    .line 1392
    .line 1393
    :goto_1e
    new-instance v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;

    .line 1394
    .line 1395
    invoke-virtual {v15}, Lcom/glow/android/swerve/rest/response/ProductPlan;->isFamilyPlan()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v28

    .line 1399
    invoke-virtual {v15}, Lcom/glow/android/swerve/rest/response/ProductPlan;->isHighlight()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v29

    .line 1403
    invoke-virtual {v15}, Lcom/glow/android/swerve/rest/response/ProductPlan;->isLifetime()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v31

    .line 1407
    invoke-virtual {v15}, Lcom/glow/android/swerve/rest/response/ProductPlan;->getDicountLabel()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v33

    .line 1411
    invoke-virtual {v15}, Lcom/glow/android/swerve/rest/response/ProductPlan;->getMonths()I

    .line 1412
    .line 1413
    .line 1414
    move-result v34

    .line 1415
    iget-object v2, v8, Lcom/glow/android/freeway/premium/model/IapProduct;->a:Ljava/lang/String;

    .line 1416
    .line 1417
    move-object/from16 v21, v0

    .line 1418
    .line 1419
    move-object/from16 v22, v2

    .line 1420
    .line 1421
    move/from16 v30, v6

    .line 1422
    .line 1423
    move/from16 v32, v4

    .line 1424
    .line 1425
    move-object/from16 v35, v8

    .line 1426
    .line 1427
    invoke-direct/range {v21 .. v35}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZLjava/lang/String;ILcom/glow/android/freeway/premium/model/IapProduct;)V

    .line 1428
    .line 1429
    .line 1430
    move-object/from16 v2, v43

    .line 1431
    .line 1432
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-object/from16 v4, p1

    .line 1436
    .line 1437
    move-object/from16 v0, v17

    .line 1438
    .line 1439
    move-object/from16 v11, v19

    .line 1440
    .line 1441
    move/from16 v5, v36

    .line 1442
    .line 1443
    move/from16 v9, v37

    .line 1444
    .line 1445
    move/from16 v1, v38

    .line 1446
    .line 1447
    move/from16 v7, v39

    .line 1448
    .line 1449
    move-object/from16 v3, v40

    .line 1450
    .line 1451
    move-object/from16 v13, v41

    .line 1452
    .line 1453
    move-object/from16 v6, v42

    .line 1454
    .line 1455
    goto/16 :goto_f

    .line 1456
    .line 1457
    :cond_37
    move-object/from16 v40, v3

    .line 1458
    .line 1459
    move-object/from16 v42, v6

    .line 1460
    .line 1461
    move/from16 v39, v7

    .line 1462
    .line 1463
    move/from16 v37, v9

    .line 1464
    .line 1465
    move-object/from16 p3, v10

    .line 1466
    .line 1467
    move-object/from16 v41, v13

    .line 1468
    .line 1469
    const/4 v1, 0x1

    .line 1470
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1471
    .line 1472
    const/16 v24, 0x0

    .line 1473
    .line 1474
    const/16 v25, 0x0

    .line 1475
    .line 1476
    const-string v22, ";"

    .line 1477
    .line 1478
    const/16 v23, 0x0

    .line 1479
    .line 1480
    const/16 v26, 0x3e

    .line 1481
    .line 1482
    move-object/from16 v21, v2

    .line 1483
    .line 1484
    invoke-static/range {v21 .. v26}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    const-string/jumbo v4, "premium plans: "

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v4, v3}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    const/4 v4, 0x0

    .line 1496
    new-array v5, v4, [Ljava/lang/Object;

    .line 1497
    .line 1498
    invoke-virtual {v0, v3, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    const-string/jumbo v5, "ui color: "

    .line 1504
    .line 1505
    .line 1506
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    move-object/from16 v12, v42

    .line 1510
    .line 1511
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    new-array v5, v4, [Ljava/lang/Object;

    .line 1519
    .line 1520
    invoke-virtual {v0, v3, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    const-string v5, "discountInfo: "

    .line 1526
    .line 1527
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    new-array v5, v4, [Ljava/lang/Object;

    .line 1538
    .line 1539
    invoke-virtual {v0, v3, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1543
    .line 1544
    move-object/from16 v14, v40

    .line 1545
    .line 1546
    iget-object v3, v14, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->g:Landroidx/compose/runtime/MutableState;

    .line 1547
    .line 1548
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v13}, Lcom/glow/android/swerve/rest/response/DiscountInfo;->getCampaign()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    if-nez v0, :cond_38

    .line 1556
    .line 1557
    move-object/from16 v8, p3

    .line 1558
    .line 1559
    goto :goto_1f

    .line 1560
    :cond_38
    move-object v8, v0

    .line 1561
    :goto_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    move v6, v4

    .line 1566
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v3

    .line 1570
    if-eqz v3, :cond_3a

    .line 1571
    .line 1572
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    check-cast v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;

    .line 1577
    .line 1578
    iget-boolean v3, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;->h:Z

    .line 1579
    .line 1580
    if-eqz v3, :cond_39

    .line 1581
    .line 1582
    goto :goto_21

    .line 1583
    :cond_39
    add-int/lit8 v6, v6, 0x1

    .line 1584
    .line 1585
    goto :goto_20

    .line 1586
    :cond_3a
    const/4 v6, -0x1

    .line 1587
    :goto_21
    new-instance v0, Ljava/lang/Integer;

    .line 1588
    .line 1589
    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1593
    .line 1594
    .line 1595
    move-result v3

    .line 1596
    if-ltz v3, :cond_3b

    .line 1597
    .line 1598
    move-object v10, v0

    .line 1599
    goto :goto_22

    .line 1600
    :cond_3b
    const/4 v10, 0x0

    .line 1601
    :goto_22
    if-eqz v10, :cond_3c

    .line 1602
    .line 1603
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1604
    .line 1605
    .line 1606
    move-result v7

    .line 1607
    move v10, v7

    .line 1608
    goto :goto_23

    .line 1609
    :cond_3c
    move v10, v1

    .line 1610
    :goto_23
    new-instance v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$UiState;

    .line 1611
    .line 1612
    move-object v4, v0

    .line 1613
    move-object v5, v2

    .line 1614
    move-object v6, v12

    .line 1615
    move/from16 v7, v39

    .line 1616
    .line 1617
    move/from16 v9, v37

    .line 1618
    .line 1619
    invoke-direct/range {v4 .. v10}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$UiState;-><init>(Ljava/util/ArrayList;Lcom/glow/android/swerve/rest/response/UIColor;ILjava/lang/String;II)V

    .line 1620
    .line 1621
    .line 1622
    return-object v0

    .line 1623
    :cond_3d
    const/4 v0, 0x0

    .line 1624
    goto :goto_24

    .line 1625
    :cond_3e
    move-object v0, v10

    .line 1626
    :goto_24
    return-object v0
.end method

.method public final r(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "couponIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$preLoadCoupons$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, p0, v2}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$preLoadCoupons$1;-><init>(Ljava/util/List;Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iget-object v3, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->d:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$special$$inlined$CoroutineExceptionHandler$1;

    .line 18
    .line 19
    invoke-static {v0, v3, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method
