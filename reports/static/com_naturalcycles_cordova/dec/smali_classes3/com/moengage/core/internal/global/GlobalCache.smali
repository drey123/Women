.class public final Lcom/moengage/core/internal/global/GlobalCache;
.super Ljava/lang/Object;
.source "GlobalCache.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalCache.kt\ncom/moengage/core/internal/global/GlobalCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\'J\u0013\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0000\u00a2\u0006\u0002\u0008)J\u0010\u0010*\u001a\u0004\u0018\u00010\u00152\u0006\u0010+\u001a\u00020\u0004J\u000e\u0010,\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\'J\u0010\u0010-\u001a\u0004\u0018\u00010$2\u0006\u0010+\u001a\u00020\u0004J\u001d\u0010.\u001a\u00020/2\u0006\u0010+\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u00081J\u001d\u00102\u001a\u00020/2\u0006\u0010+\u001a\u00020\u00042\u0006\u00100\u001a\u00020$H\u0000\u00a2\u0006\u0002\u00083J\u001d\u00104\u001a\u00020/2\u0006\u0010+\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u00085J\u001d\u00106\u001a\u00020/2\u0006\u0010+\u001a\u00020\u00042\u0006\u00100\u001a\u00020$H\u0000\u00a2\u0006\u0002\u00087R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0017@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020$0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/moengage/core/internal/global/GlobalCache;",
        "",
        "()V",
        "TAG",
        "",
        "appMeta",
        "Lcom/moengage/core/internal/model/AppMeta;",
        "deviceUniqueId",
        "getDeviceUniqueId$core_release",
        "()Ljava/lang/String;",
        "setDeviceUniqueId$core_release",
        "(Ljava/lang/String;)V",
        "integratedModulesInfo",
        "",
        "Lcom/moengage/core/internal/model/ModuleInfo;",
        "getIntegratedModulesInfo",
        "()Ljava/util/List;",
        "integratedModulesInfo$delegate",
        "Lkotlin/Lazy;",
        "intentPreProcessingListeners",
        "",
        "Lcom/moengage/core/listeners/IntentPreProcessingListener;",
        "<set-?>",
        "Lcom/moengage/core/config/JavaScriptConfig;",
        "jsConfig",
        "getJsConfig",
        "()Lcom/moengage/core/config/JavaScriptConfig;",
        "setJsConfig$core_release",
        "(Lcom/moengage/core/config/JavaScriptConfig;)V",
        "platformInfo",
        "Lcom/moengage/core/model/PlatformInfo;",
        "getPlatformInfo$core_release",
        "()Lcom/moengage/core/model/PlatformInfo;",
        "setPlatformInfo$core_release",
        "(Lcom/moengage/core/model/PlatformInfo;)V",
        "sdkInitialisedListener",
        "Lcom/moengage/core/listeners/SDKInitialisedListener;",
        "getAppMeta",
        "context",
        "Landroid/content/Context;",
        "getIntegratedModuleInfo",
        "getIntegratedModuleInfo$core_release",
        "getIntentPreProcessingListenerForAppId",
        "appId",
        "getPlatformInfo",
        "getSdkInitialisedListener",
        "removeIntentPreProcessingListenerForAppId",
        "",
        "listener",
        "removeIntentPreProcessingListenerForAppId$core_release",
        "removeSdkInitialisedListener",
        "removeSdkInitialisedListener$core_release",
        "setIntentPreProcessingListenerForAppId",
        "setIntentPreProcessingListenerForAppId$core_release",
        "setSdkInitialisedListener",
        "setSdkInitialisedListener$core_release",
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
.field public static final INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;

.field private static final TAG:Ljava/lang/String; = "Core_GlobalCache"

.field private static appMeta:Lcom/moengage/core/internal/model/AppMeta;

.field private static deviceUniqueId:Ljava/lang/String;

.field private static final integratedModulesInfo$delegate:Lkotlin/Lazy;

.field private static final intentPreProcessingListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/listeners/IntentPreProcessingListener;",
            ">;"
        }
    .end annotation
.end field

.field private static jsConfig:Lcom/moengage/core/config/JavaScriptConfig;

.field private static platformInfo:Lcom/moengage/core/model/PlatformInfo;

.field private static final sdkInitialisedListener:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/listeners/SDKInitialisedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/core/internal/global/GlobalCache;

    invoke-direct {v0}, Lcom/moengage/core/internal/global/GlobalCache;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/global/GlobalCache;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/moengage/core/internal/global/GlobalCache;->intentPreProcessingListeners:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/moengage/core/internal/global/GlobalCache;->sdkInitialisedListener:Ljava/util/Map;

    .line 56
    sget-object v0, Lcom/moengage/core/internal/global/GlobalCache$integratedModulesInfo$2;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache$integratedModulesInfo$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/global/GlobalCache;->integratedModulesInfo$delegate:Lkotlin/Lazy;

    .line 97
    sget-object v0, Lcom/moengage/core/config/JavaScriptConfig;->Companion:Lcom/moengage/core/config/JavaScriptConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/JavaScriptConfig$Companion;->defaultConfig()Lcom/moengage/core/config/JavaScriptConfig;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/global/GlobalCache;->jsConfig:Lcom/moengage/core/config/JavaScriptConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getIntegratedModulesInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/ModuleInfo;",
            ">;"
        }
    .end annotation

    .line 56
    sget-object p0, Lcom/moengage/core/internal/global/GlobalCache;->integratedModulesInfo$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final getAppMeta(Landroid/content/Context;)Lcom/moengage/core/internal/model/AppMeta;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object p0, Lcom/moengage/core/internal/global/GlobalCache;->appMeta:Lcom/moengage/core/internal/model/AppMeta;

    if-nez p0, :cond_0

    const-class p0, Lcom/moengage/core/internal/global/GlobalCache;

    monitor-enter p0

    .line 91
    :try_start_0
    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->getAppVersionMeta(Landroid/content/Context;)Lcom/moengage/core/internal/model/AppMeta;

    move-result-object p1

    .line 92
    sput-object p1, Lcom/moengage/core/internal/global/GlobalCache;->appMeta:Lcom/moengage/core/internal/model/AppMeta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    return-object p0
