.class public final Lcom/glow/android/prime/onboarding/util/OnboardingManager;
.super Ljava/lang/Object;
.source "OnboardingManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/prime/onboarding/util/OnboardingManager$Companion;,
        Lcom/glow/android/prime/onboarding/util/OnboardingManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/prime/onboarding/util/OnboardingManager;",
        "",
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


# static fields
.field public static final m:Lcom/glow/android/prime/onboarding/util/OnboardingManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static n:Z

.field public static o:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

.field public static p:Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;

.field public static q:Lcom/google/android/exoplayer2/database/ExoDatabaseProvider;


# instance fields
.field public final a:Lcom/glow/android/prime/onboarding/util/OnboardingStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/glow/android/freeway/premium/model/IapPurchase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/glow/android/prime/onboarding/util/OnboardingType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/prime/onboarding/util/OnboardingManager$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->m:Lcom/glow/android/prime/onboarding/util/OnboardingManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/glow/android/prime/onboarding/util/OnboardingStore;)V
    .locals 1
    .param p1    # Lcom/glow/android/prime/onboarding/util/OnboardingStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onboardingStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->a:Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->d:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    sget-object v0, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;->e:Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig$Companion;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;->f:Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->i:Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->j:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic d(Lcom/glow/android/prime/onboarding/util/OnboardingManager;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->l:I

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->c(Ljava/lang/String;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glow/android/prime/onboarding/util/OnboardingManager$getJourney$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$getJourney$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$getJourney$1;->e:I

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
    iput v1, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$getJourney$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$getJourney$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glow/android/prime/onboarding/util/OnboardingManager$getJourney$1;-><init>(Lcom/glow/android/prime/onboarding/util/OnboardingManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$getJourney$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$getJourney$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$getJourney$1;->b:Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$getJourney$1;->b:Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 61
    .line 62
    iput v4, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$getJourney$1;->e:I

    .line 63
    .line 64
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->a:Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    move-object v2, p0

    .line 74
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p1, v4, :cond_5

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget-object p1, v2, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->a:Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput-object v2, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$getJourney$1;->b:Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 88
    .line 89
    iput v3, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$getJourney$1;->e:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_6

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v0, 0x3

    .line 105
    if-ne p1, v0, :cond_7

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    move v3, v4

    .line 109
    :goto_3
    new-instance p1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glow/android/prime/onboarding/util/OnboardingManager$getLoggingData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$getLoggingData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$getLoggingData$1;->h:I

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
    iput v1, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$getLoggingData$1;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$getLoggingData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glow/android/prime/onboarding/util/OnboardingManager$getLoggingData$1;-><init>(Lcom/glow/android/prime/onboarding/util/OnboardingManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$getLoggingData$1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$getLoggingData$1;->h:I

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$getLoggingData$1;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$getLoggingData$1;->d:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$getLoggingData$1;->c:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$getLoggingData$1;->b:Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "onboarding_step"

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {p2, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v2, "chosen_journey"

    .line 76
    .line 77
    if-gt p1, v4, :cond_3

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    move-object v1, v2

    .line 81
    move-object p1, v3

    .line 82
    move-object v2, p2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iput-object p0, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$getLoggingData$1;->b:Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 85
    .line 86
    iput-object p2, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$getLoggingData$1;->c:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    iput-object p2, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$getLoggingData$1;->d:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    iput-object v2, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$getLoggingData$1;->e:Ljava/lang/String;

    .line 91
    .line 92
    iput v4, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$getLoggingData$1;->h:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    move-object v0, p0

    .line 102
    move-object v1, p2

    .line 103
    move-object p2, p1

    .line 104
    move-object p1, v2

    .line 105
    move-object v2, v1

    .line 106
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    move-object v6, v1

    .line 117
    move-object v1, p1

    .line 118
    move-object p1, p2

    .line 119
    move-object p2, v6

    .line 120
    :goto_2
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->k:Lcom/glow/android/prime/onboarding/util/OnboardingType;

    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    const/4 p1, -0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    sget-object p2, Lcom/glow/android/prime/onboarding/util/OnboardingManager$WhenMappings;->a:[I

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    aget p1, p2, p1

    .line 136
    .line 137
    :goto_3
    if-eq p1, v4, :cond_8

    .line 138
    .line 139
    const/4 p2, 0x2

    .line 140
    if-eq p1, p2, :cond_7

    .line 141
    .line 142
    const/4 p2, 0x3

    .line 143
    if-eq p1, p2, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    const-string v3, "mobile"

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    const-string v3, "email"

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    const-string v3, "google"

    .line 153
    .line 154
    :goto_4
    const-string p1, "flow_id"

    .line 155
    .line 156
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-object v2
.end method

.method public final c(Ljava/lang/String;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/glow/android/prime/onboarding/util/OnboardingManager$log$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$log$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$log$1;->f:I

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
    iput v1, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$log$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$log$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/glow/android/prime/onboarding/util/OnboardingManager$log$1;-><init>(Lcom/glow/android/prime/onboarding/util/OnboardingManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$log$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$log$1;->f:I

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
    iget-object p1, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$log$1;->c:Ljava/util/Map;

    .line 37
    .line 38
    move-object p3, p1

    .line 39
    check-cast p3, Ljava/util/Map;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$log$1;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$log$1;->b:Ljava/lang/String;

    .line 59
    .line 60
    move-object p4, p3

    .line 61
    check-cast p4, Ljava/util/Map;

    .line 62
    .line 63
    iput-object p4, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$log$1;->c:Ljava/util/Map;

    .line 64
    .line 65
    iput v3, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager$log$1;->f:I

    .line 66
    .line 67
    invoke-virtual {p0, p2, v0}, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-ne p4, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p4, Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p4, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p4}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1
.end method
