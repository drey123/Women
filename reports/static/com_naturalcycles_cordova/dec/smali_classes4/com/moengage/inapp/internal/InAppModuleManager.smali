.class public final Lcom/moengage/inapp/internal/InAppModuleManager;
.super Ljava/lang/Object;
.source "InAppModuleManager.kt"

# interfaces
.implements Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppModuleManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppModuleManager.kt\ncom/moengage/inapp/internal/InAppModuleManager\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,335:1\n215#2,2:336\n*S KotlinDebug\n*F\n+ 1 InAppModuleManager.kt\ncom/moengage/inapp/internal/InAppModuleManager\n*L\n79#1:336,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u000fJ\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u000fJ\u0010\u0010+\u001a\u00020)2\u0006\u0010\u0003\u001a\u00020\u0005H\u0002J\u0010\u0010,\u001a\u00020)2\u0006\u0010\'\u001a\u00020\u000fH\u0002J\u0008\u0010-\u001a\u0004\u0018\u00010\u0005J\u0006\u0010.\u001a\u00020\u0005J\u0008\u0010/\u001a\u0004\u0018\u00010\u000fJ\u0006\u00100\u001a\u00020\u000fJ\u000e\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u000fJ\u0006\u00103\u001a\u00020)J\u0016\u00104\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u000fJ\u0016\u00105\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u000fJ\u0010\u00106\u001a\u00020)2\u0006\u00107\u001a\u000208H\u0016J\u000e\u00109\u001a\u00020)2\u0006\u0010:\u001a\u00020\u0005J\u000e\u0010;\u001a\u00020)2\u0006\u0010:\u001a\u00020\u0005J\u000e\u0010<\u001a\u00020)2\u0006\u0010\u0003\u001a\u00020\u0005J\u0018\u0010=\u001a\u00020)2\u0006\u0010:\u001a\u00020\u00052\u0008\u0008\u0002\u0010>\u001a\u00020\u0007J\u0016\u0010?\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u000fJ\u0016\u0010@\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u000fJ\u0008\u0010A\u001a\u00020)H\u0002J\u000e\u0010B\u001a\u00020)2\u0006\u0010:\u001a\u00020\u0005J\u0012\u0010C\u001a\u00020)2\u0008\u0010:\u001a\u0004\u0018\u00010\u0005H\u0002J\u000e\u0010D\u001a\u00020)2\u0006\u0010E\u001a\u00020\u0007J\u0018\u0010F\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u000fH\u0002R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000Rf\u0010\r\u001aZ\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0012 \u0010*\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00110\u0011 \u0010*,\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0012 \u0010*\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00110\u0011\u0018\u00010\u00130\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u0017j\u0008\u0012\u0004\u0012\u00020\u000f`\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000Rf\u0010\u001d\u001aZ\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0012 \u0010*\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00110\u0011 \u0010*,\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0012 \u0010*\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00110\u0011\u0018\u00010\u00130\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/InAppModuleManager;",
        "Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;",
        "()V",
        "currentActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "hasInitialised",
        "",
        "<set-?>",
        "isInAppVisible",
        "()Z",
        "lock",
        "",
        "processingNonIntrusiveNudgePositions",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "Lcom/moengage/inapp/model/enums/InAppPosition;",
        "",
        "resetInAppCacheLock",
        "showInAppLock",
        "showInAppStateForInstanceCache",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "showNudgeLock",
        "getShowNudgeLock$inapp_release",
        "()Ljava/lang/Object;",
        "tag",
        "visibleNonIntrusiveNudgePositions",
        "addInAppToViewHierarchy",
        "root",
        "Landroid/widget/FrameLayout;",
        "view",
        "Landroid/view/View;",
        "payload",
        "Lcom/moengage/inapp/internal/model/CampaignPayload;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "activityName",
        "addProcessingNudgePosition",
        "",
        "position",
        "clearIsShowInAppCalledForInstanceCache",
        "clearNudgesCache",
        "getActivity",
        "getCurrentActivity",
        "getCurrentActivityName",
        "getNotNullCurrentActivityName",
        "hasMaxNudgeDisplayLimitReached",
        "currentActivityName",
        "initialiseModule",
        "isNudgePositionProcessing",
        "isNudgePositionVisible",
        "onAppBackground",
        "context",
        "Landroid/content/Context;",
        "onCreateActivity",
        "activity",
        "onDestroyActivity",
        "onResume",
        "registerActivity",
        "fromOnResume",
        "removeProcessingNudgePosition",
        "removeVisibleNudgePosition",
        "resetShowInAppShowState",
        "unRegisterActivity",
        "updateCurrentActivityContext",
        "updateInAppVisibility",
        "isVisible",
        "updateVisibleNudgeCache",
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
.field public static final INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

