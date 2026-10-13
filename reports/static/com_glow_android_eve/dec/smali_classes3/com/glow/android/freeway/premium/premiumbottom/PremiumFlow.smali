.class public final Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;
.super Ljava/lang/Object;
.source "PremiumFlow.kt"

# interfaces
.implements Lcom/glow/android/freeway/premium/IapAgentEventListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;",
        "Lcom/glow/android/freeway/premium/IapAgentEventListener;",
        "Companion",
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


# static fields
.field public static final n:Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/swerve/rest/IapApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/freeway/di/IAppInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/prime/di/OnboardingImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/glow/android/prime/onboarding/util/OnboardingManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/glow/android/freeway/premium/IapAgent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/glow/android/freeway/premium/premiumbottom/PurchaseEventListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->n:Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/freeway/premium/IapAgent$Factory;Lcom/glow/android/swerve/rest/IapApi;Lcom/glow/android/freeway/di/IAppInfo;Lcom/glow/android/prime/di/OnboardingImpl;Lcom/glow/android/prime/onboarding/util/OnboardingManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/freeway/premium/IapAgent$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/swerve/rest/IapApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/freeway/di/IAppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/prime/di/OnboardingImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/prime/onboarding/util/OnboardingManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iapAgentFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "iapApi"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "iAppInfo"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "onboardingImpl"

    .line 22
    .line 23
    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "onboardingManager"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->b:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->c:Lcom/glow/android/swerve/rest/IapApi;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->d:Lcom/glow/android/freeway/di/IAppInfo;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->e:Lcom/glow/android/prime/di/OnboardingImpl;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->f:Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->g:Ljava/util/List;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->h:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/glow/android/freeway/premium/IapAgent$Factory;->a()Lcom/glow/android/freeway/premium/IapAgent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->i:Lcom/glow/android/freeway/premium/IapAgent;

    .line 64
    .line 65
    iput-object p0, p1, Lcom/glow/android/freeway/premium/IapAgent;->i:Lcom/glow/android/freeway/premium/IapAgentEventListener;

    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->k:Ljava/util/Map;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "button_click_iap_popup_buy"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->l:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->k:Ljava/util/Map;

    .line 9
    .line 10
    iget-object p3, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->j:Lcom/glow/android/freeway/premium/premiumbottom/PurchaseEventListener;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-interface {p3}, Lcom/glow/android/freeway/premium/premiumbottom/PurchaseEventListener;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p3, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->m:Z

    .line 24
    .line 25
    sget-object p3, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 26
    .line 27
    new-instance v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$buy$2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$buy$2;-><init>(Landroid/app/Activity;Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3, v0, p4}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method

