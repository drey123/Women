.class public final Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;
.super Ljava/lang/Object;
.source "PushKitInstanceProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000bR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;",
        "",
        "()V",
        "controllerCache",
        "",
        "",
        "Lcom/moengage/hms/pushkit/internal/PushKitController;",
        "repositoryCache",
        "Lcom/moengage/hms/pushkit/internal/repository/PushKitRepository;",
        "getControllerForInstance",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "getRepositoryForInstance",
        "context",
        "Landroid/content/Context;",
        "hms-pushkit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;

.field private static final controllerCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/hms/pushkit/internal/PushKitController;",
            ">;"
        }
    .end annotation
.end field

.field private static final repositoryCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/hms/pushkit/internal/repository/PushKitRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;

    invoke-direct {v0}, Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;-><init>()V

    sput-object v0, Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;->INSTANCE:Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;->controllerCache:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;->repositoryCache:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getControllerForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/hms/pushkit/internal/PushKitController;
    .locals 2

    const-string p0, "sdkInstance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object p0, Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;->controllerCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/hms/pushkit/internal/PushKitController;

    if-nez v0, :cond_1

    const-class v0, Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;

    .line 31
    monitor-enter v0

    .line 33
    :try_start_0
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/hms/pushkit/internal/PushKitController;

    if-nez v1, :cond_0

    new-instance v1, Lcom/moengage/hms/pushkit/internal/PushKitController;

    invoke-direct {v1, p1}, Lcom/moengage/hms/pushkit/internal/PushKitController;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/hms/pushkit/internal/repository/PushKitRepository;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object p0, Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;->repositoryCache:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/hms/pushkit/internal/repository/PushKitRepository;

    if-nez v0, :cond_1

    const-class v0, Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;

    .line 45
    monitor-enter v0

    .line 47
    :try_start_0
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/hms/pushkit/internal/repository/PushKitRepository;

    if-nez v1, :cond_0

    new-instance v1, Lcom/moengage/hms/pushkit/internal/repository/PushKitRepository;

    .line 48
    new-instance v2, Lcom/moengage/hms/pushkit/internal/repository/LocalRepositoryImpl;

    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Lcom/moengage/hms/pushkit/internal/repository/LocalRepositoryImpl;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    check-cast v2, Lcom/moengage/hms/pushkit/internal/repository/LocalRepository;

    .line 47
    invoke-direct {v1, v2}, Lcom/moengage/hms/pushkit/internal/repository/PushKitRepository;-><init>(Lcom/moengage/hms/pushkit/internal/repository/LocalRepository;)V

    .line 50
    :cond_0
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method