.field private static currentActivity:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static hasInitialised:Z = false

.field private static isInAppVisible:Z = false

.field private static final lock:Ljava/lang/Object;

.field private static final processingNonIntrusiveNudgePositions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/moengage/inapp/model/enums/InAppPosition;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final resetInAppCacheLock:Ljava/lang/Object;

.field private static final showInAppLock:Ljava/lang/Object;

.field private static final showInAppStateForInstanceCache:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final showNudgeLock:Ljava/lang/Object;

.field private static final tag:Ljava/lang/String; = "InApp_8.4.0_InAppModuleManager"

.field private static final visibleNonIntrusiveNudgePositions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/moengage/inapp/model/enums/InAppPosition;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-direct {v0}, Lcom/moengage/inapp/internal/InAppModuleManager;-><init>()V

    sput-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->lock:Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->showInAppLock:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->resetInAppCacheLock:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->showInAppStateForInstanceCache:Ljava/util/HashSet;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->processingNonIntrusiveNudgePositions:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->visibleNonIntrusiveNudgePositions:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->showNudgeLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getShowInAppStateForInstanceCache$p()Ljava/util/HashSet;
    .locals 1

    .line 41
    sget-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->showInAppStateForInstanceCache:Ljava/util/HashSet;

    return-object v0
.end method

.method private final clearIsShowInAppCalledForInstanceCache(Landroid/app/Activity;)V
    .locals 7

    .line 154
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v1, Lcom/moengage/inapp/internal/InAppModuleManager$clearIsShowInAppCalledForInstanceCache$1;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager$clearIsShowInAppCalledForInstanceCache$1;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 155
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/InAppModuleManager;->getCurrentActivityName()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 158
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p1, Lcom/moengage/inapp/internal/InAppModuleManager$clearIsShowInAppCalledForInstanceCache$2;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager$clearIsShowInAppCalledForInstanceCache$2;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 161
    invoke-direct {p0}, Lcom/moengage/inapp/internal/InAppModuleManager;->resetShowInAppShowState()V

    :cond_0
    return-void
.end method

