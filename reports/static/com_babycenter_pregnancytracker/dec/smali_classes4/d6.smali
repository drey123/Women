.class public abstract Ld6;
.super Landroid/app/Activity;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6$a;
    }
.end annotation


# static fields
.field public static final AD_INVISIBLE_LOGGED_KEY:Ljava/lang/String; = "ad_invisible_logged"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Ld6$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_KEY_EVENT_ID_EXTRA:Ljava/lang/String; = "request_eventId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_KEY_EXTRA:Ljava/lang/String; = "request"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AdActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static advertisement:Lm7;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static bidPayload:Lsy0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static eventListener:Lx6;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static presenterDelegate:Lvm7;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final lifeCycleCallback:Ld6$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mraidAdWidget:Lhy5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mraidPresenter:Lmy5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private placementRefId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ringerModeReceiver:Lpb8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private unclosedAd:Lmca;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld6;->Companion:Ld6$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ld6;->placementRefId:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lpb8;

    .line 9
    .line 10
    invoke-direct {v0}, Lpb8;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ld6;->ringerModeReceiver:Lpb8;

    .line 14
    .line 15
    new-instance v0, Ld6$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ld6$b;-><init>(Ld6;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ld6;->lifeCycleCallback:Ld6$b;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lr8b;)Lr8b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld6;->onCreate$lambda-9(Landroid/view/View;Lr8b;)Lr8b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAdvertisement$cp()Lm7;
    .locals 1

    .line 1
    sget-object v0, Ld6;->advertisement:Lm7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBidPayload$cp()Lsy0;
    .locals 1

    .line 1
    sget-object v0, Ld6;->bidPayload:Lsy0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEventListener$cp()Lx6;
    .locals 1

    .line 1
    sget-object v0, Ld6;->eventListener:Lx6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPresenterDelegate$cp()Lvm7;
    .locals 1

    .line 1
    sget-object v0, Ld6;->presenterDelegate:Lvm7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUnclosedAd$p(Ld6;)Lmca;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6;->unclosedAd:Lmca;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onCreate$lambda-1(Lkotlin/Lazy;)Lps8;
    .locals 0

    .line 1
    invoke-static {p0}, Ld6;->onCreate$lambda-1(Lkotlin/Lazy;)Lps8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setAdvertisement$cp(Lm7;)V
    .locals 0

    .line 1
    sput-object p0, Ld6;->advertisement:Lm7;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setBidPayload$cp(Lsy0;)V
    .locals 0

    .line 1
    sput-object p0, Ld6;->bidPayload:Lsy0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setEventListener$cp(Lx6;)V
    .locals 0

    .line 1
    sput-object p0, Ld6;->eventListener:Lx6;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPresenterDelegate$cp(Lvm7;)V
    .locals 0

    .line 1
    sput-object p0, Ld6;->presenterDelegate:Lvm7;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic getMraidAdWidget$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMraidPresenter$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPlacementRefId$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final hideSystemUi()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lm08;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lm08;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x23

    .line 21
    .line 22
    if-lt p0, v2, :cond_0

    .line 23
    .line 24
    new-instance p0, Lu8b;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v2, 0x1e

    .line 31
    .line 32
    if-lt p0, v2, :cond_1

    .line 33
    .line 34
    new-instance p0, Lt8b;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Ls8b;

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p0, v0}, Ly07;->J(I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x207

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ly07;->u(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final onConcurrentPlaybackError(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/ConcurrentPlaybackUnsupported;

    .line 2
    .line 3
    const-string v1, "Trying to show "

    .line 4
    .line 5
    const-string v2, " but "

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Lle2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Ld6;->placementRefId:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, " is already showing"

    .line 14
    .line 15
    invoke-static {p0, v2, v1}, Lle2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lcom/vungle/ads/ConcurrentPlaybackUnsupported;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ld6;->advertisement:Lm7;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lm7;->getLogEntry$vungle_ads_release()Ljj5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Ld6;->eventListener:Lx6;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Lx6;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p1, Lqk5;->Companion:Lqk5$a;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "onConcurrentPlaybackError: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "AdActivity"

    .line 68
    .line 69
    invoke-virtual {p1, v0, p0}, Lqk5$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static final onCreate$lambda-1(Lkotlin/Lazy;)Lps8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lps8;",
            ">;)",
            "Lps8;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lps8;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final onCreate$lambda-5(Lkotlin/Lazy;)Lhl3;
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

.method private static final onCreate$lambda-6(Lkotlin/Lazy;)Lmc7;
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

.method private static final onCreate$lambda-7(Lkotlin/Lazy;)Lnx6$b;
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

.method private static final onCreate$lambda-9(Landroid/view/View;Lr8b;)Lr8b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x287

    .line 8
    .line 9
    iget-object p1, p1, Lr8b;->a:Lo8b;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lo8b;->h(I)Lnx4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lnx4;->a:I

    .line 19
    .line 20
    iget v1, p1, Lnx4;->b:I

    .line 21
    .line 22
    iget v2, p1, Lnx4;->c:I

    .line 23
    .line 24
    iget p1, p1, Lnx4;->d:I

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lr8b;->b:Lr8b;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public canRotate$vungle_ads_release()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getMraidAdWidget$vungle_ads_release()Lhy5;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Ld6;->mraidAdWidget:Lhy5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMraidPresenter$vungle_ads_release()Lmy5;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Ld6;->mraidPresenter:Lmy5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlacementRefId$vungle_ads_release()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ld6;->placementRefId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld6;->mraidPresenter:Lmy5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmy5;->handleExit()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "AdActivity"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lqk5;->Companion:Lqk5$a;

    .line 15
    .line 16
    const-string v1, "landscape"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lqk5;->Companion:Lqk5$a;

    .line 28
    .line 29
    const-string v1, "portrait"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Ld6;->mraidPresenter:Lmy5;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lmy5;->onViewConfigurationChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :goto_1
    sget-object p1, Lqk5;->Companion:Lqk5$a;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "onConfigurationChanged: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, v0, p0}, Lqk5$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x1000000

    .line 13
    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ld6;->Companion:Ld6$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ld6$a;->access$getPlacement(Ld6$a;Landroid/content/Intent;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    :cond_0
    iput-object v1, p0, Ld6;->placementRefId:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v4, Ld6;->advertisement:Lm7;

    .line 37
    .line 38
    sget-object v2, Lu42;->INSTANCE:Lu42;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lu42;->getPlacement(Ljava/lang/String;)Ljc7;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v5, :cond_8

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    :try_start_0
    new-instance v3, Lhy5;

    .line 52
    .line 53
    invoke-virtual {v4}, Lm7;->eventId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v3, p0, v2}, Lhy5;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v6, "ad_invisible_logged"

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const-wide/16 v6, 0x3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v6, 0x2

    .line 77
    .line 78
    :goto_0
    sget-object v8, Lql;->INSTANCE:Lql;

    .line 79
    .line 80
    new-instance v9, Lix8;

    .line 81
    .line 82
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 83
    .line 84
    invoke-direct {v9, v2}, Lix8;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v9, v2}, Lix8;->setValue(Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lm7;->getLogEntry$vungle_ads_release()Ljj5;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/4 v12, 0x4

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-static/range {v8 .. v13}, Lql;->logMetric$vungle_ads_release$default(Lql;Lix8;Ljj5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lqk5;->Companion:Lqk5$a;

    .line 105
    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v9, "Log metric AD_VISIBILITY: "

    .line 109
    .line 110
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v7, "AdActivity"

    .line 121
    .line 122
    invoke-virtual {v2, v7, v6}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    sget-object v2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 126
    .line 127
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 128
    .line 129
    new-instance v6, Ld6$c;

    .line 130
    .line 131
    invoke-direct {v6, p0}, Ld6$c;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v6}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v7}, Ld6$a;->access$getEventId(Ld6$a;Landroid/content/Intent;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    new-instance v7, Lmca;

    .line 152
    .line 153
    const/4 v8, 0x2

    .line 154
    invoke-direct {v7, v0, v1, v8, v1}, Lmca;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move-object v7, v1

    .line 159
    :goto_1
    iput-object v7, p0, Ld6;->unclosedAd:Lmca;

    .line 160
    .line 161
    if-eqz v7, :cond_4

    .line 162
    .line 163
    invoke-static {v6}, Ld6;->onCreate$lambda-1(Lkotlin/Lazy;)Lps8;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v7}, Lps8;->recordUnclosedAd(Lmca;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    new-instance v0, Ld6$g;

    .line 171
    .line 172
    invoke-direct {v0, p0, v6}, Ld6$g;-><init>(Ld6;Lkotlin/Lazy;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Lhy5;->setCloseDelegate(Lgy5;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Ld6$h;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Ld6$h;-><init>(Ld6;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Lhy5;->setOnViewTouchListener(Liy5;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Ld6$i;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Ld6$i;-><init>(Ld6;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0}, Lhy5;->setOrientationDelegate(Ljy5;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Ld6$d;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Ld6$d;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v6, Ld6$e;

    .line 204
    .line 205
    invoke-direct {v6, p0}, Ld6$e;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v6}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v0}, Ld6;->onCreate$lambda-5(Lkotlin/Lazy;)Lhl3;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-interface {v7}, Lhl3;->getOffloadExecutor()Lt2b;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    sget-object v8, Lo4b;->INSTANCE:Lo4b;

    .line 221
    .line 222
    invoke-static {v6}, Ld6;->onCreate$lambda-6(Lkotlin/Lazy;)Lmc7;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v8, v4, v5, v7, v9}, Lo4b;->getOrCreateWebViewClient(Lm7;Ljc7;Lt2b;Lmc7;)Lw2b;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    new-instance v8, Ld6$f;

    .line 231
    .line 232
    invoke-direct {v8, p0}, Ld6$f;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v8}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Ld6;->onCreate$lambda-7(Lkotlin/Lazy;)Lnx6$b;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v4}, Lm7;->omEnabled()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-virtual {v2, v8}, Lnx6$b;->make(Z)Lnx6;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v0}, Ld6;->onCreate$lambda-5(Lkotlin/Lazy;)Lhl3;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Lhl3;->getJobExecutor()Lt2b;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v7, v8}, Lw2b;->setWebViewObserver(Lp4b;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Ld6;->ringerModeReceiver:Lpb8;

    .line 263
    .line 264
    invoke-virtual {v2, v7}, Lpb8;->setWebClient(Lw2b;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lmy5;

    .line 268
    .line 269
    invoke-static {v6}, Ld6;->onCreate$lambda-6(Lkotlin/Lazy;)Lmc7;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    move-object v6, v7

    .line 274
    move-object v7, v0

    .line 275
    invoke-direct/range {v2 .. v9}, Lmy5;-><init>(Lhy5;Lm7;Ljc7;Lw2b;Ljava/util/concurrent/Executor;Lnx6;Lmc7;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Ld6;->eventListener:Lx6;

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Lmy5;->setEventListener(Lx6;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Ld6;->presenterDelegate:Lvm7;

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Lmy5;->setPresenterDelegate$vungle_ads_release(Lvm7;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lmy5;->prepare()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    :try_start_1
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/high16 v5, -0x1000000

    .line 309
    .line 310
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    sget-object v5, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 318
    .line 319
    new-instance v5, Lkotlin/Result$Failure;

    .line 320
    .line 321
    invoke-direct {v5, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :goto_2
    new-instance v0, Lzr4;

    .line 325
    .line 326
    const/16 v5, 0x10

    .line 327
    .line 328
    invoke-direct {v0, v5}, Lzr4;-><init>(I)V

    .line 329
    .line 330
    .line 331
    sget-object v5, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 332
    .line 333
    invoke-static {v3, v0}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Lm7;->getAdConfig()Lp6;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    invoke-virtual {v0}, Lp6;->getWatermark$vungle_ads_release()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-eqz v4, :cond_5

    .line 353
    .line 354
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-eqz v4, :cond_5

    .line 359
    .line 360
    const v1, 0x1020002

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Landroid/widget/FrameLayout;

    .line 368
    .line 369
    :cond_5
    if-eqz v1, :cond_6

    .line 370
    .line 371
    new-instance v4, Lg3b;

    .line 372
    .line 373
    invoke-direct {v4, p0, v0}, Lg3b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    .line 380
    .line 381
    .line 382
    :cond_6
    iput-object v3, p0, Ld6;->mraidAdWidget:Lhy5;

    .line 383
    .line 384
    iput-object v2, p0, Ld6;->mraidPresenter:Lmy5;

    .line 385
    .line 386
    sget-object v0, Ly4;->Companion:Ly4$a;

    .line 387
    .line 388
    iget-object v1, p0, Ld6;->lifeCycleCallback:Ld6$b;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ly4$a;->addLifecycleListener(Ly4$b;)V

    .line 391
    .line 392
    .line 393
    :try_start_2
    new-instance v0, Landroid/content/IntentFilter;

    .line 394
    .line 395
    const-string v1, "android.media.RINGER_MODE_CHANGED"

    .line 396
    .line 397
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p0, Ld6;->ringerModeReceiver:Lpb8;

    .line 401
    .line 402
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    move-object p0, v0

    .line 408
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 409
    .line 410
    new-instance v0, Lkotlin/Result$Failure;

    .line 411
    .line 412
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    :goto_3
    return-void

    .line 416
    :catch_0
    move-exception v0

    .line 417
    sget-object v1, Ld6;->eventListener:Lx6;

    .line 418
    .line 419
    if-eqz v1, :cond_7

    .line 420
    .line 421
    new-instance v2, Lcom/vungle/ads/AdCantPlayWithoutWebView;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-direct {v2, v0}, Lcom/vungle/ads/AdCantPlayWithoutWebView;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Lm7;->getLogEntry$vungle_ads_release()Ljj5;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v2, p0, Ld6;->placementRefId:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v1, v0, v2}, Lx6;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_8
    :goto_4
    sget-object v0, Ld6;->eventListener:Lx6;

    .line 452
    .line 453
    if-eqz v0, :cond_a

    .line 454
    .line 455
    new-instance v2, Lcom/vungle/ads/AdNotLoadedCantPlay;

    .line 456
    .line 457
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v6, "Can not play fullscreen ad. placement="

    .line 460
    .line 461
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v5, " adv="

    .line 468
    .line 469
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-direct {v2, v3}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    if-eqz v4, :cond_9

    .line 483
    .line 484
    invoke-virtual {v4}, Lm7;->getLogEntry$vungle_ads_release()Ljj5;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    :cond_9
    invoke-virtual {v2, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget-object v2, p0, Ld6;->placementRefId:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v0, v1, v2}, Lx6;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 502
    .line 503
    .line 504
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6;->mraidPresenter:Lmy5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmy5;->detach(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Ly4;->Companion:Ly4$a;

    .line 15
    .line 16
    iget-object v1, p0, Ld6;->lifeCycleCallback:Ld6$b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ly4$a;->removeLifecycleListener(Ly4$b;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 22
    .line 23
    iget-object v0, p0, Ld6;->ringerModeReceiver:Lpb8;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 33
    .line 34
    new-instance v1, Lkotlin/Result$Failure;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ld6;->Companion:Ld6$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ld6$a;->access$getPlacement(Ld6$a;Landroid/content/Intent;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, p1}, Ld6$a;->access$getPlacement(Ld6$a;Landroid/content/Intent;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Ld6$a;->access$getEventId(Ld6$a;Landroid/content/Intent;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, p1}, Ld6$a;->access$getEventId(Ld6$a;Landroid/content/Intent;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    if-eqz v3, :cond_2

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    :cond_1
    sget-object p1, Lqk5;->Companion:Lqk5$a;

    .line 60
    .line 61
    const-string v0, "Tried to play another placement "

    .line 62
    .line 63
    const-string v3, " while playing "

    .line 64
    .line 65
    invoke-static {v0, v2, v3, v1}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "AdActivity"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v2}, Ld6;->onConcurrentPlaybackError(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ld6;->mraidPresenter:Lmy5;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lmy5;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ld6;->hideSystemUi()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ld6;->mraidPresenter:Lmy5;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmy5;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setMraidAdWidget$vungle_ads_release(Lhy5;)V
    .locals 0
    .param p1    # Lhy5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld6;->mraidAdWidget:Lhy5;

    .line 2
    .line 3
    return-void
.end method

.method public final setMraidPresenter$vungle_ads_release(Lmy5;)V
    .locals 0
    .param p1    # Lmy5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld6;->mraidPresenter:Lmy5;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlacementRefId$vungle_ads_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6;->placementRefId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld6;->canRotate$vungle_ads_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
