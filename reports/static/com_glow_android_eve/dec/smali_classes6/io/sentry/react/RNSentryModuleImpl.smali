.class public Lio/sentry/react/RNSentryModuleImpl;
.super Ljava/lang/Object;
.source "RNSentryModuleImpl.java"


# static fields
.field public static final l:Lio/sentry/android/core/AndroidLogger;

.field public static final m:Lio/sentry/android/core/BuildInfoProvider;

.field public static final n:Ljava/nio/charset/Charset;

.field public static o:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final b:Landroid/content/pm/PackageInfo;

.field public c:Landroidx/core/app/FrameMetricsAggregator;

.field public d:Z

.field public e:Lio/sentry/android/core/AndroidProfiler;

.field public f:Z

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Lio/sentry/SentryExecutorService;

.field public final j:Lcom/facebook/internal/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lio/sentry/android/core/SentryAndroidDateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/AndroidLogger;

    .line 2
    .line 3
    const-string v1, "RNSentry"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/sentry/android/core/AndroidLogger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/sentry/react/RNSentryModuleImpl;->l:Lio/sentry/android/core/AndroidLogger;

    .line 9
    .line 10
    new-instance v1, Lio/sentry/android/core/BuildInfoProvider;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/sentry/android/core/BuildInfoProvider;-><init>(Lio/sentry/ILogger;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lio/sentry/react/RNSentryModuleImpl;->m:Lio/sentry/android/core/BuildInfoProvider;

    .line 16
    .line 17
    const-string v0, "UTF-8"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/sentry/react/RNSentryModuleImpl;->n:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    sput-wide v0, Lio/sentry/react/RNSentryModuleImpl;->o:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->c:Landroidx/core/app/FrameMetricsAggregator;

    .line 6
    .line 7
    iput-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->e:Lio/sentry/android/core/AndroidProfiler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lio/sentry/react/RNSentryModuleImpl;->f:Z

    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->i:Lio/sentry/SentryExecutorService;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    sget-object v2, Lio/sentry/react/RNSentryModuleImpl;->l:Lio/sentry/android/core/AndroidLogger;

    .line 32
    .line 33
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v4, "Error getting package info."

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4, v1}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->b:Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    iput-object p1, p0, Lio/sentry/react/RNSentryModuleImpl;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 45
    .line 46
    new-instance p1, Lcom/facebook/internal/b;

    .line 47
    .line 48
    const/16 v0, 0xf

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lcom/facebook/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lio/sentry/react/RNSentryModuleImpl;->j:Lcom/facebook/internal/b;

    .line 54
    .line 55
    new-instance p1, Lio/sentry/android/core/SentryAndroidDateProvider;

    .line 56
    .line 57
    invoke-direct {p1}, Lio/sentry/android/core/SentryAndroidDateProvider;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lio/sentry/react/RNSentryModuleImpl;->k:Lio/sentry/android/core/SentryAndroidDateProvider;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/sentry/react/RNSentryModuleImpl;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lio/sentry/react/RNSentryModuleImpl;->f:Z

    .line 10
    .line 11
    new-instance v0, Lio/sentry/android/core/internal/debugmeta/AssetsDebugMetaLoader;

    .line 12
    .line 13
    sget-object v1, Lio/sentry/react/RNSentryModuleImpl;->l:Lio/sentry/android/core/AndroidLogger;

    .line 14
    .line 15
    iget-object v2, p0, Lio/sentry/react/RNSentryModuleImpl;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lio/sentry/android/core/internal/debugmeta/AssetsDebugMetaLoader;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/android/core/internal/debugmeta/AssetsDebugMetaLoader;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Properties;

    .line 44
    .line 45
    const-string v5, "io.sentry.ProguardUuids"

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Lio/sentry/react/RNSentryModuleImpl;->g:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "Proguard uuid found: "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lio/sentry/react/RNSentryModuleImpl;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-array v3, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2, v3}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lio/sentry/react/RNSentryModuleImpl;->g:Ljava/lang/String;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 82
    .line 83
    new-array v3, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v4, "No proguard uuid found in debug meta properties file!"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v4, v3}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method