.end method

.method public final getDeviceUniqueId$core_release()Ljava/lang/String;
    .locals 0

    .line 52
    sget-object p0, Lcom/moengage/core/internal/global/GlobalCache;->deviceUniqueId:Ljava/lang/String;

    return-object p0
.end method

.method public final getIntegratedModuleInfo$core_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/ModuleInfo;",
            ">;"
        }
    .end annotation

    .line 163
    invoke-direct {p0}, Lcom/moengage/core/internal/global/GlobalCache;->getIntegratedModulesInfo()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getIntentPreProcessingListenerForAppId(Ljava/lang/String;)Lcom/moengage/core/listeners/IntentPreProcessingListener;
    .locals 0

    const-string p0, "appId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object p0, Lcom/moengage/core/internal/global/GlobalCache;->intentPreProcessingListeners:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moengage/core/listeners/IntentPreProcessingListener;

    return-object p0
.end method

.method public final getJsConfig()Lcom/moengage/core/config/JavaScriptConfig;
    .locals 0

    .line 97
    sget-object p0, Lcom/moengage/core/internal/global/GlobalCache;->jsConfig:Lcom/moengage/core/config/JavaScriptConfig;

    return-object p0
.end method

.method public final getPlatformInfo(Landroid/content/Context;)Lcom/moengage/core/model/PlatformInfo;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object p0, Lcom/moengage/core/internal/global/GlobalCache;->platformInfo:Lcom/moengage/core/model/PlatformInfo;

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->getPlatformInfoMeta(Landroid/content/Context;)Lcom/moengage/core/model/PlatformInfo;

    move-result-object p0

    sput-object p0, Lcom/moengage/core/internal/global/GlobalCache;->platformInfo:Lcom/moengage/core/model/PlatformInfo;

    :cond_0
    return-object p0
.end method

.method public final getPlatformInfo$core_release()Lcom/moengage/core/model/PlatformInfo;
    .locals 0

    .line 87
    sget-object p0, Lcom/moengage/core/internal/global/GlobalCache;->platformInfo:Lcom/moengage/core/model/PlatformInfo;

    return-object p0
.end method

.method public final getSdkInitialisedListener(Ljava/lang/String;)Lcom/moengage/core/listeners/SDKInitialisedListener;
    .locals 0

    const-string p0, "appId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object p0, Lcom/moengage/core/internal/global/GlobalCache;->sdkInitialisedListener:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moengage/core/listeners/SDKInitialisedListener;

    return-object p0
.end method

.method public final removeIntentPreProcessingListenerForAppId$core_release(Ljava/lang/String;Lcom/moengage/core/listeners/IntentPreProcessingListener;)V
    .locals 0

    const-string p0, "appId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object p0, Lcom/moengage/core/internal/global/GlobalCache;->intentPreProcessingListeners:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final removeSdkInitialisedListener$core_release(Ljava/lang/String;Lcom/moengage/core/listeners/SDKInitialisedListener;)V
    .locals 0

    const-string p0, "appId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object p0, Lcom/moengage/core/internal/global/GlobalCache;->sdkInitialisedListener:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setDeviceUniqueId$core_release(Ljava/lang/String;)V
    .locals 0

    .line 52
    sput-object p1, Lcom/moengage/core/internal/global/GlobalCache;->deviceUniqueId:Ljava/lang/String;

    return-void
.end method

.method public final setIntentPreProcessingListenerForAppId$core_release(Ljava/lang/String;Lcom/moengage/core/listeners/IntentPreProcessingListener;)V
    .locals 0

    const-string p0, "appId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object p0, Lcom/moengage/core/internal/global/GlobalCache;->intentPreProcessingListeners:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setJsConfig$core_release(Lcom/moengage/core/config/JavaScriptConfig;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sput-object p1, Lcom/moengage/core/internal/global/GlobalCache;->jsConfig:Lcom/moengage/core/config/JavaScriptConfig;

    return-void
.end method

.method public final setPlatformInfo$core_release(Lcom/moengage/core/model/PlatformInfo;)V
    .locals 0

    .line 87
    sput-object p1, Lcom/moengage/core/internal/global/GlobalCache;->platformInfo:Lcom/moengage/core/model/PlatformInfo;

    return-void
.end method

.method public final setSdkInitialisedListener$core_release(Ljava/lang/String;Lcom/moengage/core/listeners/SDKInitialisedListener;)V
    .locals 0

    const-string p0, "appId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object p0, Lcom/moengage/core/internal/global/GlobalCache;->sdkInitialisedListener:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
