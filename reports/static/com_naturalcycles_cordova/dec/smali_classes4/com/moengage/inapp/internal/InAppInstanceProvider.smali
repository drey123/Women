.class public final Lcom/moengage/inapp/internal/InAppInstanceProvider;
.super Ljava/lang/Object;
.source "InAppInstanceProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008\u0019J\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008\u001bJ\u0015\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008\u001dJ\u0015\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008\u001fJ\u001d\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008#J\u0015\u0010$\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008%J\u001d\u0010&\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008\'R \u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00130\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00150\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/moengage/inapp/internal/InAppInstanceProvider;",
        "",
        "()V",
        "caches",
        "",
        "",
        "Lcom/moengage/inapp/internal/repository/InAppCache;",
        "getCaches$inapp_release",
        "()Ljava/util/Map;",
        "controllerCache",
        "Lcom/moengage/inapp/internal/InAppController;",
        "getControllerCache$inapp_release",
        "deliveryLoggerCache",
        "Lcom/moengage/inapp/internal/DeliveryLogger;",
        "eventProcessorCache",
        "Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;",
        "repositoryCache",
        "Lcom/moengage/inapp/internal/repository/InAppRepository;",
        "testInAppHelperCache",
        "Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;",
        "triggeredInAppHandlerCache",
        "Lcom/moengage/inapp/internal/TriggeredInAppHandler;",
        "getCacheForInstance",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "getCacheForInstance$inapp_release",
        "getControllerForInstance",
        "getControllerForInstance$inapp_release",
        "getDeliveryLoggerForInstance",
        "getDeliveryLoggerForInstance$inapp_release",
        "getEventProcessorForInstance",
        "getEventProcessorForInstance$inapp_release",
        "getRepositoryForInstance",
        "context",
        "Landroid/content/Context;",
        "getRepositoryForInstance$inapp_release",
        "getTestInAppHelperForInstance",
        "getTestInAppHelperForInstance$inapp_release",
        "getTriggeredInAppHandlerInstance",
        "getTriggeredInAppHandlerInstance$inapp_release",
        "inapp_release"
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
.field public static final INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

.field private static final caches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/inapp/internal/repository/InAppCache;",
            ">;"
        }
    .end annotation
.end field

.field private static final controllerCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/inapp/internal/InAppController;",
            ">;"
        }
    .end annotation
.end field

.field private static deliveryLoggerCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/inapp/internal/DeliveryLogger;",
            ">;"
        }
    .end annotation
.end field

.field private static final eventProcessorCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private static final repositoryCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/inapp/internal/repository/InAppRepository;",
            ">;"
        }
    .end annotation
.end field

.field private static final testInAppHelperCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;",
            ">;"
        }
    .end annotation
.end field

.field private static final triggeredInAppHandlerCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/inapp/internal/TriggeredInAppHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-direct {v0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;-><init>()V

    sput-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->deliveryLoggerCache:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->controllerCache:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->repositoryCache:Ljava/util/Map;

    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->caches:Ljava/util/Map;

    .line 109
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->eventProcessorCache:Ljava/util/Map;

    .line 131
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->testInAppHelperCache:Ljava/util/Map;

    .line 152
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->triggeredInAppHandlerCache:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;
    .locals 2

    const-string p0, "sdkInstance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->caches:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/inapp/internal/repository/InAppCache;

    if-nez v0, :cond_1

    const-class v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;

    .line 98
    monitor-enter v0

    .line 99
    :try_start_0
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/repository/InAppCache;

    if-nez v1, :cond_0

    new-instance v1, Lcom/moengage/inapp/internal/repository/InAppCache;

    invoke-direct {v1}, Lcom/moengage/inapp/internal/repository/InAppCache;-><init>()V

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final getCaches$inapp_release()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/inapp/internal/repository/InAppCache;",
            ">;"
        }
    .end annotation

    .line 94
    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->caches:Ljava/util/Map;

    return-object p0
.end method

.method public final getControllerCache$inapp_release()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/inapp/internal/InAppController;",
            ">;"
        }
    .end annotation

    .line 47
    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->controllerCache:Ljava/util/Map;

    return-object p0
