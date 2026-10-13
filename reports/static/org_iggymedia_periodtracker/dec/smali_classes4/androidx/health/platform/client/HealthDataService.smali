.class public final Landroidx/health/platform/client/HealthDataService;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ&\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/health/platform/client/HealthDataService;",
        "",
        "<init>",
        "()V",
        "ANDROID_HEALTH_PLATFORM_CLIENT_NAME",
        "",
        "ANDROID_HEALTH_PLATFORM_PROVIDER_PACKAGE",
        "ANDROID_HEALTH_PLATFORM_SERVICE_BIND_ACTION",
        "getClient",
        "Landroidx/health/platform/client/HealthDataAsyncClient;",
        "context",
        "Landroid/content/Context;",
        "clientName",
        "servicePackageName",
        "bindAction",
        "enabledPackage",
        "connect-client_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final ANDROID_HEALTH_PLATFORM_CLIENT_NAME:Ljava/lang/String; = "HealthData"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ANDROID_HEALTH_PLATFORM_PROVIDER_PACKAGE:Ljava/lang/String; = "com.google.android.apps.healthdata"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ANDROID_HEALTH_PLATFORM_SERVICE_BIND_ACTION:Ljava/lang/String; = "androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/health/platform/client/HealthDataService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/health/platform/client/HealthDataService;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/platform/client/HealthDataService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/platform/client/HealthDataService;->INSTANCE:Landroidx/health/platform/client/HealthDataService;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getClient(Landroid/content/Context;)Landroidx/health/platform/client/HealthDataAsyncClient;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance p0, Landroidx/health/platform/client/impl/ipc/ClientConfiguration;

    .line 43
    const-string v0, "com.google.android.apps.healthdata"

    .line 44
    const-string v1, "androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE"

    .line 45
    const-string v2, "HealthData"

    invoke-direct {p0, v2, v0, v1}, Landroidx/health/platform/client/impl/ipc/ClientConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;

    invoke-direct {v0, p1, p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;-><init>(Landroid/content/Context;Landroidx/health/platform/client/impl/ipc/ClientConfiguration;)V

    return-object v0
.end method

.method public final getClient(Landroid/content/Context;Ljava/lang/String;)Landroidx/health/platform/client/HealthDataAsyncClient;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const-string v0, "HealthData"

    .line 48
    const-string v1, "androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE"

    .line 49
    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/health/platform/client/HealthDataService;->getClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/health/platform/client/HealthDataAsyncClient;

    move-result-object p0

    return-object p0
.end method

.method public final getClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/health/platform/client/HealthDataAsyncClient;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    new-instance p0, Landroidx/health/platform/client/impl/ipc/ClientConfiguration;

    .line 25
    .line 26
    invoke-direct {p0, p2, p3, p4}, Landroidx/health/platform/client/impl/ipc/ClientConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;

    .line 30
    .line 31
    invoke-direct {p2, p1, p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;-><init>(Landroid/content/Context;Landroidx/health/platform/client/impl/ipc/ClientConfiguration;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_1
    const-string p0, "Service package name must not be empty."

    .line 36
    .line 37
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