.method private final clearNudgesCache(Ljava/lang/String;)V
    .locals 7

    .line 297
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p0, Lcom/moengage/inapp/internal/InAppModuleManager$clearNudgesCache$1;

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/InAppModuleManager$clearNudgesCache$1;-><init>(Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 299
    sget-object p0, Lcom/moengage/inapp/internal/InAppModuleManager;->processingNonIntrusiveNudgePositions:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_0
    sget-object p0, Lcom/moengage/inapp/internal/InAppModuleManager;->visibleNonIntrusiveNudgePositions:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_1
    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCaches$inapp_release()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 308
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/inapp/internal/repository/InAppCache;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getVisibleCampaigns()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic registerActivity$default(Lcom/moengage/inapp/internal/InAppModuleManager;Landroid/app/Activity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 72
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/InAppModuleManager;->registerActivity(Landroid/app/Activity;Z)V

    return-void
.end method

.method private final resetShowInAppShowState()V
    .locals 7

    .line 167
    :try_start_0
    sget-object p0, Lcom/moengage/inapp/internal/InAppModuleManager;->resetInAppCacheLock:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    :try_start_1
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v1, Lcom/moengage/inapp/internal/InAppModuleManager$resetShowInAppShowState$1$1;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager$resetShowInAppShowState$1$1;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 169
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCaches$inapp_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/repository/InAppCache;

    .line 170
    new-instance v2, Lcom/moengage/inapp/internal/ScreenData;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Lcom/moengage/inapp/internal/ScreenData;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/moengage/inapp/internal/repository/InAppCache;->updateLastScreenData(Lcom/moengage/inapp/internal/ScreenData;)V

    goto :goto_0

    .line 172
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 174
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/inapp/internal/InAppModuleManager$resetShowInAppShowState$2;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager$resetShowInAppShowState$2;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final updateCurrentActivityContext(Landroid/app/Activity;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 98
    :cond_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    sput-object p0, Lcom/moengage/inapp/internal/InAppModuleManager;->currentActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final updateVisibleNudgeCache(Lcom/moengage/inapp/model/enums/InAppPosition;Ljava/lang/String;)V
    .locals 7

    .line 238
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p0, Lcom/moengage/inapp/internal/InAppModuleManager$updateVisibleNudgeCache$1;

    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/InAppModuleManager$updateVisibleNudgeCache$1;-><init>(Lcom/moengage/inapp/model/enums/InAppPosition;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 240
    sget-object p0, Lcom/moengage/inapp/internal/InAppModuleManager;->processingNonIntrusiveNudgePositions:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 241
    :cond_0
    sget-object p0, Lcom/moengage/inapp/internal/InAppModuleManager;->visibleNonIntrusiveNudgePositions:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 244
    :cond_2
    const-string v0, "visibleNonIntrusiveNudgePositions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/moengage/inapp/model/enums/InAppPosition;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addInAppToViewHierarchy(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Z
    .locals 7

    const-string p0, "root"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "payload"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activityName"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object p0, Lcom/moengage/inapp/internal/InAppModuleManager;->showInAppLock:Ljava/lang/Object;

    monitor-enter p0

    .line 132
    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/inapp/internal/InAppModuleManager$addInAppToViewHierarchy$1$1;

    invoke-direct {v1, p3}, Lcom/moengage/inapp/internal/InAppModuleManager$addInAppToViewHierarchy$1$1;-><init>(Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 133
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->hideSoftKeyBoard(Lcom/moengage/core/internal/model/SdkInstance;Landroid/view/View;)V

    .line 134
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 135
    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NON_INTRUSIVE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 136
    move-object p1, p3

    check-cast p1, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPosition()Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object p1

    .line 137
    sget-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-direct {v0, p1, p5}, Lcom/moengage/inapp/internal/InAppModuleManager;->updateVisibleNudgeCache(Lcom/moengage/inapp/model/enums/InAppPosition;Ljava/lang/String;)V

    .line 138
    sget-object p1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p1, p4}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object p1

    .line 139
    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p3

    .line 140
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppModuleManager;->getNotNullCurrentActivityName()Ljava/lang/String;

    move-result-object p4

    .line 138
    invoke-virtual {p1, p3, p4}, Lcom/moengage/inapp/internal/repository/InAppCache;->addVisibleNonIntrusiveNudge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_0
    sget-object p1, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {p1, p2}, Lcom/moengage/inapp/internal/InAppModuleManager;->updateInAppVisibility(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 147
    :catchall_0
    :try_start_1
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p1, Lcom/moengage/inapp/internal/InAppModuleManager$addInAppToViewHierarchy$1$2;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager$addInAppToViewHierarchy$1$2;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p2, 0x0

    .line 131
    :goto_0
    monitor-exit p0

    return p2

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method

.method public final addProcessingNudgePosition(Lcom/moengage/inapp/model/enums/InAppPosition;Ljava/lang/String;)V
    .locals 7

    const-string p0, "position"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activityName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p0, Lcom/moengage/inapp/internal/InAppModuleManager$addProcessingNudgePosition$1;

    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/InAppModuleManager$addProcessingNudgePosition$1;-><init>(Lcom/moengage/inapp/model/enums/InAppPosition;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 253
    sget-object p0, Lcom/moengage/inapp/internal/InAppModuleManager;->processingNonIntrusiveNudgePositions:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 256
    :cond_1
    const-string v0, "processingNonIntrusiveNudgePositions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 257
    new-array v0, v0, [Lcom/moengage/inapp/model/enums/InAppPosition;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 256
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 0

    .line 109
    sget-object p0, Lcom/moengage/inapp/internal/InAppModuleManager;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCurrentActivity()Landroid/app/Activity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 333
    sget-object p0, Lcom/moengage/inapp/internal/InAppModuleManager;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lcom/moengage/inapp/internal/exceptions/ActivityInstanceNotFoundException;

    const-string v0, "Current Activity is Null"

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/exceptions/ActivityInstanceNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getCurrentActivityName()Ljava/lang/String;
    .locals 7

    .line 102
    sget-object p0, Lcom/moengage/inapp/internal/InAppModuleManager;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 104
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/inapp/internal/InAppModuleManager$getCurrentActivityName$1;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/InAppModuleManager$getCurrentActivityName$1;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNotNullCurrentActivityName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 320
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/InAppModuleManager;->getCurrentActivityName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 321
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Current activity name is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getShowNudgeLock$inapp_release()Ljava/lang/Object;
    .locals 0

    .line 71
    sget-object p0, Lcom/moengage/inapp/internal/InAppModuleManager;->showNudgeLock:Ljava/lang/Object;

    return-object p0
.end method

.method public final hasMaxNudgeDisplayLimitReached(Ljava/lang/String;)Z
    .locals 7

    const-string p0, "currentActivityName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    sget-object p0, Lcom/moengage/inapp/internal/InAppModuleManager;->visibleNonIntrusiveNudgePositions:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 229
    :cond_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/inapp/internal/InAppModuleManager$hasMaxNudgeDisplayLimitReached$1;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/InAppModuleManager$hasMaxNudgeDisplayLimitReached$1;-><init>(Ljava/util/Set;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 230
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public final initialiseModule()V
    .locals 9

    .line 181
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v1, Lcom/moengage/inapp/internal/InAppModuleManager$initialiseModule$1;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager$initialiseModule$1;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 182
    sget-boolean v0, Lcom/moengage/inapp/internal/InAppModuleManager;->hasInitialised:Z

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    sget-object v1, Lcom/moengage/inapp/internal/InAppModuleManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 184
    :try_start_0
    sget-boolean v0, Lcom/moengage/inapp/internal/InAppModuleManager;->hasInitialised:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit v1

    return-void

    .line 185
    :cond_1
    :try_start_1
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/inapp/internal/InAppModuleManager$initialiseModule$2$1;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager$initialiseModule$2$1;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 186
    sget-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager;

    check-cast p0, Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->addBackgroundListener(Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;)V

    .line 187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final isInAppVisible()Z
    .locals 0

    .line 52
    sget-boolean p0, Lcom/moengage/inapp/internal/InAppModuleManager;->isInAppVisible:Z

    return p0
.end method

.method public final isNudgePositionProcessing(Lcom/moengage/inapp/model/enums/InAppPosition;Ljava/lang/String;)Z
    .locals 7

    const-string p0, "position"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activityName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    sget-object p0, Lcom/moengage/inapp/internal/InAppModuleManager;->processingNonIntrusiveNudgePositions:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 219
    :goto_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p2, Lcom/moengage/inapp/internal/InAppModuleManager$isNudgePositionProcessing$1;

    invoke-direct {p2, p1, p0}, Lcom/moengage/inapp/internal/InAppModuleManager$isNudgePositionProcessing$1;-><init>(Lcom/moengage/inapp/model/enums/InAppPosition;Z)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return p0
.end method

.method public final isNudgePositionVisible(Lcom/moengage/inapp/model/enums/InAppPosition;Ljava/lang/String;)Z
    .locals 7

    const-string p0, "position"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activityName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    sget-object p0, Lcom/moengage/inapp/internal/InAppModuleManager;->visibleNonIntrusiveNudgePositions:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 209
    :goto_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/inapp/internal/InAppModuleManager$isNudgePositionVisible$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/moengage/inapp/internal/InAppModuleManager$isNudgePositionVisible$1;-><init>(Lcom/moengage/inapp/model/enums/InAppPosition;ZLjava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return p0
.end method

.method public onAppBackground(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/inapp/internal/InAppModuleManager$onAppBackground$1;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager$onAppBackground$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 197
    sget-object v0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->Companion:Lcom/moengage/inapp/internal/ConfigurationChangeHandler$Companion;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$Companion;->getInstance()Lcom/moengage/inapp/internal/ConfigurationChangeHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->clearData$inapp_release()V

    .line 198
    invoke-direct {p0}, Lcom/moengage/inapp/internal/InAppModuleManager;->resetShowInAppShowState()V

    .line 199
    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerCache$inapp_release()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/inapp/internal/InAppController;

    .line 200
    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/InAppController;->onAppBackground(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCreateActivity(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/inapp/internal/InAppModuleManager$onCreateActivity$1;

    invoke-direct {v0, p1}, Lcom/moengage/inapp/internal/InAppModuleManager$onCreateActivity$1;-><init>(Landroid/app/Activity;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/InAppModuleManager;->clearNudgesCache(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroyActivity(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/inapp/internal/InAppModuleManager$onDestroyActivity$1;

    invoke-direct {v0, p1}, Lcom/moengage/inapp/internal/InAppModuleManager$onDestroyActivity$1;-><init>(Landroid/app/Activity;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/InAppModuleManager;->clearNudgesCache(Ljava/lang/String;)V

    .line 286
    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerCache$inapp_release()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/inapp/internal/InAppController;

    .line 287
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/ViewHandler;->clearAutoDismissCacheForActivity(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResume(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "currentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/inapp/internal/InAppModuleManager$onResume$1;

    invoke-direct {v0, p1}, Lcom/moengage/inapp/internal/InAppModuleManager$onResume$1;-><init>(Landroid/app/Activity;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 192
    invoke-virtual {p0, p1, v0}, Lcom/moengage/inapp/internal/InAppModuleManager;->registerActivity(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final registerActivity(Landroid/app/Activity;Z)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/inapp/internal/InAppModuleManager$registerActivity$1;

    invoke-direct {v0, p1, p2}, Lcom/moengage/inapp/internal/InAppModuleManager$registerActivity$1;-><init>(Landroid/app/Activity;Z)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/InAppModuleManager;->clearIsShowInAppCalledForInstanceCache(Landroid/app/Activity;)V

    .line 75
    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/InAppModuleManager;->updateCurrentActivityContext(Landroid/app/Activity;)V

    if-nez p2, :cond_0

    .line 77
    sget-object p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->INSTANCE:Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackActivityLaunchEvent$inapp_release(Landroid/content/Context;)V

    .line 79
    :cond_0
    sget-object p0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {p0}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object p0

    .line 336
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/core/internal/model/SdkInstance;

    .line 80
    sget-object p2, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p2, p1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/InAppController;->removeContextBasedInAppsIfRequired()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeProcessingNudgePosition(Lcom/moengage/inapp/model/enums/InAppPosition;Ljava/lang/String;)V
    .locals 7

    const-string p0, "position"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentActivityName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p0, Lcom/moengage/inapp/internal/InAppModuleManager$removeProcessingNudgePosition$1;

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/InAppModuleManager$removeProcessingNudgePosition$1;-><init>(Lcom/moengage/inapp/model/enums/InAppPosition;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 274
    sget-object p0, Lcom/moengage/inapp/internal/InAppModuleManager;->processingNonIntrusiveNudgePositions:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final removeVisibleNudgePosition(Lcom/moengage/inapp/model/enums/InAppPosition;Ljava/lang/String;)V
    .locals 7

    const-string p0, "position"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentActivityName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p0, Lcom/moengage/inapp/internal/InAppModuleManager$removeVisibleNudgePosition$1;

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/InAppModuleManager$removeVisibleNudgePosition$1;-><init>(Lcom/moengage/inapp/model/enums/InAppPosition;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 266
    sget-object p0, Lcom/moengage/inapp/internal/InAppModuleManager;->visibleNonIntrusiveNudgePositions:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final unRegisterActivity(Landroid/app/Activity;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/inapp/internal/InAppModuleManager$unRegisterActivity$1;

    invoke-direct {v0, p1}, Lcom/moengage/inapp/internal/InAppModuleManager$unRegisterActivity$1;-><init>(Landroid/app/Activity;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 88
    sget-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->currentActivity:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 89
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p1, Lcom/moengage/inapp/internal/InAppModuleManager$unRegisterActivity$2;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager$unRegisterActivity$2;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 90
    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/InAppModuleManager;->updateCurrentActivityContext(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 93
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/inapp/internal/InAppModuleManager$unRegisterActivity$3;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager$unRegisterActivity$3;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateInAppVisibility(Z)V
    .locals 7

    .line 113
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p0, Lcom/moengage/inapp/internal/InAppModuleManager$updateInAppVisibility$1;

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/InAppModuleManager$updateInAppVisibility$1;-><init>(Z)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 114
    sget-object p0, Lcom/moengage/inapp/internal/InAppModuleManager;->lock:Ljava/lang/Object;

    monitor-enter p0

    .line 115
    :try_start_0
    sput-boolean p1, Lcom/moengage/inapp/internal/InAppModuleManager;->isInAppVisible:Z

    .line 116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method
