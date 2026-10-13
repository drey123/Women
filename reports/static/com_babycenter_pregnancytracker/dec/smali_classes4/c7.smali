.class public abstract Lc7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lh7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7$c;,
        Lc7$a;
    }
.end annotation


# static fields
.field public static final Companion:Lc7$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AdInternal"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final THROW_ON_ILLEGAL_TRANSITION:Z

.field private static final json:Lw35;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adLoaderCallback:Lh7;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adState:Lc7$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private advertisement:Lm7;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private baseAdLoader:Lnu0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bidPayload:Lsy0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loadMetric:Luv9;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private logEntry:Ljj5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private placement:Ljc7;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private playContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private requestMetric:Luv9;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showToValidationMetric:Luv9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final validationToPresentMetric:Luv9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vungleApiClient$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc7$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc7$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc7;->Companion:Lc7$c;

    .line 8
    .line 9
    sget-object v0, Lc7$b;->INSTANCE:Lc7$b;

    .line 10
    .line 11
    invoke-static {v0}, Lfpa;->a(Lkotlin/jvm/functions/Function1;)Lw45;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lc7;->json:Lw35;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc7;->context:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, Lc7$a;->NEW:Lc7$a;

    .line 10
    .line 11
    iput-object v0, p0, Lc7;->adState:Lc7$a;

    .line 12
    .line 13
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 14
    .line 15
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 16
    .line 17
    new-instance v1, Lc7$l;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lc7$l;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lc7;->vungleApiClient$delegate:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance p1, Luv9;

    .line 29
    .line 30
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_SHOW_TO_VALIDATION_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Luv9;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lc7;->showToValidationMetric:Luv9;

    .line 36
    .line 37
    new-instance p1, Luv9;

    .line 38
    .line 39
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_VALIDATION_TO_PRESENT_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Luv9;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lc7;->validationToPresentMetric:Luv9;

    .line 45
    .line 46
    return-void
.end method

