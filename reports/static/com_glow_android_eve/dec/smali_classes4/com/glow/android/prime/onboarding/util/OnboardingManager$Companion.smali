.class public final Lcom/glow/android/prime/onboarding/util/OnboardingManager$Companion;
.super Ljava/lang/Object;
.source "OnboardingManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/prime/onboarding/util/OnboardingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/prime/onboarding/util/OnboardingManager$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "exoPlayerCacheSize",
        "J",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/glow/android/prime/onboarding/util/OnboardingManager$Companion;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheDir"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->n:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;

    .line 17
    .line 18
    const-wide/32 v1, 0x5a00000

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    .line 22
    .line 23
    .line 24
    const-string v1, "<set-?>"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->p:Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/exoplayer2/database/ExoDatabaseProvider;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/database/ExoDatabaseProvider;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->q:Lcom/google/android/exoplayer2/database/ExoDatabaseProvider;

    .line 40
    .line 41
    new-instance p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 42
    .line 43
    sget-object v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->p:Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "leastRecentlyUsedCacheEvictor"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v2

    .line 55
    :goto_0
    sget-object v3, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->q:Lcom/google/android/exoplayer2/database/ExoDatabaseProvider;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    move-object v2, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v3, "exoDatabaseProvider"

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v3, 0x0

    .line 67
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;Lcom/google/android/exoplayer2/database/ExoDatabaseProvider;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object p0, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->o:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    sput-boolean p0, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->n:Z

    .line 77
    .line 78
    return-void
.end method
