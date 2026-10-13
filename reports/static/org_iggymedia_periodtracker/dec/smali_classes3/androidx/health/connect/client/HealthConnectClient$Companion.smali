.class public final Landroidx/health/connect/client/HealthConnectClient$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/HealthConnectClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/HealthConnectClient$Companion$AvailabilityStatus;
    }
.end annotation


# static fields
.field public static final synthetic a:Landroidx/health/connect/client/HealthConnectClient$Companion;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/health/connect/client/HealthConnectClient$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/connect/client/HealthConnectClient$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/connect/client/HealthConnectClient$Companion;->a:Landroidx/health/connect/client/HealthConnectClient$Companion;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x22

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const-string v2, "android.health.connect.action.HEALTH_HOME_SETTINGS"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "androidx.health.ACTION_HEALTH_CONNECT_SETTINGS"

    .line 18
    .line 19
    :goto_0
    sput-object v2, Landroidx/health/connect/client/HealthConnectClient$Companion;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    const-string v0, "android.health.connect.action.MANAGE_HEALTH_DATA"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v0, "androidx.health.ACTION_MANAGE_HEALTH_DATA"

    .line 27
    .line 28
    :goto_1
    sput-object v0, Landroidx/health/connect/client/HealthConnectClient$Companion;->c:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/health/connect/client/HealthConnectClient$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroidx/health/connect/client/HealthConnectClient;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "com.google.android.apps.healthdata"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient$Companion;->b(Landroid/content/Context;Ljava/lang/String;)Landroidx/health/connect/client/HealthConnectClient;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic e(Landroidx/health/connect/client/HealthConnectClient$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "com.google.android.apps.healthdata"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient$Companion;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic h(Landroidx/health/connect/client/HealthConnectClient$Companion;Landroid/content/pm/PackageManager;Ljava/lang/String;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const p3, 0x10c0f

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/connect/client/HealthConnectClient$Companion;->g(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroidx/health/connect/client/HealthConnectClient$Companion;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Landroidx/health/connect/client/HealthConnectClient;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient$Companion;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p0, v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Landroidx/health/connect/client/impl/b0;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/health/connect/client/impl/b0;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Landroidx/health/connect/client/impl/a;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Landroidx/health/connect/client/impl/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "Service not available"

    .line 36
    .line 37
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string p0, "SDK version too low or running in a profile"

    .line 43
    .line 44
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/health/connect/client/HealthConnectClient$a;->a(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p2

    .line 32
    invoke-static/range {v0 .. v5}, Landroidx/health/connect/client/HealthConnectClient$Companion;->h(Landroidx/health/connect/client/HealthConnectClient$Companion;Landroid/content/pm/PackageManager;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x2

    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string p2, "androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE"

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p0, p2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    xor-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    return p0
.end method

.method public final g(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    const-string v2, "com.google.android.apps.healthdata"

    .line 19
    .line 20
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lb4/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    int-to-long v4, p3

    .line 31
    cmp-long p3, v1, v4

    .line 32
    .line 33
    if-ltz p3, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient$Companion;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :catch_0
    :cond_1
    return v0
.end method