.method private static final _set_adState_$lambda-1$lambda-0(Lkotlin/Lazy;)Lg35;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lg35;",
            ">;)",
            "Lg35;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lg35;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$getTHROW_ON_ILLEGAL_TRANSITION$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lc7;->THROW_ON_ILLEGAL_TRANSITION:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic canPlayAd$default(Lc7;ZILjava/lang/Object;)Lcom/vungle/ads/VungleError;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lc7;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: canPlayAd"

    .line 14
    .line 15
    invoke-static {p0}, Lvq3;->q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private final getVungleApiClient()Lb2b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7;->vungleApiClient$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb2b;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final loadAd$lambda-2(Lkotlin/Lazy;)Ljx6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljx6;",
            ">;)",
            "Ljx6;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljx6;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final loadAd$lambda-3(Lkotlin/Lazy;)Led8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Led8;",
            ">;)",
            "Led8;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Led8;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final loadAd$lambda-4(Lkotlin/Lazy;)Ln87;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ln87;",
            ">;)",
            "Ln87;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln87;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final loadAd$lambda-5(Lkotlin/Lazy;)Lc83;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lc83;",
            ">;)",
            "Lc83;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc83;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final onSuccess$lambda-11$lambda-9(Lkotlin/Lazy;)Li4a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Li4a;",
            ">;)",
            "Li4a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Li4a;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public adLoadedAndUpdateConfigure$vungle_ads_release(Lm7;)V
    .locals 0
    .param p1    # Lm7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final canPlayAd(Z)Lcom/vungle/ads/VungleError;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc7;->advertisement:Lm7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/vungle/ads/AdNotLoadedCantPlay;

    .line 6
    .line 7
    const-string v1, "adv is null on onPlay="

    .line 8
    .line 9
    invoke-static {v1, p1}, Lw18;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lc7;->adState:Lc7$a;

    .line 18
    .line 19
    sget-object v2, Lc7$a;->PLAYING:Lc7$a;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/vungle/ads/InvalidAdStateError;

    .line 24
    .line 25
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 26
    .line 27
    const-string v2, "Current ad is playing"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v2, Lc7$a;->READY:Lc7$a;

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    new-instance v0, Lcom/vungle/ads/InvalidAdStateError;

    .line 38
    .line 39
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lc7;->adState:Lc7$a;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " is not READY"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Lm7;->hasExpired()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance v0, Lcom/vungle/ads/AdExpiredOnPlayError;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/vungle/ads/AdExpiredOnPlayError;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v0, Lcom/vungle/ads/AdExpiredError;

    .line 82
    .line 83
    const-string v1, "adv has expired on canPlayAd()"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/vungle/ads/AdExpiredError;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p0, p0, Lc7;->logEntry:Ljj5;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-object v0

    .line 100
    :cond_5
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public final cancelDownload$vungle_ads_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc7;->advertisement:Lm7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lm7;->isPartialDownloadEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lqk5;->Companion:Lqk5$a;

    .line 13
    .line 14
    const-string v0, "AdInternal"

    .line 15
    .line 16
    const-string v1, "Skip cancelling download for ads with partial download enabled."

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lc7;->baseAdLoader:Lnu0;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lnu0;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public abstract getAdSizeForAdRequest()Ly1b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final getAdState()Lc7$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lc7;->adState:Lc7$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdvertisement()Lm7;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lc7;->advertisement:Lm7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBidPayload()Lsy0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lc7;->bidPayload:Lsy0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lc7;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogEntry$vungle_ads_release()Ljj5;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lc7;->logEntry:Ljj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlacement()Ljc7;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lc7;->placement:Ljc7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowToValidationMetric$vungle_ads_release()Luv9;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lc7;->showToValidationMetric:Luv9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValidationToPresentMetric$vungle_ads_release()Luv9;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lc7;->validationToPresentMetric:Luv9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isErrorTerminal$vungle_ads_release(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lc7;->adState:Lc7$a;

    .line 2
    .line 3
    sget-object v0, Lc7$a;->READY:Lc7$a;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x130

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public abstract isValidAdSize(Ly1b;)Z
    .param p1    # Ly1b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isValidAdTypeForPlacement(Ljc7;)Z
    .param p1    # Ljc7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final loadAd(Ljava/lang/String;Ljava/lang/String;Lh7;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lh7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v9, Lql;->INSTANCE:Lql;

    .line 16
    .line 17
    sget-object v10, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->LOAD_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 18
    .line 19
    iget-object v13, v1, Lc7;->logEntry:Ljj5;

    .line 20
    .line 21
    const/16 v15, 0xa

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    invoke-static/range {v9 .. v16}, Lql;->logMetric$vungle_ads_release$default(Lql;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLjj5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_LOAD_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 32
    .line 33
    new-instance v4, Luv9;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Luv9;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v1, Lc7;->loadMetric:Luv9;

    .line 39
    .line 40
    invoke-virtual {v4}, Luv9;->markStart()V

    .line 41
    .line 42
    .line 43
    iput-object v8, v1, Lc7;->adLoaderCallback:Lh7;

    .line 44
    .line 45
    sget-object v2, Lz1b;->Companion:Lz1b$a;

    .line 46
    .line 47
    invoke-virtual {v2}, Lz1b$a;->isInitialized()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    new-instance v0, Lcom/vungle/ads/SdkNotInitialized;

    .line 54
    .line 55
    const-string v2, "SDK not initialized"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lcom/vungle/ads/SdkNotInitialized;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lc7;->logEntry:Ljj5;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v8, v0}, Lh7;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    sget-object v2, Lu42;->INSTANCE:Lu42;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lu42;->getPlacement(Ljava/lang/String;)Ljc7;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iput-object v4, v1, Lc7;->placement:Ljc7;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lc7;->isValidAdTypeForPlacement(Ljc7;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    new-instance v0, Lcom/vungle/ads/PlacementAdTypeMismatchError;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljc7;->getReferenceId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v0, v2}, Lcom/vungle/ads/PlacementAdTypeMismatchError;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lc7;->logEntry:Ljj5;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v8, v0}, Lh7;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    invoke-virtual {v4}, Ljc7;->getHeaderBidding()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    :cond_2
    new-instance v0, Lcom/vungle/ads/EmptyBidPayloadError;

    .line 128
    .line 129
    invoke-direct {v0, v3}, Lcom/vungle/ads/EmptyBidPayloadError;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Lc7;->logEntry:Ljj5;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v8, v0}, Lh7;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    invoke-virtual {v2}, Lu42;->configLastValidatedTimestamp()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    const-wide/16 v6, -0x1

    .line 151
    .line 152
    cmp-long v2, v4, v6

    .line 153
    .line 154
    if-nez v2, :cond_e

    .line 155
    .line 156
    new-instance v2, Ljc7;

    .line 157
    .line 158
    const/4 v6, 0x6

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-direct/range {v2 .. v7}, Ljc7;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, v1, Lc7;->placement:Ljc7;

    .line 166
    .line 167
    move-object v4, v2

    .line 168
    :cond_4
    invoke-virtual {v1}, Lc7;->getAdSizeForAdRequest()Ly1b;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Lc7;->isValidAdSize(Ly1b;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/4 v5, 0x0

    .line 177
    if-nez v3, :cond_6

    .line 178
    .line 179
    new-instance v0, Lcom/vungle/ads/InvalidBannerSizeError;

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    invoke-virtual {v2}, Ly1b;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :cond_5
    invoke-direct {v0, v5}, Lcom/vungle/ads/InvalidBannerSizeError;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v1, Lc7;->logEntry:Ljj5;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v8, v0}, Lh7;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    iget-object v3, v1, Lc7;->adState:Lc7$a;

    .line 205
    .line 206
    sget-object v6, Lc7$a;->NEW:Lc7$a;

    .line 207
    .line 208
    if-eq v3, v6, :cond_7

    .line 209
    .line 210
    sget-object v0, Ld7;->$EnumSwitchMapping$0:[I

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    aget v0, v0, v2

    .line 217
    .line 218
    packed-switch v0, :pswitch_data_0

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lrw3;->o()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_0
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :pswitch_2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :pswitch_3
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :pswitch_4
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 238
    .line 239
    :goto_0
    new-instance v2, Lcom/vungle/ads/InvalidAdStateError;

    .line 240
    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v4, v1, Lc7;->adState:Lc7$a;

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v4, " state is incorrect for load"

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-direct {v2, v0, v3}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, Lc7;->logEntry:Ljj5;

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v8, v0}, Lh7;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_5
    new-instance v0, Lkotlin/NotImplementedError;

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    invoke-direct {v0, v5, v1, v5}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_7
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 285
    .line 286
    new-instance v6, Luv9;

    .line 287
    .line 288
    invoke-direct {v6, v3}, Luv9;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 289
    .line 290
    .line 291
    iput-object v6, v1, Lc7;->requestMetric:Luv9;

    .line 292
    .line 293
    invoke-virtual {v6}, Luv9;->markStart()V

    .line 294
    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_8

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_8
    :try_start_0
    sget-object v3, Lc7;->json:Lw35;

    .line 306
    .line 307
    iget-object v6, v3, Lw35;->b:Lnv1;

    .line 308
    .line 309
    const-class v7, Lsy0;

    .line 310
    .line 311
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v6, v7}, Lnl0;->H(Lnv1;Lkotlin/reflect/KType;)Lr65;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lr65;

    .line 320
    .line 321
    invoke-virtual {v3, v6, v0}, Lw35;->a(Lr65;Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lsy0;

    .line 326
    .line 327
    iput-object v3, v1, Lc7;->bidPayload:Lsy0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    goto :goto_1

    .line 332
    :catch_0
    move-exception v0

    .line 333
    goto :goto_2

    .line 334
    :goto_1
    new-instance v2, Lcom/vungle/ads/AdMarkupJsonError;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-direct {v2, v0}, Lcom/vungle/ads/AdMarkupJsonError;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, Lc7;->logEntry:Ljj5;

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v8, v0}, Lh7;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :goto_2
    new-instance v2, Lcom/vungle/ads/AdMarkupInvalidError;

    .line 358
    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v4, "Unable to decode payload into BidPayload object. Error: "

    .line 362
    .line 363
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {v2, v0}, Lcom/vungle/ads/AdMarkupInvalidError;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v1, Lc7;->logEntry:Ljj5;

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v8, v0}, Lh7;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_9
    :goto_3
    sget-object v3, Lc7$a;->LOADING:Lc7$a;

    .line 395
    .line 396
    invoke-virtual {v1, v3}, Lc7;->setAdState(Lc7$a;)V

    .line 397
    .line 398
    .line 399
    sget-object v3, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 400
    .line 401
    iget-object v3, v1, Lc7;->context:Landroid/content/Context;

    .line 402
    .line 403
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 404
    .line 405
    new-instance v7, Lc7$e;

    .line 406
    .line 407
    invoke-direct {v7, v3}, Lc7$e;-><init>(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v6, v7}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iget-object v7, v1, Lc7;->context:Landroid/content/Context;

    .line 415
    .line 416
    new-instance v8, Lc7$f;

    .line 417
    .line 418
    invoke-direct {v8, v7}, Lc7$f;-><init>(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v6, v8}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    iget-object v8, v1, Lc7;->context:Landroid/content/Context;

    .line 426
    .line 427
    new-instance v9, Lc7$g;

    .line 428
    .line 429
    invoke-direct {v9, v8}, Lc7$g;-><init>(Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v6, v9}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    iget-object v9, v1, Lc7;->context:Landroid/content/Context;

    .line 437
    .line 438
    new-instance v10, Lc7$h;

    .line 439
    .line 440
    invoke-direct {v10, v9}, Lc7$h;-><init>(Landroid/content/Context;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v6, v10}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    if-eqz v0, :cond_b

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_a

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_a
    new-instance v0, Li8;

    .line 457
    .line 458
    iget-object v5, v1, Lc7;->bidPayload:Lsy0;

    .line 459
    .line 460
    invoke-direct {v0, v4, v5, v2}, Li8;-><init>(Ljc7;Lsy0;Ly1b;)V

    .line 461
    .line 462
    .line 463
    new-instance v9, Lzy7;

    .line 464
    .line 465
    iget-object v10, v1, Lc7;->context:Landroid/content/Context;

    .line 466
    .line 467
    invoke-direct {v1}, Lc7;->getVungleApiClient()Lb2b;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-static {v7}, Lc7;->loadAd$lambda-3(Lkotlin/Lazy;)Led8;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    invoke-static {v3}, Lc7;->loadAd$lambda-2(Lkotlin/Lazy;)Ljx6;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    invoke-static {v6}, Lc7;->loadAd$lambda-5(Lkotlin/Lazy;)Lc83;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    invoke-static {v8}, Lc7;->loadAd$lambda-4(Lkotlin/Lazy;)Ln87;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    move-object/from16 v16, v0

    .line 488
    .line 489
    invoke-direct/range {v9 .. v16}, Lzy7;-><init>(Landroid/content/Context;Lb2b;Lhl3;Ljx6;Lc83;Ln87;Li8;)V

    .line 490
    .line 491
    .line 492
    iput-object v9, v1, Lc7;->baseAdLoader:Lnu0;

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_b
    :goto_4
    new-instance v0, Li8;

    .line 496
    .line 497
    invoke-direct {v0, v4, v5, v2}, Li8;-><init>(Ljc7;Lsy0;Ly1b;)V

    .line 498
    .line 499
    .line 500
    new-instance v10, Lfx2;

    .line 501
    .line 502
    iget-object v11, v1, Lc7;->context:Landroid/content/Context;

    .line 503
    .line 504
    invoke-direct {v1}, Lc7;->getVungleApiClient()Lb2b;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    invoke-static {v7}, Lc7;->loadAd$lambda-3(Lkotlin/Lazy;)Led8;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    invoke-static {v3}, Lc7;->loadAd$lambda-2(Lkotlin/Lazy;)Ljx6;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    invoke-static {v6}, Lc7;->loadAd$lambda-5(Lkotlin/Lazy;)Lc83;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    invoke-static {v8}, Lc7;->loadAd$lambda-4(Lkotlin/Lazy;)Ln87;

    .line 521
    .line 522
    .line 523
    move-result-object v16

    .line 524
    move-object/from16 v17, v0

    .line 525
    .line 526
    invoke-direct/range {v10 .. v17}, Lfx2;-><init>(Landroid/content/Context;Lb2b;Lhl3;Ljx6;Lc83;Ln87;Li8;)V

    .line 527
    .line 528
    .line 529
    iput-object v10, v1, Lc7;->baseAdLoader:Lnu0;

    .line 530
    .line 531
    :goto_5
    iget-object v0, v1, Lc7;->baseAdLoader:Lnu0;

    .line 532
    .line 533
    if-nez v0, :cond_c

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_c
    iget-object v2, v1, Lc7;->logEntry:Ljj5;

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Lnu0;->setLogEntry$vungle_ads_release(Ljj5;)V

    .line 539
    .line 540
    .line 541
    :goto_6
    iget-object v0, v1, Lc7;->baseAdLoader:Lnu0;

    .line 542
    .line 543
    if-eqz v0, :cond_d

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Lnu0;->loadAd(Lh7;)V

    .line 546
    .line 547
    .line 548
    :cond_d
    return-void

    .line 549
    :cond_e
    new-instance v0, Lcom/vungle/ads/PlacementNotFoundError;

    .line 550
    .line 551
    invoke-direct {v0, v3}, Lcom/vungle/ads/PlacementNotFoundError;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v1, Lc7;->logEntry:Ljj5;

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-interface {v8, v0}, Lh7;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 5
    .param p1    # Lcom/vungle/ads/VungleError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc7$a;->ERROR:Lc7$a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lc7;->setAdState(Lc7$a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc7;->loadMetric:Luv9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_LOAD_TO_FAIL_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lfh6;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Luv9;->markEnd()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lql;->INSTANCE:Lql;

    .line 22
    .line 23
    iget-object v2, p0, Lc7;->logEntry:Ljj5;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v4, 0x2d

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v0, v2, v3}, Lql;->logMetric$vungle_ads_release(Luv9;Ljj5;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Lc7;->adLoaderCallback:Lh7;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lh7;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public onSuccess(Lm7;)V
    .locals 13
    .param p1    # Lm7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7;->advertisement:Lm7;

    .line 5
    .line 6
    sget-object v0, Lc7$a;->READY:Lc7$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lc7;->setAdState(Lc7$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lc7;->adLoadedAndUpdateConfigure$vungle_ads_release(Lm7;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc7;->adLoaderCallback:Lh7;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lh7;->onSuccess(Lm7;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lc7;->loadMetric:Luv9;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lm7;->adLoadOptimizationEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_LOAD_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lfh6;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Luv9;->markEnd()V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lql;->INSTANCE:Lql;

    .line 40
    .line 41
    iget-object v3, p0, Lc7;->logEntry:Ljj5;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lql;->logMetric$vungle_ads_release$default(Lql;Luv9;Ljj5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v8, p0, Lc7;->requestMetric:Luv9;

    .line 50
    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lm7;->adLoadOptimizationEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_REQUEST_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Lfh6;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v8}, Luv9;->markEnd()V

    .line 65
    .line 66
    .line 67
    sget-object v7, Lql;->INSTANCE:Lql;

    .line 68
    .line 69
    iget-object v9, p0, Lc7;->logEntry:Ljj5;

    .line 70
    .line 71
    const/4 v11, 0x4

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static/range {v7 .. v12}, Lql;->logMetric$vungle_ads_release$default(Lql;Luv9;Ljj5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 78
    .line 79
    iget-object v0, p0, Lc7;->context:Landroid/content/Context;

    .line 80
    .line 81
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 82
    .line 83
    new-instance v2, Lc7$i;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lc7$i;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v8}, Luv9;->getValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v7, 0x4

    .line 101
    const/4 v8, 0x0

    .line 102
    const-string v4, "ad.loadDuration"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v3, p1

    .line 106
    invoke-static/range {v3 .. v8}, Lm7;->getTpatUrls$default(Lm7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    new-instance v2, Lh4a$a;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lh4a$a;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "ad.loadDuration"

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lh4a$a;->tpatKey(Ljava/lang/String;)Lh4a$a;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Lc7;->logEntry:Ljj5;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lh4a$a;->withLogEntry(Ljj5;)Lh4a$a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lh4a$a;->build()Lh4a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0}, Lc7;->onSuccess$lambda-11$lambda-9(Lkotlin/Lazy;)Li4a;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v3, 0x2

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static {v2, v1, v5, v3, v4}, Li4a;->sendTpat$default(Li4a;Lh4a;ZILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    return-void
.end method

.method public final play(Landroid/content/Context;Ln7;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ln7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc7;->showToValidationMetric:Luv9;

    .line 5
    .line 6
    invoke-virtual {v0}, Luv9;->markStart()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object v0, p0, Lc7;->playContext:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lc7;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ln7;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lc7;->isErrorTerminal$vungle_ads_release(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lc7$a;->ERROR:Lc7$a;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lc7;->setAdState(Lc7$a;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lc7;->advertisement:Lm7;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    new-instance v0, Lc7$j;

    .line 52
    .line 53
    invoke-direct {v0, p2, p0}, Lc7$j;-><init>(Ln7;Lc7;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lc7;->cancelDownload$vungle_ads_release()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Lc7;->renderAd$vungle_ads_release(Ln7;Lm7;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public renderAd$vungle_ads_release(Ln7;Lm7;)V
    .locals 9
    .param p1    # Ln7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lm7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld6;->Companion:Ld6$a;

    .line 5
    .line 6
    iget-object v1, p0, Lc7;->placement:Ljc7;

    .line 7
    .line 8
    new-instance v2, Lc7$k;

    .line 9
    .line 10
    invoke-direct {v2, p1, v1}, Lc7$k;-><init>(Ln7;Ljc7;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ld6$a;->setEventListener$vungle_ads_release(Lx6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ld6$a;->setAdvertisement$vungle_ads_release(Lm7;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lc7;->bidPayload:Lsy0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ld6$a;->setBidPayload$vungle_ads_release(Lsy0;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lc7;->playContext:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/content/Context;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lc7;->context:Landroid/content/Context;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lc7;->placement:Ljc7;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v1}, Ljc7;->getReferenceId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2}, Lm7;->eventId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0, p1, v1, p2}, Ld6$a;->createIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Ly4;->Companion:Ly4$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Ly4$a;->isForeground()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    sget-object v1, Lqk5;->Companion:Lqk5$a;

    .line 67
    .line 68
    const-string v2, "AdInternal"

    .line 69
    .line 70
    const-string v3, "The ad activity is in background on play, log AD_VISIBILITY_INVISIBLE."

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    const-string v1, "ad_invisible_logged"

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    sget-object v3, Lql;->INSTANCE:Lql;

    .line 82
    .line 83
    new-instance v4, Lix8;

    .line 84
    .line 85
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 86
    .line 87
    invoke-direct {v4, v1}, Lix8;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v1, 0x1

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v4, v1}, Lix8;->setValue(Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lc7;->logEntry:Ljj5;

    .line 100
    .line 101
    const/4 v7, 0x4

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v3 .. v8}, Lql;->logMetric$vungle_ads_release$default(Lql;Lix8;Ljj5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, Lc7;->showToValidationMetric:Luv9;

    .line 108
    .line 109
    invoke-virtual {v1}, Luv9;->markEnd()V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lql;->INSTANCE:Lql;

    .line 113
    .line 114
    iget-object v3, p0, Lc7;->showToValidationMetric:Luv9;

    .line 115
    .line 116
    iget-object v4, p0, Lc7;->logEntry:Ljj5;

    .line 117
    .line 118
    const/4 v6, 0x4

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static/range {v2 .. v7}, Lql;->logMetric$vungle_ads_release$default(Lql;Luv9;Ljj5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lc7;->validationToPresentMetric:Luv9;

    .line 125
    .line 126
    invoke-virtual {p0}, Luv9;->markStart()V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    invoke-virtual {v0, p1, p0, p2, p0}, Ly4$a;->startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lum7;)Z

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final setAdState(Lc7$a;)V
    .locals 4
    .param p1    # Lc7$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lc7$a;->isTerminalState()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lc7;->advertisement:Lm7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lm7;->eventId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 21
    .line 22
    iget-object v1, p0, Lc7;->context:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 25
    .line 26
    new-instance v3, Lc7$d;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Lc7$d;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lgt1;->Companion:Lgt1$a;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lgt1$a;->makeJobInfo(Ljava/lang/String;)Ld35;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1}, Lc7;->_set_adState_$lambda-1$lambda-0(Lkotlin/Lazy;)Lg35;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v0}, Lg35;->execute(Ld35;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lc7;->adState:Lc7$a;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lc7$a;->transitionTo(Lc7$a;)Lc7$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lc7;->adState:Lc7$a;

    .line 55
    .line 56
    return-void
.end method

.method public final setAdvertisement(Lm7;)V
    .locals 0
    .param p1    # Lm7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc7;->advertisement:Lm7;

    .line 2
    .line 3
    return-void
.end method

.method public final setBidPayload(Lsy0;)V
    .locals 0
    .param p1    # Lsy0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc7;->bidPayload:Lsy0;

    .line 2
    .line 3
    return-void
.end method

.method public final setLogEntry$vungle_ads_release(Ljj5;)V
    .locals 0
    .param p1    # Ljj5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc7;->logEntry:Ljj5;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlacement(Ljc7;)V
    .locals 0
    .param p1    # Ljc7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc7;->placement:Ljc7;

    .line 2
    .line 3
    return-void
.end method
