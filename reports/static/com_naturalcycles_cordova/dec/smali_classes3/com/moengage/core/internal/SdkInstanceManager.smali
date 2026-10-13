.class public final Lcom/moengage/core/internal/SdkInstanceManager;
.super Ljava/lang/Object;
.source "SdkInstanceManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0010J\u0008\u0010\u0011\u001a\u00020\u000eH\u0002J\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0013J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0015\u001a\u00020\nJ\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\nR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/moengage/core/internal/SdkInstanceManager;",
        "",
        "()V",
        "<set-?>",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "defaultInstance",
        "getDefaultInstance",
        "()Lcom/moengage/core/internal/model/SdkInstance;",
        "instances",
        "",
        "",
        "lock",
        "tag",
        "addInstanceIfPossible",
        "",
        "sdkInstance",
        "addInstanceIfPossible$core_release",
        "canAddInstance",
        "getAllInstances",
        "",
        "getInstanceForAppId",
        "appId",
        "getSdkInstance",
        "core_release"
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
.field public static final INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

.field private static defaultInstance:Lcom/moengage/core/internal/model/SdkInstance; = null

.field private static final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            ">;"
        }
    .end annotation
.end field

.field private static final lock:Ljava/lang/Object;

.field private static final tag:Ljava/lang/String; = "Core_SdkInstanceManager"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-direct {v0}, Lcom/moengage/core/internal/SdkInstanceManager;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->lock:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->instances:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstances$p()Ljava/util/Map;
    .locals 1

    .line 26
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->instances:Ljava/util/Map;

    return-object v0
.end method

.method private final canAddInstance()Z
    .locals 1

    .line 56
    sget-object p0, Lcom/moengage/core/internal/SdkInstanceManager;->instances:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    const/4 v0, 0x5

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic getSdkInstance$default(Lcom/moengage/core/internal/SdkInstanceManager;Ljava/lang/String;ILjava/lang/Object;)Lcom/moengage/core/internal/model/SdkInstance;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 80
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/SdkInstanceManager;->getSdkInstance(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addInstanceIfPossible$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Z
    .locals 14

    const-string p0, "sdkInstance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object p0, Lcom/moengage/core/internal/SdkInstanceManager;->lock:Ljava/lang/Object;

    monitor-enter p0

    .line 37
    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v1, Lcom/moengage/core/internal/SdkInstanceManager$addInstanceIfPossible$1$1;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager$addInstanceIfPossible$1$1;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 38
    sget-object v7, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager$addInstanceIfPossible$1$2;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager$addInstanceIfPossible$1$2;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/core/internal/SdkInstanceManager$addInstanceIfPossible$1$3;

    invoke-direct {v1, p1}, Lcom/moengage/core/internal/SdkInstanceManager$addInstanceIfPossible$1$3;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-direct {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->canAddInstance()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p1, Lcom/moengage/core/internal/SdkInstanceManager$addInstanceIfPossible$1$4;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager$addInstanceIfPossible$1$4;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 44
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceMeta;->isDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->defaultInstance:Lcom/moengage/core/internal/model/SdkInstance;

    if-eqz v0, :cond_1

    .line 46
    sget-object v1, Lcom/moengage/core/internal/SdkInstanceManager;->instances:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/core/internal/model/SdkInstance;

    .line 48
    :cond_1
    sput-object p1, Lcom/moengage/core/internal/SdkInstanceManager;->defaultInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 50
    :cond_2
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->instances:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method

.method public final getAllInstances()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            ">;"
        }
    .end annotation

    .line 71
    sget-object p0, Lcom/moengage/core/internal/SdkInstanceManager;->instances:Ljava/util/Map;

    return-object p0
.end method

.method public final getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;
    .locals 0

    .line 32
    sget-object p0, Lcom/moengage/core/internal/SdkInstanceManager;->defaultInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-object p0
.end method

.method public final getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;
    .locals 0

    const-string p0, "appId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object p0, Lcom/moengage/core/internal/SdkInstanceManager;->instances:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moengage/core/internal/model/SdkInstance;

    return-object p0
.end method

.method public final getSdkInstance(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;
    .locals 0

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p0

    return-object p0

    .line 84
    :cond_0
    sget-object p0, Lcom/moengage/core/internal/SdkInstanceManager;->defaultInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-object p0
.end method
