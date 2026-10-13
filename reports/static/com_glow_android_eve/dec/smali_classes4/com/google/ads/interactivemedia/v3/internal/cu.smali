.class public final Lcom/google/ads/interactivemedia/v3/internal/cu;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader;


# instance fields
.field a:Lcom/google/ads/interactivemedia/v3/internal/ant;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ed;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/dz;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/dn;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/api/AdsRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/api/StreamRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/es;

.field private final j:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field private final k:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field private final l:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

.field private final m:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field private final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 1
    invoke-direct {v1, p1, p2, p3, p5}, Lcom/google/ads/interactivemedia/v3/internal/ed;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/cu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ed;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->c:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 3
    invoke-direct {v1, p1, p2, p3, p5}, Lcom/google/ads/interactivemedia/v3/internal/ed;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/cu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ed;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->c:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->j()V

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ed;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/co;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cu;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->d:Lcom/google/ads/interactivemedia/v3/internal/dz;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dn;

    .line 6
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/dn;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->e:Lcom/google/ads/interactivemedia/v3/internal/dn;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->f:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->h:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->n:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->c:Lcom/google/ads/interactivemedia/v3/internal/ed;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->b:Landroid/content/Context;

    if-nez p3, :cond_0

    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->j:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->k:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->m:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->l:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/es;

    .line 11
    invoke-direct {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/es;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ed;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->i:Lcom/google/ads/interactivemedia/v3/internal/es;

    .line 12
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/ed;->g(Lcom/google/ads/interactivemedia/v3/internal/ec;)V

    if-eqz p5, :cond_1

    .line 13
    invoke-interface {p5}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->claim()V

    :cond_1
    if-eqz p6, :cond_2

    .line 14
    invoke-interface {p6}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->claim()V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/cu;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->m:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->j:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->l:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/cs;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "market://details?id=com.google.ads.interactivemedia.v3"

    .line 10
    .line 11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "android.intent.action.VIEW"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x10000

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 43
    .line 44
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cs;->create(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/dn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->e:Lcom/google/ads/interactivemedia/v3/internal/dn;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/ed;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->c:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/es;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->i:Lcom/google/ads/interactivemedia/v3/internal/es;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/impl/data/at;
    .locals 6

    .line 1
    const-string v0, "IABTCF_gdprApplies"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v0, v3

    .line 33
    :goto_0
    const-string v2, "IABTCF_TCString"

    .line 34
    .line 35
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "IABUSPrivacy_String"

    .line 40
    .line 41
    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "IABTCF_AddtlConsent"

    .line 46
    .line 47
    invoke-interface {p0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, v2, p0, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/at;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/at;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    const-string v0, "Failed to read TCF Consent settings from SharedPreferences."

    .line 57
    .line 58
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/pn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_2
    return-object v1
.end method

.method public static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->k:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/google/ads/interactivemedia/v3/internal/cu;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "android"

    .line 10
    .line 11
    const-string v2, ":3.24.0:"

    .line 12
    .line 13
    invoke-static {v1, v0, v2, p0}, Landroidx/camera/camera2/internal/y;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic l(Lcom/google/ads/interactivemedia/v3/internal/cu;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "android:0"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Host application doesn\'t have ACCESS_NETWORK_STATE permission"

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/pn;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->b:Landroid/content/Context;

    .line 20
    .line 21
    const-string v0, "connectivity"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const-string v1, "android:"

    .line 47
    .line 48
    const-string v2, ":"

    .line 49
    .line 50
    invoke-static {v0, p0, v1, v2}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    return-object v1
.end method

.method public static synthetic m(Lcom/google/ads/interactivemedia/v3/internal/cu;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/google/ads/interactivemedia/v3/internal/cu;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/google/ads/interactivemedia/v3/internal/cu;Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;->onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->k:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->ignoreStrictModeFalsePositives()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method


# virtual methods
.method public final addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->e:Lcom/google/ads/interactivemedia/v3/internal/dn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dn;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contentComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->c:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/du;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/du;

    .line 6
    .line 7
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/dv;->contentComplete:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 8
    .line 9
    const-string v4, "*"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->j:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->c:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ed;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->a:Lcom/google/ads/interactivemedia/v3/internal/ant;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ant;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ant;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->a:Lcom/google/ads/interactivemedia/v3/internal/ant;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    const/4 v1, 0x0

    .line 21
    :try_start_2
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->a:Lcom/google/ads/interactivemedia/v3/internal/ant;

    .line 22
    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v1
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->m:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->l:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->c:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ed;->l()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->g:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->h:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->e:Lcom/google/ads/interactivemedia/v3/internal/dn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dn;->d(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->e:Lcom/google/ads/interactivemedia/v3/internal/dn;

    .line 8
    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 12
    .line 13
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 14
    .line 15
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 16
    .line 17
    const-string v4, "AdsRequest cannot be null."

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/dn;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->m:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->e:Lcom/google/ads/interactivemedia/v3/internal/dn;

    .line 34
    .line 35
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 36
    .line 37
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 38
    .line 39
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 40
    .line 41
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 42
    .line 43
    const-string v4, "Ad display container must be provided."

    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/dn;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->e:Lcom/google/ads/interactivemedia/v3/internal/dn;

    .line 62
    .line 63
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 64
    .line 65
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 66
    .line 67
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 68
    .line 69
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 70
    .line 71
    const-string v4, "Ad display container must have a UI container."

    .line 72
    .line 73
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/dn;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdTagUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/art;->c(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdsResponse()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/art;->c(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->e:Lcom/google/ads/interactivemedia/v3/internal/dn;

    .line 105
    .line 106
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 107
    .line 108
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 109
    .line 110
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 111
    .line 112
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 113
    .line 114
    const-string v4, "Ad tag url must non-null and non empty."

    .line 115
    .line 116
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/dn;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->m:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 127
    .line 128
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->m:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->b:Landroid/content/Context;

    .line 137
    .line 138
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createSdkOwnedPlayer(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->setPlayer(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->g:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->c:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->d:Lcom/google/ads/interactivemedia/v3/internal/dz;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ed;->e(Lcom/google/ads/interactivemedia/v3/internal/dz;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->c:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->m:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 164
    .line 165
    invoke-virtual {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ed;->d(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/cp;

    .line 169
    .line 170
    invoke-direct {v1, p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cu;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdTagUrl()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    filled-new-array {p1}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final requestStream(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->e:Lcom/google/ads/interactivemedia/v3/internal/dn;

    .line 8
    .line 9
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 10
    .line 11
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 12
    .line 13
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 14
    .line 15
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 16
    .line 17
    const-string v5, "StreamRequest cannot be null."

    .line 18
    .line 19
    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/dn;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->l:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->e:Lcom/google/ads/interactivemedia/v3/internal/dn;

    .line 34
    .line 35
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 36
    .line 37
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 38
    .line 39
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 40
    .line 41
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 42
    .line 43
    const-string v5, "Stream display container must be provided."

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/dn;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->e:Lcom/google/ads/interactivemedia/v3/internal/dn;

    .line 62
    .line 63
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 64
    .line 65
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 66
    .line 67
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 68
    .line 69
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 70
    .line 71
    const-string v5, "Stream requests must specify a player."

    .line 72
    .line 73
    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/dn;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->h:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->c:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->d:Lcom/google/ads/interactivemedia/v3/internal/dz;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ed;->e(Lcom/google/ads/interactivemedia/v3/internal/dz;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->c:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cu;->l:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ed;->d(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ct;

    .line 103
    .line 104
    invoke-direct {v1, p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ct;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cu;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    new-array p1, p1, [Ljava/lang/Void;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 111
    .line 112
    .line 113
    :goto_0
    return-object v0
.end method