.end method

.method public final getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;
    .locals 2

    const-string p0, "sdkInstance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->controllerCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/inapp/internal/InAppController;

    if-nez v0, :cond_1

    const-class v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;

    .line 51
    monitor-enter v0

    .line 53
    :try_start_0
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/InAppController;

    if-nez v1, :cond_0

    new-instance v1, Lcom/moengage/inapp/internal/InAppController;

    invoke-direct {v1, p1}, Lcom/moengage/inapp/internal/InAppController;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final getDeliveryLoggerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/DeliveryLogger;
    .locals 2

    const-string p0, "sdkInstance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->deliveryLoggerCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/internal/DeliveryLogger;

    if-nez p0, :cond_1

    const-class p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;

    .line 37
    monitor-enter p0

    .line 39
    :try_start_0
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->deliveryLoggerCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/inapp/internal/DeliveryLogger;

    if-nez v0, :cond_0

    new-instance v0, Lcom/moengage/inapp/internal/DeliveryLogger;

    invoke-direct {v0, p1}, Lcom/moengage/inapp/internal/DeliveryLogger;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 42
    :cond_0
    sget-object v1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->deliveryLoggerCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-object p0
.end method

.method public final getEventProcessorForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;
    .locals 2

    .line 121
    const-string p0, "sdkInstance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->eventProcessorCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;

    if-nez v0, :cond_1

    const-class v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;

    .line 121
    monitor-enter v0

    .line 122
    :try_start_0
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;

    if-nez p0, :cond_0

    .line 123
    new-instance p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 68
    sget-object p1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->repositoryCache:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/inapp/internal/repository/InAppRepository;

    if-nez v0, :cond_1

    const-class v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;

    .line 69
    monitor-enter v0

    .line 71
    :try_start_0
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/repository/InAppRepository;

    if-nez v1, :cond_0

    new-instance v1, Lcom/moengage/inapp/internal/repository/InAppRepository;

    .line 72
    new-instance v2, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;

    .line 74
    sget-object v3, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    invoke-virtual {v3, p0, p2}, Lcom/moengage/core/internal/CoreInternalHelper;->getDataAccessor(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/database/DataAccessor;

    move-result-object v3

    .line 72
    invoke-direct {v2, p0, v3, p2}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/database/DataAccessor;Lcom/moengage/core/internal/model/SdkInstance;)V

    check-cast v2, Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    .line 77
    new-instance v3, Lcom/moengage/inapp/internal/repository/remote/RemoteRepositoryImpl;

    .line 79
    new-instance v4, Lcom/moengage/inapp/internal/repository/remote/ApiManager;

    .line 81
    sget-object v5, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    invoke-virtual {v5, p0, p2}, Lcom/moengage/core/internal/CoreInternalHelper;->getAuthorizationHandlerInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    move-result-object p0

    .line 79
    invoke-direct {v4, p2, p0}, Lcom/moengage/inapp/internal/repository/remote/ApiManager;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    .line 77
    invoke-direct {v3, p2, v4}, Lcom/moengage/inapp/internal/repository/remote/RemoteRepositoryImpl;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/repository/remote/ApiManager;)V

    check-cast v3, Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;

    .line 71
    invoke-direct {v1, v2, v3, p2}, Lcom/moengage/inapp/internal/repository/InAppRepository;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepository;Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 89
    :cond_0
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final getTestInAppHelperForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;
    .locals 2

    const-string p0, "sdkInstance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->testInAppHelperCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;

    .line 141
    monitor-enter v0

    .line 143
    :try_start_0
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;

    if-nez v1, :cond_0

    .line 144
    new-instance v1, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;

    invoke-direct {v1, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 147
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final getTriggeredInAppHandlerInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/TriggeredInAppHandler;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->triggeredInAppHandlerCache:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;

    if-nez v0, :cond_1

    .line 166
    monitor-enter p0

    .line 168
    :try_start_0
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;

    invoke-direct {v0, p1, p2}, Lcom/moengage/inapp/internal/TriggeredInAppHandler;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 170
    :cond_0
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
