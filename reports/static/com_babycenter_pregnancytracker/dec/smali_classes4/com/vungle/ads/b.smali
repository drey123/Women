.class public final Lcom/vungle/ads/b;
.super Lcom/vungle/ads/a;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/b$a;
    }
.end annotation


# static fields
.field public static final BOTTOM_LEFT:I = 0x2

.field public static final BOTTOM_RIGHT:I = 0x3

.field public static final Companion:Lcom/vungle/ads/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "NativeAd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TOP_LEFT:I = 0x0

.field public static final TOP_RIGHT:I = 0x1


# instance fields
.field private adContentView:Lmc6;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adIconView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adOptionsPosition:I

.field private adOptionsView:Lym6;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adPlayCallback:Lcom/vungle/ads/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adRootView:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private aspectRatio:F

.field private clickableViews:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final executors$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageLoader$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final impressionTracker$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nativeAdAssetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private presenter:Lan6;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/b;->Companion:Lcom/vungle/ads/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v0, Lp6;

    invoke-direct {v0}, Lp6;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/vungle/ads/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lp6;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lp6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lp6;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/vungle/ads/b$e;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lcom/vungle/ads/b$e;-><init>(Lcom/vungle/ads/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/vungle/ads/b;->imageLoader$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 16
    .line 17
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 18
    .line 19
    new-instance p3, Lcom/vungle/ads/b$i;

    .line 20
    .line 21
    invoke-direct {p3, p1}, Lcom/vungle/ads/b$i;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/vungle/ads/b;->executors$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance p2, Lcom/vungle/ads/b$f;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lcom/vungle/ads/b$f;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/vungle/ads/b;->impressionTracker$delegate:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/vungle/ads/b;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    iput p2, p0, Lcom/vungle/ads/b;->adOptionsPosition:I

    .line 51
    .line 52
    new-instance p2, Lym6;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lym6;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/vungle/ads/b;->adOptionsView:Lym6;

    .line 58
    .line 59
    new-instance p1, Lcom/vungle/ads/b$b;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/vungle/ads/b$b;-><init>(Lcom/vungle/ads/b;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/vungle/ads/b;->adPlayCallback:Lcom/vungle/ads/b$b;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/b;->registerViewForInteraction$lambda-4$lambda-3(Lcom/vungle/ads/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getExecutors(Lcom/vungle/ads/b;)Lhl3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/b;->getExecutors()Lhl3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Lcom/vungle/ads/b;)Lan6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/b;->presenter:Lan6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isInvisibleLogged$p(Lcom/vungle/ads/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/b;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$logViewVisibleOnPlay(Lcom/vungle/ads/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/b;->logViewVisibleOnPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAspectRatio$p(Lcom/vungle/ads/b;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/b;->aspectRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/b;->registerViewForInteraction$lambda-2(Lcom/vungle/ads/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createMediaAspectRatio()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/b;->getImageLoader()Ljt4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/vungle/ads/b;->getMainImagePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/vungle/ads/b$c;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/vungle/ads/b$c;-><init>(Lcom/vungle/ads/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljt4;->getImageSize(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/b;->getImageLoader()Ljt4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/vungle/ads/b$d;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/vungle/ads/b$d;-><init>(Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ljt4;->displayImage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic getAdOptionsPosition$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getExecutors()Lhl3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/b;->executors$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhl3;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getImageLoader()Ljt4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/b;->imageLoader$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljt4;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getImpressionTracker()Lhv4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/b;->impressionTracker$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhv4;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMainImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/b;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-string v0, "MAIN_IMAGE"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method private final logViewVisibleOnPlay()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/b;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x2

    .line 13
    .line 14
    :goto_0
    sget-object v2, Lql;->INSTANCE:Lql;

    .line 15
    .line 16
    new-instance v3, Lix8;

    .line 17
    .line 18
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lix8;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Lix8;->setValue(Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getLogEntry$vungle_ads_release()Ljj5;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lql;->logMetric$vungle_ads_release$default(Lql;Lix8;Ljj5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lqk5;->Companion:Lqk5$a;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "Log metric AD_VISIBILITY: "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "NativeAd"

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final registerViewForInteraction$lambda-1(Lkotlin/Lazy;)Lmc7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lmc7;",
            ">;)",
            "Lmc7;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmc7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final registerViewForInteraction$lambda-2(Lcom/vungle/ads/b;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vungle/ads/b;->presenter:Lan6;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "openPrivacy"

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/b;->getPrivacyUrl$vungle_ads_release()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, v0, p0}, Lan6;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final registerViewForInteraction$lambda-4$lambda-3(Lcom/vungle/ads/b;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vungle/ads/b;->presenter:Lan6;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "download"

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/b;->getCtaUrl$vungle_ads_release()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, v0, p0}, Lan6;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lc7;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/vungle/ads/b;->constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lwm6;

    move-result-object p0

    return-object p0
.end method

.method public constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lwm6;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lwm6;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lwm6;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final getAdBodyText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/b;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-string v0, "APP_DESCRIPTION"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method public final getAdCallToActionText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/b;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-string v0, "CTA_BUTTON_TEXT"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method public final getAdOptionsPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vungle/ads/b;->adOptionsPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAdSponsoredText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/b;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-string v0, "SPONSORED_BY"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method public final getAdStarRating()Ljava/lang/Double;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/b;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "APP_RATING_VALUE"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string p0, ""

    .line 16
    .line 17
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_2
    return-object v1
.end method

.method public final getAdTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/b;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-string v0, "APP_NAME"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method public final getAppIcon()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/b;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-string v0, "APP_ICON"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method public final getCtaUrl$vungle_ads_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/b;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-string v0, "CTA_BUTTON_URL"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method public final getMediaAspectRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vungle/ads/b;->aspectRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPrivacyIconUrl$vungle_ads_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/b;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-string v0, "VUNGLE_PRIVACY_ICON_URL"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method public final getPrivacyUrl$vungle_ads_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/b;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-string v0, "VUNGLE_PRIVACY_URL"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method public final hasCallToAction()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/b;->getCtaUrl$vungle_ads_release()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

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

.method public onAdLoaded$vungle_ads_release(Lm7;)V
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
    invoke-super {p0, p1}, Lcom/vungle/ads/a;->onAdLoaded$vungle_ads_release(Lm7;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lm7;->getMRAIDArgsInMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/vungle/ads/b;->nativeAdAssetMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vungle/ads/b;->createMediaAspectRatio()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final performCTA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/b;->presenter:Lan6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "download"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vungle/ads/b;->getCtaUrl$vungle_ads_release()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, p0}, Lan6;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final registerViewForInteraction(Landroid/widget/FrameLayout;Lmc6;Landroid/widget/ImageView;Ljava/util/Collection;)V
    .locals 6
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmc6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lmc6;",
            "Landroid/widget/ImageView;",
            "Ljava/util/Collection<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lql;->INSTANCE:Lql;

    .line 8
    .line 9
    new-instance v1, Lix8;

    .line 10
    .line 11
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lix8;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getLogEntry$vungle_ads_release()Ljj5;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lql;->logMetric$vungle_ads_release$default(Lql;Lix8;Ljj5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getResponseToShowMetric$vungle_ads_release()Luv9;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Luv9;->markEnd()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getResponseToShowMetric$vungle_ads_release()Luv9;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getLogEntry$vungle_ads_release()Ljj5;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static/range {v0 .. v5}, Lql;->logMetric$vungle_ads_release$default(Lql;Luv9;Ljj5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdInternal$vungle_ads_release()Lc7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lc7;->getShowToValidationMetric$vungle_ads_release()Luv9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Luv9;->markStart()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getShowToFailMetric$vungle_ads_release()Luv9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Luv9;->markStart()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getShowToCloseMetric$vungle_ads_release()Luv9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Luv9;->markStart()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdInternal$vungle_ads_release()Lc7;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Lc7;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdInternal$vungle_ads_release()Lc7;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, p2}, Lc7;->isErrorTerminal$vungle_ads_release(I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdInternal$vungle_ads_release()Lc7;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Lc7$a;->ERROR:Lc7$a;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lc7;->setAdState(Lc7$a;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/vungle/ads/b;->nativeAdAssetMap:Ljava/util/Map;

    .line 104
    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdListener()Lmu0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_d

    .line 115
    .line 116
    invoke-interface {p1, p0, v0}, Lmu0;->onAdFailedToPlay(Lcom/vungle/ads/a;Lcom/vungle/ads/VungleError;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    iput-object p1, p0, Lcom/vungle/ads/b;->adRootView:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    iput-object p2, p0, Lcom/vungle/ads/b;->adContentView:Lmc6;

    .line 123
    .line 124
    iput-object p3, p0, Lcom/vungle/ads/b;->adIconView:Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object p4, p0, Lcom/vungle/ads/b;->clickableViews:Ljava/util/Collection;

    .line 127
    .line 128
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 135
    .line 136
    new-instance v3, Lcom/vungle/ads/b$g;

    .line 137
    .line 138
    invoke-direct {v3, v0}, Lcom/vungle/ads/b$g;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Lan6;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdInternal$vungle_ads_release()Lc7;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast v4, Lpn6;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdInternal$vungle_ads_release()Lc7;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lc7;->getAdvertisement()Lm7;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v0}, Lcom/vungle/ads/b;->registerViewForInteraction$lambda-1(Lkotlin/Lazy;)Lmc7;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v2, v3, v4, v5, v0}, Lan6;-><init>(Landroid/content/Context;Lpn6;Lm7;Lmc7;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, Lcom/vungle/ads/b;->presenter:Lan6;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/vungle/ads/b;->nativeAdAssetMap:Ljava/util/Map;

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    const-string v2, "OM_SDK_DATA"

    .line 182
    .line 183
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    :cond_2
    const-string v0, ""

    .line 192
    .line 193
    :cond_3
    iget-object v2, p0, Lcom/vungle/ads/b;->presenter:Lan6;

    .line 194
    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lan6;->initOMTracker(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    iget-object v0, p0, Lcom/vungle/ads/b;->presenter:Lan6;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lan6;->startTracking(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v0, p0, Lcom/vungle/ads/b;->presenter:Lan6;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    new-instance v2, Lx6;

    .line 212
    .line 213
    iget-object v3, p0, Lcom/vungle/ads/b;->adPlayCallback:Lcom/vungle/ads/b$b;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdInternal$vungle_ads_release()Lc7;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Lc7;->getPlacement()Ljc7;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-direct {v2, v3, v4}, Lx6;-><init>(Ln7;Ljc7;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lan6;->setEventListener(Lx6;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    iget-object v0, p0, Lcom/vungle/ads/b;->adOptionsView:Lym6;

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    new-instance v2, Lmm6;

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-direct {v2, p0, v3}, Lmm6;-><init>(Lcom/vungle/ads/b;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    if-nez p4, :cond_8

    .line 243
    .line 244
    invoke-static {p2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    check-cast p4, Ljava/util/Collection;

    .line 249
    .line 250
    :cond_8
    check-cast p4, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p4

    .line 256
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/view/View;

    .line 267
    .line 268
    new-instance v2, Lmm6;

    .line 269
    .line 270
    invoke-direct {v2, p0, v1}, Lmm6;-><init>(Lcom/vungle/ads/b;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_9
    iget-object p4, p0, Lcom/vungle/ads/b;->adOptionsView:Lym6;

    .line 278
    .line 279
    if-eqz p4, :cond_a

    .line 280
    .line 281
    iget v0, p0, Lcom/vungle/ads/b;->adOptionsPosition:I

    .line 282
    .line 283
    invoke-virtual {p4, p1, v0}, Lym6;->renderTo(Landroid/widget/FrameLayout;I)V

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-direct {p0}, Lcom/vungle/ads/b;->getImpressionTracker()Lhv4;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    new-instance v0, Lcom/vungle/ads/b$h;

    .line 291
    .line 292
    invoke-direct {v0, p0}, Lcom/vungle/ads/b$h;-><init>(Lcom/vungle/ads/b;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p4, p1, v0}, Lhv4;->addView(Landroid/view/View;Liv4;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Lcom/vungle/ads/b;->getMainImagePath()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p4

    .line 302
    invoke-virtual {p2}, Lmc6;->getMainImage$vungle_ads_release()Landroid/widget/ImageView;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-direct {p0, p4, p2}, Lcom/vungle/ads/b;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/vungle/ads/b;->getAppIcon()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-direct {p0, p2, p3}, Lcom/vungle/ads/b;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/vungle/ads/b;->getPrivacyIconUrl$vungle_ads_release()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    iget-object p3, p0, Lcom/vungle/ads/b;->adOptionsView:Lym6;

    .line 321
    .line 322
    if-eqz p3, :cond_b

    .line 323
    .line 324
    invoke-virtual {p3}, Lym6;->getPrivacyIcon$vungle_ads_release()Landroid/widget/ImageView;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    goto :goto_1

    .line 329
    :cond_b
    const/4 p3, 0x0

    .line 330
    :goto_1
    invoke-direct {p0, p2, p3}, Lcom/vungle/ads/b;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdConfig()Lp6;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p2}, Lp6;->getWatermark$vungle_ads_release()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    if-eqz p2, :cond_c

    .line 342
    .line 343
    new-instance p3, Lg3b;

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object p4

    .line 349
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-direct {p3, p4, p2}, Lg3b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    .line 359
    .line 360
    .line 361
    :cond_c
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdInternal$vungle_ads_release()Lc7;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Lc7;->getShowToValidationMetric$vungle_ads_release()Luv9;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Luv9;->markEnd()V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lql;->INSTANCE:Lql;

    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdInternal$vungle_ads_release()Lc7;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Lc7;->getShowToValidationMetric$vungle_ads_release()Luv9;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getLogEntry$vungle_ads_release()Ljj5;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/4 v4, 0x4

    .line 387
    const/4 v5, 0x0

    .line 388
    const/4 v3, 0x0

    .line 389
    invoke-static/range {v0 .. v5}, Lql;->logMetric$vungle_ads_release$default(Lql;Luv9;Ljj5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdInternal$vungle_ads_release()Lc7;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Lc7;->getValidationToPresentMetric$vungle_ads_release()Luv9;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1}, Luv9;->markStart()V

    .line 401
    .line 402
    .line 403
    iget-object p0, p0, Lcom/vungle/ads/b;->presenter:Lan6;

    .line 404
    .line 405
    if-eqz p0, :cond_d

    .line 406
    .line 407
    invoke-virtual {p0}, Lan6;->prepare()V

    .line 408
    .line 409
    .line 410
    :cond_d
    return-void
.end method

.method public final setAdOptionsPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/b;->adOptionsPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final unregisterView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdInternal$vungle_ads_release()Lc7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc7;->getAdState()Lc7$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lc7$a;->FINISHED:Lc7$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/b;->clickableViews:Ljava/util/Collection;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object v1, p0, Lcom/vungle/ads/b;->clickableViews:Ljava/util/Collection;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/vungle/ads/b;->nativeAdAssetMap:Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/vungle/ads/b;->getImpressionTracker()Lhv4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lhv4;->destroy()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/vungle/ads/b;->adContentView:Lmc6;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lmc6;->destroy()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iput-object v1, p0, Lcom/vungle/ads/b;->adContentView:Lmc6;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/vungle/ads/b;->adOptionsView:Lym6;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lym6;->destroy()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iput-object v1, p0, Lcom/vungle/ads/b;->adOptionsView:Lym6;

    .line 75
    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/b;->adIconView:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v0, v1

    .line 88
    :goto_1
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_2
    sget-object v2, Lqk5;->Companion:Lqk5$a;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, "error msg: "

    .line 113
    .line 114
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v3, "NativeAd"

    .line 129
    .line 130
    invoke-virtual {v2, v3, v0}, Lqk5$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/vungle/ads/b;->adIconView:Landroid/widget/ImageView;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iput-object v1, p0, Lcom/vungle/ads/b;->adIconView:Landroid/widget/ImageView;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/vungle/ads/b;->presenter:Lan6;

    .line 143
    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0}, Lan6;->detach()V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_4
    return-void
.end method
