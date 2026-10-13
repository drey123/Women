.class public Lx8/f;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/f$b;
    }
.end annotation


# static fields
.field private static c:Lx8/f; = null

.field private static d:Ljava/lang/String; = "ca-app-pub-3095590672843382/7435650474"


# instance fields
.field private final a:Ljava/util/List;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx8/f;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lx8/f;->b:I

    .line 13
    .line 14
    new-instance v1, Lx8/e;

    .line 15
    .line 16
    invoke-direct {v1}, Lx8/e;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 0

    .line 1
    return-void
.end method

.method static bridge synthetic b(Lx8/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lx8/f;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lx8/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/f;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lx8/f;I)V
    .locals 0

    .line 1
    iput p1, p0, Lx8/f;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;I)Lx8/f;
    .locals 3

    .line 1
    const-class v0, Lx8/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lx8/f;->c:Lx8/f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lx8/f;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lx8/f;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lx8/f;->c:Lx8/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    const-string v1, "IsTestAdsEnabled"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v1, v2}, Loc/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const-string p0, "ca-app-pub-3095590672843382/7100885193"

    .line 28
    .line 29
    sput-object p0, Lx8/f;->d:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    if-eq p1, p0, :cond_5

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    if-eq p1, p0, :cond_4

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    if-eq p1, p0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    if-eq p1, p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string p0, "ca-app-pub-3095590672843382/4617915443"

    .line 48
    .line 49
    sput-object p0, Lx8/f;->d:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string p0, "ca-app-pub-3095590672843382/6870433486"

    .line 53
    .line 54
    sput-object p0, Lx8/f;->d:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const-string p0, "ca-app-pub-3095590672843382/6697283879"

    .line 58
    .line 59
    sput-object p0, Lx8/f;->d:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    const-string p0, "ca-app-pub-3095590672843382/7435650474"

    .line 63
    .line 64
    sput-object p0, Lx8/f;->d:Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    sget-object p0, Lx8/f;->c:Lx8/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-object p0

    .line 70
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0
.end method

.method private g(Landroid/content/Context;Lx8/f$b;)V
    .locals 3

    .line 1
    iget v0, p0, Lx8/f;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lx8/f;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lx8/f$a;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1, v0, p2}, Lx8/f$a;-><init>(Lx8/f;Landroid/content/Context;Lcom/google/android/gms/ads/AdView;Lx8/f$b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public e()Lcom/google/android/gms/ads/AdView;
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx8/f;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 17
    .line 18
    iget-object v2, p0, Lx8/f;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lx8/f;->b:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Lx8/f;->b:I

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public h(ILandroid/content/Context;Lx8/f$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Lx8/f;->g(Landroid/content/Context;Lx8/f$b;)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method
