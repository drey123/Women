.class public final Lio/sentry/android/core/ContextUtils;
.super Ljava/lang/Object;
.source "ContextUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/ContextUtils$SideLoadedInfo;
    }
.end annotation


# static fields
.field public static final a:Lio/sentry/android/core/util/AndroidLazyEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/android/core/util/AndroidLazyEvaluator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lio/sentry/util/LazyEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/LazyEvaluator<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lio/sentry/android/core/util/AndroidLazyEvaluator;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/android/core/util/AndroidLazyEvaluator<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lio/sentry/android/core/util/AndroidLazyEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/android/core/util/AndroidLazyEvaluator<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lio/sentry/android/core/util/AndroidLazyEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/android/core/util/AndroidLazyEvaluator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lio/sentry/android/core/util/AndroidLazyEvaluator;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/android/core/util/AndroidLazyEvaluator<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lio/sentry/android/core/util/AndroidLazyEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/android/core/util/AndroidLazyEvaluator<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/core/util/AndroidLazyEvaluator;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/android/core/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lio/sentry/android/core/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lio/sentry/android/core/util/AndroidLazyEvaluator;-><init>(Lio/sentry/android/core/util/AndroidLazyEvaluator$AndroidEvaluator;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/sentry/android/core/ContextUtils;->a:Lio/sentry/android/core/util/AndroidLazyEvaluator;

    .line 13
    .line 14
    new-instance v0, Lio/sentry/util/LazyEvaluator;

    .line 15
    .line 16
    new-instance v1, Lio/sentry/android/core/a;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2}, Lio/sentry/android/core/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/sentry/android/core/ContextUtils;->b:Lio/sentry/util/LazyEvaluator;

    .line 26
    .line 27
    new-instance v0, Lio/sentry/android/core/util/AndroidLazyEvaluator;

    .line 28
    .line 29
    new-instance v1, Lio/sentry/android/core/a;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, Lio/sentry/android/core/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lio/sentry/android/core/util/AndroidLazyEvaluator;-><init>(Lio/sentry/android/core/util/AndroidLazyEvaluator$AndroidEvaluator;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lio/sentry/android/core/ContextUtils;->c:Lio/sentry/android/core/util/AndroidLazyEvaluator;

    .line 39
    .line 40
    new-instance v0, Lio/sentry/android/core/util/AndroidLazyEvaluator;

    .line 41
    .line 42
    new-instance v1, Lio/sentry/android/core/a;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v2}, Lio/sentry/android/core/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lio/sentry/android/core/util/AndroidLazyEvaluator;-><init>(Lio/sentry/android/core/util/AndroidLazyEvaluator$AndroidEvaluator;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lio/sentry/android/core/ContextUtils;->d:Lio/sentry/android/core/util/AndroidLazyEvaluator;

    .line 52
    .line 53
    new-instance v0, Lio/sentry/android/core/util/AndroidLazyEvaluator;

    .line 54
    .line 55
    new-instance v1, Lio/sentry/android/core/a;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v1, v2}, Lio/sentry/android/core/a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lio/sentry/android/core/util/AndroidLazyEvaluator;-><init>(Lio/sentry/android/core/util/AndroidLazyEvaluator$AndroidEvaluator;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lio/sentry/android/core/ContextUtils;->e:Lio/sentry/android/core/util/AndroidLazyEvaluator;

    .line 65
    .line 66
    new-instance v0, Lio/sentry/android/core/util/AndroidLazyEvaluator;

    .line 67
    .line 68
    new-instance v1, Lio/sentry/android/core/a;

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-direct {v1, v2}, Lio/sentry/android/core/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lio/sentry/android/core/util/AndroidLazyEvaluator;-><init>(Lio/sentry/android/core/util/AndroidLazyEvaluator$AndroidEvaluator;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lio/sentry/android/core/ContextUtils;->f:Lio/sentry/android/core/util/AndroidLazyEvaluator;

    .line 78
    .line 79
    new-instance v0, Lio/sentry/android/core/util/AndroidLazyEvaluator;

    .line 80
    .line 81
    new-instance v1, Lio/sentry/android/core/a;

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-direct {v1, v2}, Lio/sentry/android/core/a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Lio/sentry/android/core/util/AndroidLazyEvaluator;-><init>(Lio/sentry/android/core/util/AndroidLazyEvaluator$AndroidEvaluator;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lio/sentry/android/core/ContextUtils;->g:Lio/sentry/android/core/util/AndroidLazyEvaluator;

    .line 91
    .line 92
    return-void
.end method

.method public static a(Lio/sentry/ILogger;)Ljava/lang/String;
    .locals 3
    .param p0    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object p0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    const-string v2, "Error getting device family."

    .line 18
    .line 19
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "Error getting MemoryInfo."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "activity"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/ActivityManager;

    .line 11
    .line 12
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p0, v0, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :goto_0
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 35
    .line 36
    invoke-interface {p1, v2, v0, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static c(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)Landroid/content/pm/PackageInfo;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/BuildInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    if-lt p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    int-to-long v0, v1

    .line 21
    invoke-static {v0, v1}, Lio/sentry/android/core/i;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, p0, v0}, Landroidx/core/view/accessibility/b;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p0

    .line 45
    :goto_0
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 46
    .line 47
    const-string v0, "Error getting package info."

    .line 48
    .line 49
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;)Landroid/content/pm/PackageInfo;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/android/core/BuildInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lio/sentry/android/core/ContextUtils;->c:Lio/sentry/android/core/util/AndroidLazyEvaluator;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lio/sentry/android/core/util/AndroidLazyEvaluator;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p1, Lio/sentry/android/core/ContextUtils;->d:Lio/sentry/android/core/util/AndroidLazyEvaluator;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lio/sentry/android/core/util/AndroidLazyEvaluator;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    return-object p0
.end method

.method public static e(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/BuildInfoProvider;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/android/core/BuildInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/webkit/internal/a;->f(Landroid/content/pm/PackageInfo;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static f(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/protocol/App;)V
    .locals 5
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/android/core/BuildInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/protocol/App;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p2, Lio/sentry/protocol/App;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p2, Lio/sentry/protocol/App;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lio/sentry/android/core/ContextUtils;->e(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/BuildInfoProvider;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p2, Lio/sentry/protocol/App;->h:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    array-length v1, p0

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    array-length v2, v0

    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    aget-object v2, v0, v1

    .line 39
    .line 40
    const/16 v3, 0x2e

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aget v3, p0, v1

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    and-int/2addr v3, v4

    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    const-string v3, "granted"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-string v3, "not_granted"

    .line 62
    .line 63
    :goto_1
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iput-object p1, p2, Lio/sentry/protocol/App;->i:Ljava/util/Map;

    .line 70
    .line 71
    return-void
.end method