.method public final b(Ljava/util/List;Lcom/glow/android/swerve/rest/response/ProductPlan;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/swerve/rest/response/ProductPlan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/swerve/rest/response/ProductPlan;",
            ">;",
            "Lcom/glow/android/swerve/rest/response/ProductPlan;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapProduct;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$fetchProducts$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$fetchProducts$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$fetchProducts$1;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$fetchProducts$1;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$fetchProducts$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$fetchProducts$1;-><init>(Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$fetchProducts$1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$fetchProducts$1;->g:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$fetchProducts$1;->d:Lcom/glow/android/swerve/rest/response/ProductPlan;

    .line 43
    .line 44
    iget-object v4, v2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$fetchProducts$1;->c:Ljava/util/List;

    .line 45
    .line 46
    check-cast v4, Ljava/util/List;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$fetchProducts$1;->b:Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/glow/android/swerve/rest/response/ProductPlan;

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/glow/android/swerve/rest/response/ProductPlan;->getProductId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const-string v9, ","

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/16 v13, 0x3e

    .line 110
    .line 111
    move-object v8, v4

    .line 112
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v9, "fetch products, ids: "

    .line 117
    .line 118
    const-string/jumbo v10, "}"

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v8, v10}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    new-array v9, v7, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v1, v8, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 131
    .line 132
    new-instance v8, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$fetchProducts$productList$1;

    .line 133
    .line 134
    invoke-direct {v8, v0, v4, v6}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$fetchProducts$productList$1;-><init>(Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$fetchProducts$1;->b:Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;

    .line 138
    .line 139
    move-object/from16 v4, p1

    .line 140
    .line 141
    check-cast v4, Ljava/util/List;

    .line 142
    .line 143
    iput-object v4, v2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$fetchProducts$1;->c:Ljava/util/List;

    .line 144
    .line 145
    move-object/from16 v4, p2

    .line 146
    .line 147
    iput-object v4, v2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$fetchProducts$1;->d:Lcom/glow/android/swerve/rest/response/ProductPlan;

    .line 148
    .line 149
    iput v5, v2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$fetchProducts$1;->g:I

    .line 150
    .line 151
    invoke-static {v1, v8, v2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v3, :cond_4

    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_4
    move-object v2, v0

    .line 159
    move-object v3, v4

    .line 160
    move-object/from16 v4, p1

    .line 161
    .line 162
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 163
    .line 164
    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    move-object v9, v1

    .line 169
    check-cast v9, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v13, LA0/b;

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-direct {v13, v10}, LA0/b;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/16 v14, 0x1f

    .line 181
    .line 182
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    move-object v9, v6

    .line 188
    :goto_3
    const-string v10, "fetch products result: "

    .line 189
    .line 190
    invoke-static {v10, v9}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    new-array v10, v7, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    if-eqz v1, :cond_19

    .line 200
    .line 201
    check-cast v4, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance v8, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_9

    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Lcom/glow/android/swerve/rest/response/ProductPlan;

    .line 223
    .line 224
    move-object v11, v1

    .line 225
    check-cast v11, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_8

    .line 236
    .line 237
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    move-object v13, v12

    .line 242
    check-cast v13, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 243
    .line 244
    iget-object v13, v13, Lcom/glow/android/freeway/premium/model/IapProduct;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v10}, Lcom/glow/android/swerve/rest/response/ProductPlan;->getProductId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_7

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    move-object v12, v6

    .line 258
    :goto_5
    check-cast v12, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 259
    .line 260
    if-eqz v12, :cond_6

    .line 261
    .line 262
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 274
    .line 275
    move-object v15, v1

    .line 276
    check-cast v15, Ljava/lang/Iterable;

    .line 277
    .line 278
    new-instance v9, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_a

    .line 296
    .line 297
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    check-cast v11, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 302
    .line 303
    iget-object v11, v11, Lcom/glow/android/freeway/premium/model/IapProduct;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    if-eqz v3, :cond_b

    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/glow/android/swerve/rest/response/ProductPlan;->getProductId()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    goto :goto_7

    .line 316
    :cond_b
    move-object v10, v6

    .line 317
    :goto_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string/jumbo v12, "merge products, products: "

    .line 320
    .line 321
    .line 322
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v9, ", original lifetime id: "

    .line 329
    .line 330
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    new-array v10, v7, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_e

    .line 354
    .line 355
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    move-object v10, v9

    .line 360
    check-cast v10, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 361
    .line 362
    iget-object v10, v10, Lcom/glow/android/freeway/premium/model/IapProduct;->a:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v3, :cond_d

    .line 365
    .line 366
    invoke-virtual {v3}, Lcom/glow/android/swerve/rest/response/ProductPlan;->getProductId()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    goto :goto_8

    .line 371
    :cond_d
    move-object v11, v6

    .line 372
    :goto_8
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_c

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_e
    move-object v9, v6

    .line 380
    :goto_9
    check-cast v9, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 381
    .line 382
    if-eqz v9, :cond_15

    .line 383
    .line 384
    invoke-interface {v1, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 388
    .line 389
    const-string/jumbo v10, "merge products, remove original lifetime product"

    .line 390
    .line 391
    .line 392
    new-array v11, v7, [Ljava/lang/Object;

    .line 393
    .line 394
    invoke-virtual {v8, v10, v11}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_11

    .line 406
    .line 407
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    move-object v10, v8

    .line 412
    check-cast v10, Lcom/glow/android/swerve/rest/response/ProductPlan;

    .line 413
    .line 414
    invoke-virtual {v10}, Lcom/glow/android/swerve/rest/response/ProductPlan;->isLifetime()Z

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    if-eqz v11, :cond_f

    .line 419
    .line 420
    invoke-virtual {v10}, Lcom/glow/android/swerve/rest/response/ProductPlan;->getProductId()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    if-eqz v3, :cond_10

    .line 425
    .line 426
    invoke-virtual {v3}, Lcom/glow/android/swerve/rest/response/ProductPlan;->getProductId()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    goto :goto_a

    .line 431
    :cond_10
    move-object v11, v6

    .line 432
    :goto_a
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-nez v10, :cond_f

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_11
    move-object v8, v6

    .line 440
    :goto_b
    check-cast v8, Lcom/glow/android/swerve/rest/response/ProductPlan;

    .line 441
    .line 442
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 443
    .line 444
    new-instance v4, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string/jumbo v10, "merge products, lifetime plan: "

    .line 447
    .line 448
    .line 449
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    new-array v10, v7, [Ljava/lang/Object;

    .line 460
    .line 461
    invoke-virtual {v3, v4, v10}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    move-object v3, v1

    .line 465
    check-cast v3, Ljava/lang/Iterable;

    .line 466
    .line 467
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_14

    .line 476
    .line 477
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    move-object v10, v4

    .line 482
    check-cast v10, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 483
    .line 484
    iget-object v10, v10, Lcom/glow/android/freeway/premium/model/IapProduct;->a:Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v8, :cond_13

    .line 487
    .line 488
    invoke-virtual {v8}, Lcom/glow/android/swerve/rest/response/ProductPlan;->getProductId()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    goto :goto_c

    .line 493
    :cond_13
    move-object v11, v6

    .line 494
    :goto_c
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    if-eqz v10, :cond_12

    .line 499
    .line 500
    move-object v6, v4

    .line 501
    :cond_14
    check-cast v6, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 502
    .line 503
    if-eqz v6, :cond_15

    .line 504
    .line 505
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 506
    .line 507
    const-string/jumbo v4, "merge products, remove lifetime product, and add new"

    .line 508
    .line 509
    .line 510
    new-array v8, v7, [Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {v3, v4, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    const-string/jumbo v3, "productId"

    .line 519
    .line 520
    .line 521
    iget-object v4, v6, Lcom/glow/android/freeway/premium/model/IapProduct;->a:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string/jumbo v3, "title"

    .line 527
    .line 528
    .line 529
    iget-object v8, v6, Lcom/glow/android/freeway/premium/model/IapProduct;->b:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string v3, "description"

    .line 535
    .line 536
    iget-object v10, v6, Lcom/glow/android/freeway/premium/model/IapProduct;->c:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v3, v6, Lcom/glow/android/freeway/premium/model/IapProduct;->d:Ljava/lang/String;

    .line 542
    .line 543
    const-string/jumbo v11, "priceCurrencyCode"

    .line 544
    .line 545
    .line 546
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const-string v11, "introductoryPricePeriod"

    .line 550
    .line 551
    iget-object v12, v6, Lcom/glow/android/freeway/premium/model/IapProduct;->g:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const-string v11, "introductoryPriceCycles"

    .line 557
    .line 558
    iget-object v13, v6, Lcom/glow/android/freeway/premium/model/IapProduct;->h:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const-string v11, "freeTrialPeriod"

    .line 564
    .line 565
    iget-object v14, v6, Lcom/glow/android/freeway/premium/model/IapProduct;->i:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const-string/jumbo v11, "type"

    .line 571
    .line 572
    .line 573
    iget-object v5, v6, Lcom/glow/android/freeway/premium/model/IapProduct;->j:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const-string/jumbo v11, "store"

    .line 579
    .line 580
    .line 581
    iget-object v7, v6, Lcom/glow/android/freeway/premium/model/IapProduct;->k:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    new-instance v11, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 587
    .line 588
    iget-object v0, v6, Lcom/glow/android/freeway/premium/model/IapProduct;->l:Ljava/lang/String;

    .line 589
    .line 590
    move-object/from16 p2, v1

    .line 591
    .line 592
    move-object/from16 p1, v2

    .line 593
    .line 594
    iget-wide v1, v9, Lcom/glow/android/freeway/premium/model/IapProduct;->e:J

    .line 595
    .line 596
    move-object v9, v7

    .line 597
    iget-wide v6, v6, Lcom/glow/android/freeway/premium/model/IapProduct;->e:J

    .line 598
    .line 599
    move-object/from16 v16, v11

    .line 600
    .line 601
    move-object/from16 v17, v4

    .line 602
    .line 603
    move-object/from16 v18, v8

    .line 604
    .line 605
    move-object/from16 v19, v10

    .line 606
    .line 607
    move-object/from16 v20, v3

    .line 608
    .line 609
    move-wide/from16 v21, v1

    .line 610
    .line 611
    move-wide/from16 v23, v6

    .line 612
    .line 613
    move-object/from16 v25, v12

    .line 614
    .line 615
    move-object/from16 v26, v13

    .line 616
    .line 617
    move-object/from16 v27, v14

    .line 618
    .line 619
    move-object/from16 v28, v5

    .line 620
    .line 621
    move-object/from16 v29, v9

    .line 622
    .line 623
    move-object/from16 v30, v0

    .line 624
    .line 625
    invoke-direct/range {v16 .. v30}, Lcom/glow/android/freeway/premium/model/IapProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v0, p2

    .line 629
    .line 630
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_15
    move-object v0, v1

    .line 635
    move-object/from16 p1, v2

    .line 636
    .line 637
    :goto_d
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 638
    .line 639
    const/4 v12, 0x0

    .line 640
    const/4 v13, 0x0

    .line 641
    const-string v10, ";\n"

    .line 642
    .line 643
    const/4 v11, 0x0

    .line 644
    const/16 v14, 0x3e

    .line 645
    .line 646
    move-object v9, v15

    .line 647
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const-string/jumbo v3, "rearranged products: "

    .line 652
    .line 653
    .line 654
    invoke-static {v3, v2}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const/4 v3, 0x0

    .line 659
    new-array v3, v3, [Ljava/lang/Object;

    .line 660
    .line 661
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    new-instance v1, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    const-string v4, ":"

    .line 682
    .line 683
    if-eqz v3, :cond_16

    .line 684
    .line 685
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 690
    .line 691
    iget-object v5, v3, Lcom/glow/android/freeway/premium/model/IapProduct;->k:Ljava/lang/String;

    .line 692
    .line 693
    invoke-static {v5, v4}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    iget-object v3, v3, Lcom/glow/android/freeway/premium/model/IapProduct;->a:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    goto :goto_e

    .line 710
    :cond_16
    move-object/from16 v3, p1

    .line 711
    .line 712
    iget-object v2, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->g:Ljava/util/List;

    .line 713
    .line 714
    check-cast v2, Ljava/lang/Iterable;

    .line 715
    .line 716
    new-instance v5, Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    :cond_17
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-eqz v6, :cond_18

    .line 730
    .line 731
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    move-object v7, v6

    .line 736
    check-cast v7, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 737
    .line 738
    iget-object v8, v7, Lcom/glow/android/freeway/premium/model/IapProduct;->k:Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {v8, v4}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    iget-object v7, v7, Lcom/glow/android/freeway/premium/model/IapProduct;->a:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    const/4 v8, 0x1

    .line 758
    xor-int/2addr v7, v8

    .line 759
    if-eqz v7, :cond_17

    .line 760
    .line 761
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    goto :goto_f

    .line 765
    :cond_18
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 766
    .line 767
    .line 768
    iput-object v0, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->g:Ljava/util/List;

    .line 769
    .line 770
    goto :goto_10

    .line 771
    :cond_19
    move-object v3, v2

    .line 772
    :goto_10
    iget-object v0, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->g:Ljava/util/List;

    .line 773
    .line 774
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/freeway/premium/model/IapProduct;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$fetchSingleProduct$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$fetchSingleProduct$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$fetchSingleProduct$1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$fetchSingleProduct$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$fetchSingleProduct$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$fetchSingleProduct$1;-><init>(Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$fetchSingleProduct$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$fetchSingleProduct$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$fetchSingleProduct$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$fetchSingleProduct$1;->b:Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->g:Ljava/util/List;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v6, v4

    .line 80
    check-cast v6, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 81
    .line 82
    iget-object v6, v6, Lcom/glow/android/freeway/premium/model/IapProduct;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v4, v5

    .line 92
    :goto_1
    iput-object v4, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 93
    .line 94
    if-nez v4, :cond_7

    .line 95
    .line 96
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 97
    .line 98
    new-instance v4, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$fetchSingleProduct$2;

    .line 99
    .line 100
    invoke-direct {v4, p0, p1, v5}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$fetchSingleProduct$2;-><init>(Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$fetchSingleProduct$1;->b:Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;

    .line 104
    .line 105
    iput-object p2, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$fetchSingleProduct$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 106
    .line 107
    iput v3, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$fetchSingleProduct$1;->f:I

    .line 108
    .line 109
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    move-object v0, p0

    .line 117
    move-object v7, p2

    .line 118
    move-object p2, p1

    .line 119
    move-object p1, v7

    .line 120
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 121
    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 129
    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    iget-object v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->g:Ljava/util/List;

    .line 133
    .line 134
    check-cast v1, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->g:Ljava/util/List;

    .line 141
    .line 142
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_6
    move-object p2, p1

    .line 145
    :cond_7
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 146
    .line 147
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/glow/android/freeway/premium/model/IapProduct;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->g:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/glow/android/freeway/premium/model/IapProduct;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/glow/android/freeway/premium/model/IapProduct;->k:Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo v4, "samsung"

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v0, v2

    .line 78
    :goto_1
    check-cast v0, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/glow/android/freeway/premium/model/IapProduct;->k:Ljava/lang/String;

    .line 100
    .line 101
    const-string v3, "google"

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    :cond_5
    move-object v0, v2

    .line 111
    check-cast v0, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 112
    .line 113
    :cond_6
    return-object v0
.end method

.method public final onAcknowledged(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            ">;",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "msg"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "purchases"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p3, "acknowledgedPurchases"

    .line 14
    .line 15
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 19
    .line 20
    const-string p4, "PremiumFlow"

    .line 21
    .line 22
    invoke-virtual {p3, p4}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v0, "onAcknowledged: "

    .line 28
    .line 29
    .line 30
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " "

    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    new-array p2, p2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p3, p1, p2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onConsumed(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            ">;",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "msg"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "purchases"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p3, "consumedPurchases"

    .line 14
    .line 15
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 19
    .line 20
    const-string p4, "PremiumFlow"

    .line 21
    .line 22
    invoke-virtual {p3, p4}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v0, "onConsumed: "

    .line 28
    .line 29
    .line 30
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " "

    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    new-array p2, p2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p3, p1, p2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onPlanUpdated(ZLjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, ""

    .line 2
    .line 3
    const-string/jumbo v0, "msg"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 10
    .line 11
    const-string v0, "PremiumFlow"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, "onPlanUpdated: "

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onPurchased(ZLjava/lang/String;ILcom/glow/android/freeway/premium/model/IapPurchase;Lcom/glow/android/freeway/premium/model/IapProduct;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/freeway/premium/model/IapPurchase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/freeway/premium/model/IapProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "msg"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "product"

    .line 8
    .line 9
    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "PremiumFlow"

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    if-eqz p4, :cond_3

    .line 19
    .line 20
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo p2, "onPurchased, success!"

    .line 26
    .line 27
    .line 28
    new-array p3, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->d:Lcom/glow/android/freeway/di/IAppInfo;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/glow/android/freeway/di/IAppInfo;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->k:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string/jumbo p2, "transaction_id"

    .line 55
    .line 56
    .line 57
    iget-object p3, p4, Lcom/glow/android/freeway/premium/model/IapPurchase;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string p2, "iap_payment_succeeded"

    .line 63
    .line 64
    invoke-static {p2, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->j:Lcom/glow/android/freeway/premium/premiumbottom/PurchaseEventListener;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-interface {p1, p4, p5}, Lcom/glow/android/freeway/premium/premiumbottom/PurchaseEventListener;->d(Lcom/glow/android/freeway/premium/model/IapPurchase;Lcom/glow/android/freeway/premium/model/IapProduct;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance p1, LA0/a;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {p1, p2, p0, p4}, LA0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/concurrent/ThreadsKt;->a(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo p4, "onPurchased, fail!"

    .line 90
    .line 91
    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p1, p4, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "iap_payment_failed"

    .line 98
    .line 99
    iget-object p4, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->k:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {p1, p4}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->h:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object p1, p5, Lcom/glow/android/freeway/premium/model/IapProduct;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->d(Ljava/lang/String;)Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p2, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->l:Landroid/app/Activity;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-nez p3, :cond_5

    .line 126
    .line 127
    new-instance p3, Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    invoke-direct {p3, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    const p4, 0x7f1310ea

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    new-instance p4, Lcom/glow/android/freeway/premium/premiumbottom/a;

    .line 140
    .line 141
    invoke-direct {p4, p2, p0, p1}, Lcom/glow/android/freeway/premium/premiumbottom/a;-><init>(Landroid/app/Activity;Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;Lcom/glow/android/freeway/premium/model/IapProduct;)V

    .line 142
    .line 143
    .line 144
    const p1, 0x7f1310eb

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p1, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    iget-object p1, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->j:Lcom/glow/android/freeway/premium/premiumbottom/PurchaseEventListener;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-interface {p1, p3, p2}, Lcom/glow/android/freeway/premium/premiumbottom/PurchaseEventListener;->c(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_1
    return-void
.end method

.method public final onVerified(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            ">;",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "msg"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "purchases"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo p3, "verified"

    .line 14
    .line 15
    .line 16
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 20
    .line 21
    const-string p4, "PremiumFlow"

    .line 22
    .line 23
    invoke-virtual {p3, p4}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v0, "onVerified: "

    .line 29
    .line 30
    .line 31
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " "

    .line 38
    .line 39
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p3, p4, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->j:Lcom/glow/android/freeway/premium/premiumbottom/PurchaseEventListener;

    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    invoke-interface {p3, p2, p1}, Lcom/glow/android/freeway/premium/premiumbottom/PurchaseEventListener;->b(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance p1, LA/a;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-direct {p1, p0, p2}, LA/a;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/concurrent/ThreadsKt;->a(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
