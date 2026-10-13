.class public final Lcom/vungle/ads/c;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/c$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "VungleBannerView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adListener:Lst0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adSize:Ly1b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adViewImpl:Lqt0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adWidget:Lhy5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private calculatedPixelHeight:I

.field private calculatedPixelWidth:I

.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageView:Lg3b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final impressionTracker$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAdDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isOnImpressionCalled:Z

.field private isReceiverRegistered:Z

.field private final placementId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private presenter:Lmy5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ringerModeReceiver:Lpb8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/c;->Companion:Lcom/vungle/ads/c$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ly1b;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly1b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/vungle/ads/c;->placementId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/vungle/ads/c;->adSize:Ly1b;

    .line 16
    .line 17
    new-instance v0, Lpb8;

    .line 18
    .line 19
    invoke-direct {v0}, Lpb8;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/vungle/ads/c;->ringerModeReceiver:Lpb8;

    .line 23
    .line 24
    new-instance v0, Lqt0;

    .line 25
    .line 26
    new-instance v1, Lp6;

    .line 27
    .line 28
    invoke-direct {v1}, Lp6;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, p2, p3, v1}, Lqt0;-><init>(Landroid/content/Context;Ljava/lang/String;Ly1b;Lp6;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/vungle/ads/c;->adViewImpl:Lqt0;

    .line 35
    .line 36
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/vungle/ads/c;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/vungle/ads/c;->presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/vungle/ads/c;->isAdDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/vungle/ads/c;->isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/vungle/ads/c;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    new-instance p2, Lcom/vungle/ads/c$d;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lcom/vungle/ads/c$d;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/vungle/ads/c;->impressionTracker$delegate:Lkotlin/Lazy;

    .line 82
    .line 83
    new-instance p1, Lcom/vungle/ads/c$a;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/vungle/ads/c$a;-><init>(Lcom/vungle/ads/c;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/vungle/ads/a;->setAdListener(Lmu0;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final synthetic access$checkHardwareAcceleration(Lcom/vungle/ads/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/c;->checkHardwareAcceleration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$finishAdInternal(Lcom/vungle/ads/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/c;->finishAdInternal(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPresenter$p(Lcom/vungle/ads/c;)Lmy5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/c;->presenter:Lmy5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$logViewInvisibleOnPlay(Lcom/vungle/ads/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/c;->logViewInvisibleOnPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$logViewVisibleOnPlay(Lcom/vungle/ads/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/c;->logViewVisibleOnPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onBannerAdLoaded(Lcom/vungle/ads/c;Lcom/vungle/ads/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/c;->onBannerAdLoaded(Lcom/vungle/ads/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setOnImpressionCalled$p(Lcom/vungle/ads/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/c;->isOnImpressionCalled:Z

    .line 2
    .line 3
    return-void
.end method

.method private final checkHardwareAcceleration()V
    .locals 9

    .line 1
    sget-object v0, Lqk5;->Companion:Lqk5$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "hardwareAccelerated = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "VungleBannerView"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lqk5$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v1, Lql;->INSTANCE:Lql;

    .line 33
    .line 34
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->HARDWARE_ACCELERATE_DISABLED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/vungle/ads/c;->adViewImpl:Lqt0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getLogEntry$vungle_ads_release()Ljj5;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v7, 0xa

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v1 .. v8}, Lql;->logMetric$vungle_ads_release$default(Lql;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLjj5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private final finishAdInternal(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/c;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/c;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    or-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vungle/ads/c;->presenter:Lmy5;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lmy5;->stop()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/c;->presenter:Lmy5;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lmy5;->detach(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/c;->getImpressionTracker()Lhv4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lhv4;->destroy()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p0

    .line 64
    sget-object p1, Lqk5;->Companion:Lqk5$a;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Removing webView error: "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "VungleBannerView"

    .line 81
    .line 82
    invoke-virtual {p1, v0, p0}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final getImpressionTracker()Lhv4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/c;->impressionTracker$delegate:Lkotlin/Lazy;

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

.method public static synthetic load$default(Lcom/vungle/ads/c;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/c;->load(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final logViewInvisibleOnPlay()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/c;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lqk5;->Companion:Lqk5$a;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "ImpressionTracker checked the banner view invisible on play, log AD_VISIBILITY_INVISIBLE. "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "VungleBannerView"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    sget-object v3, Lql;->INSTANCE:Lql;

    .line 36
    .line 37
    new-instance v4, Lix8;

    .line 38
    .line 39
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Lix8;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x1

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Lix8;->setValue(Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/vungle/ads/c;->adViewImpl:Lqt0;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getLogEntry$vungle_ads_release()Ljj5;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v7, 0x4

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v3 .. v8}, Lql;->logMetric$vungle_ads_release$default(Lql;Lix8;Ljj5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private final logViewVisibleOnPlay()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/c;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p0, p0, Lcom/vungle/ads/c;->adViewImpl:Lqt0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getLogEntry$vungle_ads_release()Ljj5;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lql;->logMetric$vungle_ads_release$default(Lql;Lix8;Ljj5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lqk5;->Companion:Lqk5$a;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "Log metric AD_VISIBILITY: "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "VungleBannerView"

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final onBannerAdLoaded(Lcom/vungle/ads/a;)V
    .locals 6

    .line 1
    sget-object v0, Lql;->INSTANCE:Lql;

    .line 2
    .line 3
    new-instance v1, Lix8;

    .line 4
    .line 5
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lix8;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/vungle/ads/c;->adViewImpl:Lqt0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/vungle/ads/a;->getLogEntry$vungle_ads_release()Ljj5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lql;->logMetric$vungle_ads_release$default(Lql;Lix8;Ljj5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/vungle/ads/c;->adViewImpl:Lqt0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/vungle/ads/a;->getResponseToShowMetric$vungle_ads_release()Luv9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Luv9;->markEnd()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/vungle/ads/c;->adViewImpl:Lqt0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/vungle/ads/a;->getResponseToShowMetric$vungle_ads_release()Luv9;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/vungle/ads/c;->adViewImpl:Lqt0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/vungle/ads/a;->getLogEntry$vungle_ads_release()Ljj5;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static/range {v0 .. v5}, Lql;->logMetric$vungle_ads_release$default(Lql;Luv9;Ljj5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/vungle/ads/c;->adViewImpl:Lqt0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/vungle/ads/a;->getAdInternal$vungle_ads_release()Lc7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lc7;->getShowToValidationMetric$vungle_ads_release()Luv9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Luv9;->markStart()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/vungle/ads/c;->adViewImpl:Lqt0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/vungle/ads/a;->getShowToCloseMetric$vungle_ads_release()Luv9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Luv9;->markStart()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/vungle/ads/c;->adViewImpl:Lqt0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/vungle/ads/a;->getShowToFailMetric$vungle_ads_release()Luv9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Luv9;->markStart()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/vungle/ads/c;->adViewImpl:Lqt0;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/vungle/ads/a;->getAdInternal$vungle_ads_release()Lc7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Lc7;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lcom/vungle/ads/c;->adViewImpl:Lqt0;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/vungle/ads/a;->getAdInternal$vungle_ads_release()Lc7;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Lc7;->isErrorTerminal$vungle_ads_release(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/vungle/ads/c;->adViewImpl:Lqt0;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/vungle/ads/a;->getAdInternal$vungle_ads_release()Lc7;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lc7$a;->ERROR:Lc7$a;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lc7;->setAdState(Lc7$a;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object p0, p0, Lcom/vungle/ads/c;->adListener:Lst0;

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    invoke-interface {p0, p1, v0}, Lst0;->onAdFailedToPlay(Lcom/vungle/ads/a;Lcom/vungle/ads/VungleError;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    invoke-virtual {v2}, Lcom/vungle/ads/a;->getAdInternal$vungle_ads_release()Lc7;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lc7;->getAdvertisement()Lm7;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v2, p0, Lcom/vungle/ads/c;->adViewImpl:Lqt0;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/vungle/ads/a;->getAdInternal$vungle_ads_release()Lc7;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lc7;->getPlacement()Ljc7;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    if-nez v2, :cond_2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-object v3, p0, Lcom/vungle/ads/c;->adViewImpl:Lqt0;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/vungle/ads/a;->getAdInternal$vungle_ads_release()Lc7;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lc7;->cancelDownload$vungle_ads_release()V

    .line 155
    .line 156
    .line 157
    :try_start_0
    invoke-virtual {p0}, Lcom/vungle/ads/c;->getAdViewSize()Ly1b;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {p0, v0, v2, v3}, Lcom/vungle/ads/c;->willPresentAdView(Lm7;Ljc7;Ly1b;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/vungle/ads/c;->isAdDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/vungle/ads/c;->adListener:Lst0;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-interface {v0, p1}, Lst0;->onAdLoaded(Lcom/vungle/ads/a;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/c;->renderAd()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/c;->adListener:Lst0;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    new-instance v1, Lcom/vungle/ads/AdNotLoadedCantPlay;

    .line 185
    .line 186
    const-string v2, "Ad or Placement is null"

    .line 187
    .line 188
    invoke-direct {v1, v2}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lcom/vungle/ads/c;->adViewImpl:Lqt0;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getLogEntry$vungle_ads_release()Ljj5;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v1, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-interface {v0, p1, p0}, Lst0;->onAdFailedToPlay(Lcom/vungle/ads/a;Lcom/vungle/ads/VungleError;)V

    .line 206
    .line 207
    .line 208
    :catch_0
    :cond_5
    return-void
.end method

.method private final renderAd()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/c;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "VungleBannerView"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lqk5;->Companion:Lqk5$a;

    .line 12
    .line 13
    const-string v0, "renderAd() - destroyed"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lqk5$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/c;->isAdDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lqk5;->Companion:Lqk5$a;

    .line 28
    .line 29
    const-string v0, "renderAd() - not ready: not downloaded."

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/c;->isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lqk5;->Companion:Lqk5$a;

    .line 44
    .line 45
    const-string v0, "renderAd() - not ready: not attached."

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/c;->presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/vungle/ads/c;->adViewImpl:Lqt0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/vungle/ads/a;->getAdInternal$vungle_ads_release()Lc7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lc7;->getShowToValidationMetric$vungle_ads_release()Luv9;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Luv9;->markEnd()V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lql;->INSTANCE:Lql;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/vungle/ads/c;->adViewImpl:Lqt0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/vungle/ads/a;->getAdInternal$vungle_ads_release()Lc7;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lc7;->getShowToValidationMetric$vungle_ads_release()Luv9;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, p0, Lcom/vungle/ads/c;->adViewImpl:Lqt0;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/vungle/ads/a;->getLogEntry$vungle_ads_release()Ljj5;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v5, 0x4

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static/range {v1 .. v6}, Lql;->logMetric$vungle_ads_release$default(Lql;Luv9;Ljj5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/vungle/ads/c;->adViewImpl:Lqt0;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/vungle/ads/a;->getAdInternal$vungle_ads_release()Lc7;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lc7;->getValidationToPresentMetric$vungle_ads_release()Luv9;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Luv9;->markStart()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/vungle/ads/c;->presenter:Lmy5;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Lmy5;->prepare()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/c;->getImpressionTracker()Lhv4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lcom/vungle/ads/c$e;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/vungle/ads/c$e;-><init>(Lcom/vungle/ads/c;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0, v1}, Lhv4;->addView(Landroid/view/View;Liv4;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, Lcom/vungle/ads/c;->adWidget:Lhy5;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    const/4 v0, 0x0

    .line 141
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    iget-object v0, p0, Lcom/vungle/ads/c;->adWidget:Lhy5;

    .line 148
    .line 149
    iget v1, p0, Lcom/vungle/ads/c;->calculatedPixelWidth:I

    .line 150
    .line 151
    iget v2, p0, Lcom/vungle/ads/c;->calculatedPixelHeight:I

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/vungle/ads/c;->imageView:Lg3b;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget v1, p0, Lcom/vungle/ads/c;->calculatedPixelWidth:I

    .line 161
    .line 162
    iget v2, p0, Lcom/vungle/ads/c;->calculatedPixelHeight:I

    .line 163
    .line 164
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/vungle/ads/c;->imageView:Lg3b;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget v1, p0, Lcom/vungle/ads/c;->calculatedPixelHeight:I

    .line 181
    .line 182
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 183
    .line 184
    iget v1, p0, Lcom/vungle/ads/c;->calculatedPixelWidth:I

    .line 185
    .line 186
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 189
    .line 190
    .line 191
    :cond_7
    return-void
.end method

.method private final setAdVisibility(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/c;->isOnImpressionCalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/c;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vungle/ads/c;->presenter:Lmy5;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lmy5;->setAdVisibility(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private final willPresentAdView(Lm7;Ljc7;Ly1b;)V
    .locals 10

    .line 1
    sget-object v0, Lyza;->INSTANCE:Lyza;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ly1b;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lyza;->dpToPixels(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/vungle/ads/c;->calculatedPixelHeight:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ly1b;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {v0, v1, p3}, Lyza;->dpToPixels(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iput p3, p0, Lcom/vungle/ads/c;->calculatedPixelWidth:I

    .line 36
    .line 37
    iget-object p3, p0, Lcom/vungle/ads/c;->adViewImpl:Lqt0;

    .line 38
    .line 39
    invoke-virtual {p3}, Lqt0;->getAdPlayCallback$vungle_ads_release()Lo7;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget-object v0, p0, Lcom/vungle/ads/c;->adViewImpl:Lqt0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/vungle/ads/a;->getAdInternal$vungle_ads_release()Lc7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lc7;->getPlacement()Ljc7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/vungle/ads/c$k;

    .line 54
    .line 55
    invoke-direct {v1, p3, v0}, Lcom/vungle/ads/c$k;-><init>(Lo7;Ljc7;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance v3, Lhy5;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lm7;->eventId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v3, p3, v0}, Lhy5;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lcom/vungle/ads/c;->adWidget:Lhy5;

    .line 75
    .line 76
    new-instance p3, Lcom/vungle/ads/c$i;

    .line 77
    .line 78
    invoke-direct {p3, p0}, Lcom/vungle/ads/c$i;-><init>(Lcom/vungle/ads/c;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p3}, Lhy5;->setCloseDelegate(Lgy5;)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Lcom/vungle/ads/c$j;

    .line 85
    .line 86
    invoke-direct {p3, p0}, Lcom/vungle/ads/c$j;-><init>(Lcom/vungle/ads/c;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p3}, Lhy5;->setOnViewTouchListener(Liy5;)V

    .line 90
    .line 91
    .line 92
    sget-object p3, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 102
    .line 103
    new-instance v2, Lcom/vungle/ads/c$f;

    .line 104
    .line 105
    invoke-direct {v2, p3}, Lcom/vungle/ads/c$f;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v4, Lcom/vungle/ads/c$g;

    .line 120
    .line 121
    invoke-direct {v4, v2}, Lcom/vungle/ads/c$g;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lcom/vungle/ads/c;->willPresentAdView$lambda-4(Lkotlin/Lazy;)Lnx6$b;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1}, Lm7;->omEnabled()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v2, v4}, Lnx6$b;->make(Z)Lnx6;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v4, Lcom/vungle/ads/c$h;

    .line 148
    .line 149
    invoke-direct {v4, v2}, Lcom/vungle/ads/c$h;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p3}, Lcom/vungle/ads/c;->willPresentAdView$lambda-3(Lkotlin/Lazy;)Lhl3;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Lhl3;->getOffloadExecutor()Lt2b;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v4, Lo4b;->INSTANCE:Lo4b;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/vungle/ads/c;->willPresentAdView$lambda-5(Lkotlin/Lazy;)Lmc7;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v4, p1, p2, v2, v5}, Lo4b;->getOrCreateWebViewClient(Lm7;Ljc7;Lt2b;Lmc7;)Lw2b;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v2, p0, Lcom/vungle/ads/c;->ringerModeReceiver:Lpb8;

    .line 175
    .line 176
    invoke-virtual {v2, v6}, Lpb8;->setWebClient(Lw2b;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v8}, Lw2b;->setWebViewObserver(Lp4b;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lmy5;

    .line 183
    .line 184
    invoke-static {p3}, Lcom/vungle/ads/c;->willPresentAdView$lambda-3(Lkotlin/Lazy;)Lhl3;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-interface {p3}, Lhl3;->getJobExecutor()Lt2b;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v0}, Lcom/vungle/ads/c;->willPresentAdView$lambda-5(Lkotlin/Lazy;)Lmc7;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    move-object v4, p1

    .line 197
    move-object v5, p2

    .line 198
    invoke-direct/range {v2 .. v9}, Lmy5;-><init>(Lhy5;Lm7;Ljc7;Lw2b;Ljava/util/concurrent/Executor;Lnx6;Lmc7;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Lmy5;->setEventListener(Lx6;)V

    .line 202
    .line 203
    .line 204
    iput-object v2, p0, Lcom/vungle/ads/c;->presenter:Lmy5;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/vungle/ads/c;->getAdConfig()Lp6;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lp6;->getWatermark$vungle_ads_release()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_0

    .line 215
    .line 216
    new-instance p2, Lg3b;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-direct {p2, p3, p1}, Lg3b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iput-object p2, p0, Lcom/vungle/ads/c;->imageView:Lg3b;

    .line 229
    .line 230
    :cond_0
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 232
    move-object p1, v0

    .line 233
    new-instance p2, Lcom/vungle/ads/AdCantPlayWithoutWebView;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-direct {p2, p3}, Lcom/vungle/ads/AdCantPlayWithoutWebView;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object p3, p0, Lcom/vungle/ads/c;->adViewImpl:Lqt0;

    .line 243
    .line 244
    invoke-virtual {p3}, Lcom/vungle/ads/a;->getLogEntry$vungle_ads_release()Ljj5;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-virtual {p2, p3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    iget-object p0, p0, Lcom/vungle/ads/c;->placementId:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, p2, p0}, Lx6;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1
.end method

.method private static final willPresentAdView$lambda-3(Lkotlin/Lazy;)Lhl3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lhl3;",
            ">;)",
            "Lhl3;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhl3;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final willPresentAdView$lambda-4(Lkotlin/Lazy;)Lnx6$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lnx6$b;",
            ">;)",
            "Lnx6$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnx6$b;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final willPresentAdView$lambda-5(Lkotlin/Lazy;)Lmc7;
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


# virtual methods
.method public final finishAd()V
    .locals 2

    .line 1
    sget-object v0, Liv9;->INSTANCE:Liv9;

    .line 2
    .line 3
    new-instance v1, Lcom/vungle/ads/c$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/vungle/ads/c$c;-><init>(Lcom/vungle/ads/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Liv9;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getAdConfig()Lp6;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/c;->adViewImpl:Lqt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdConfig()Lp6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAdListener()Lst0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/c;->adListener:Lst0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdSize()Ly1b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/c;->adSize:Ly1b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdViewSize()Ly1b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/c;->adViewImpl:Lqt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqt0;->getAdViewSize()Ly1b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/c;->adViewImpl:Lqt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getCreativeId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/c;->adViewImpl:Lqt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getEventId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/c;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final load(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/c;->adViewImpl:Lqt0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vungle/ads/a;->load(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    const-string v0, "registerReceiver(): "

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqk5;->Companion:Lqk5$a;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "onAttachedToWindow(): "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "VungleBannerView"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/vungle/ads/c;->isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/vungle/ads/c;->adViewImpl:Lqt0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/vungle/ads/a;->getAdInternal$vungle_ads_release()Lc7;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lc7;->getPlacement()Ljc7;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    :try_start_0
    iget-boolean v2, p0, Lcom/vungle/ads/c;->isReceiverRegistered:Z

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    new-instance v2, Landroid/content/IntentFilter;

    .line 54
    .line 55
    const-string v5, "android.media.RINGER_MODE_CHANGED"

    .line 56
    .line 57
    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, p0, Lcom/vungle/ads/c;->ringerModeReceiver:Lpb8;

    .line 65
    .line 66
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iput-boolean v4, p0, Lcom/vungle/ads/c;->isReceiverRegistered:Z

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/vungle/ads/c;->ringerModeReceiver:Lpb8;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v3, v0}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    sget-object v1, Lqk5;->Companion:Lqk5$a;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "registerReceiver error: "

    .line 99
    .line 100
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v3, v0}, Lqk5$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/vungle/ads/c;->renderAd()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqk5;->Companion:Lqk5$a;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "onDetachedFromWindow(): "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "VungleBannerView"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/vungle/ads/c;->isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/vungle/ads/c;->adViewImpl:Lqt0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vungle/ads/a;->getAdInternal$vungle_ads_release()Lc7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lc7;->getPlacement()Ljc7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :try_start_0
    iget-boolean v0, p0, Lcom/vungle/ads/c;->isReceiverRegistered:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, p0, Lcom/vungle/ads/c;->ringerModeReceiver:Lpb8;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/vungle/ads/c;->isReceiverRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p0

    .line 64
    sget-object v0, Lqk5;->Companion:Lqk5$a;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "unregisterReceiver error: "

    .line 69
    .line 70
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, v2, p0}, Lqk5$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/c;->setAdVisibility(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAdListener(Lst0;)V
    .locals 0
    .param p1    # Lst0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/c;->adListener:Lst0;

    .line 2
    .line 3
    return-void
.end method
