.class public final Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;
.super Ljava/lang/Object;
.source "TriggerEvaluatorInstanceProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\rJ%\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008\u0015J\u0015\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0017J\u001d\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0019R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;",
        "",
        "()V",
        "campaignHandlerCache",
        "",
        "",
        "Lcom/moengage/trigger/evaluator/internal/CampaignHandler;",
        "moduleCacheManagerCache",
        "Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;",
        "repositoryCache",
        "Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;",
        "clearCache",
        "",
        "clearCache$trigger_evaluator_release",
        "getCampaignHandlerForInstance",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "module",
        "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
        "getCampaignHandlerForInstance$trigger_evaluator_release",
        "getModuleCacheManagerForInstance",
        "getModuleCacheManagerForInstance$trigger_evaluator_release",
        "getRepositoryForInstance",
        "getRepositoryForInstance$trigger_evaluator_release",
        "trigger-evaluator_release"
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
.field public static final INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;

.field private static final campaignHandlerCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/trigger/evaluator/internal/CampaignHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final moduleCacheManagerCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final repositoryCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;

    invoke-direct {v0}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;-><init>()V

    sput-object v0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->repositoryCache:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->moduleCacheManagerCache:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->campaignHandlerCache:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCache$trigger_evaluator_release()V
    .locals 0

    .line 111
    sget-object p0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->repositoryCache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 112
    sget-object p0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->moduleCacheManagerCache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 113
    sget-object p0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->campaignHandlerCache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final getCampaignHandlerForInstance$trigger_evaluator_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Lcom/moengage/trigger/evaluator/internal/CampaignHandler;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "module"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object p0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->campaignHandlerCache:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;

    if-nez v0, :cond_1

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;

    invoke-direct {v0, p1, p2, p3}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V

    .line 100
    :cond_0
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method

.method public final getModuleCacheManagerForInstance$trigger_evaluator_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;
    .locals 1

    const-string p0, "sdkInstance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object p0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->moduleCacheManagerCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    if-nez v0, :cond_1

    .line 71
    monitor-enter p0

    .line 73
    :try_start_0
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    invoke-direct {v0, p1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method

.method public final getRepositoryForInstance$trigger_evaluator_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object p0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->repositoryCache:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;

    if-nez v0, :cond_1

    .line 45
    monitor-enter p0

    .line 47
    :try_start_0
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;

    .line 50
    new-instance v1, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;

    .line 52
    sget-object v2, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    invoke-virtual {v2, p1, p2}, Lcom/moengage/core/internal/CoreInternalHelper;->getDataAccessor(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/database/DataAccessor;

    move-result-object v2

    .line 50
    invoke-direct {v1, p1, v2, p2}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/database/DataAccessor;Lcom/moengage/core/internal/model/SdkInstance;)V

    check-cast v1, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;

    .line 48
    invoke-direct {v0, p2, v1}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;)V

    .line 56
    :cond_0
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
