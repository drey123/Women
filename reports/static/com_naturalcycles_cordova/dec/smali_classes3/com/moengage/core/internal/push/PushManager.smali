.class public final Lcom/moengage/core/internal/push/PushManager;
.super Ljava/lang/Object;
.source "PushManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPushManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushManager.kt\ncom/moengage/core/internal/push/PushManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n1#2:161\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0001\u00a2\u0006\u0002\u0008\u0011J\u0013\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0000\u00a2\u0006\u0002\u0008\u0015J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010\u0019\u001a\u00020\u0017J\u0015\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u001bJ\u0008\u0010\u001c\u001a\u00020\u000cH\u0002J\u0008\u0010\u001d\u001a\u00020\u000cH\u0002J\u0008\u0010\u001e\u001a\u00020\u000cH\u0002J\u0008\u0010\u001f\u001a\u00020\u000cH\u0002J\u0015\u0010 \u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008!J\u0015\u0010\"\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008#J5\u0010$\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0000\u00a2\u0006\u0002\u0008*J\u001d\u0010+\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0001\u00a2\u0006\u0002\u0008,J\u0015\u0010-\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008.J)\u0010/\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000401H\u0000\u00a2\u0006\u0002\u00082J\u001d\u00103\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u00084R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/moengage/core/internal/push/PushManager;",
        "",
        "()V",
        "TAG",
        "",
        "fcmHandler",
        "Lcom/moengage/core/internal/push/fcm/FcmHandler;",
        "pushBaseHandler",
        "Lcom/moengage/core/internal/push/base/PushBaseHandler;",
        "pushKitHandler",
        "Lcom/moengage/core/internal/push/pushkit/PushKitHandler;",
        "clearData",
        "",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "clearData$core_release",
        "getModuleInfo",
        "",
        "Lcom/moengage/core/internal/model/ModuleInfo;",
        "getModuleInfo$core_release",
        "hasFcmModule",
        "",
        "hasPushBaseModule",
        "hasPushKitModule",
        "initialiseModules",
        "initialiseModules$core_release",
        "loadBaseHandler",
        "loadFcmHandler",
        "loadPushHandler",
        "loadPushKitHandler",
        "navigateToSettings",
        "navigateToSettings$core_release",
        "onAppOpen",
        "onAppOpen$core_release",
        "onDatabaseMigration",
        "unencryptedSdkInstance",
        "encryptedSdkInstance",
        "unencryptedDbAdapter",
        "Lcom/moengage/core/internal/storage/database/DbAdapter;",
        "encryptedDbAdapter",
        "onDatabaseMigration$core_release",
        "onLogout",
        "onLogout$core_release",
        "registerFcmForPush",
        "registerFcmForPush$core_release",
        "requestPushPermission",
        "payload",
        "",
        "requestPushPermission$core_release",
        "updateNotificationPermission",
        "updateNotificationPermission$core_release",
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
.field public static final INSTANCE:Lcom/moengage/core/internal/push/PushManager;

.field private static final TAG:Ljava/lang/String; = "Core_PushManager"

.field private static fcmHandler:Lcom/moengage/core/internal/push/fcm/FcmHandler;

.field private static pushBaseHandler:Lcom/moengage/core/internal/push/base/PushBaseHandler;

.field private static pushKitHandler:Lcom/moengage/core/internal/push/pushkit/PushKitHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/core/internal/push/PushManager;

    invoke-direct {v0}, Lcom/moengage/core/internal/push/PushManager;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/push/PushManager;->INSTANCE:Lcom/moengage/core/internal/push/PushManager;

    .line 42
    invoke-direct {v0}, Lcom/moengage/core/internal/push/PushManager;->loadPushHandler()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final loadBaseHandler()V
    .locals 7

    .line 62
    :try_start_0
    const-string p0, "com.moengage.pushbase.internal.PushBaseHandlerImpl"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.moengage.core.internal.push.base.PushBaseHandler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/moengage/core/internal/push/base/PushBaseHandler;

    sput-object p0, Lcom/moengage/core/internal/push/PushManager;->pushBaseHandler:Lcom/moengage/core/internal/push/base/PushBaseHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 65
    :catchall_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/push/PushManager$loadBaseHandler$1;->INSTANCE:Lcom/moengage/core/internal/push/PushManager$loadBaseHandler$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final loadFcmHandler()V
    .locals 7

    .line 53
    :try_start_0
    const-string p0, "com.moengage.firebase.internal.FcmHandlerImpl"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.moengage.core.internal.push.fcm.FcmHandler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/moengage/core/internal/push/fcm/FcmHandler;

    sput-object p0, Lcom/moengage/core/internal/push/PushManager;->fcmHandler:Lcom/moengage/core/internal/push/fcm/FcmHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 56
    :catchall_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/push/PushManager$loadFcmHandler$1;->INSTANCE:Lcom/moengage/core/internal/push/PushManager$loadFcmHandler$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final loadPushHandler()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/moengage/core/internal/push/PushManager;->loadBaseHandler()V

    .line 47
    invoke-direct {p0}, Lcom/moengage/core/internal/push/PushManager;->loadFcmHandler()V

    .line 48
    invoke-direct {p0}, Lcom/moengage/core/internal/push/PushManager;->loadPushKitHandler()V

    return-void
.end method

.method private final loadPushKitHandler()V
    .locals 7

    .line 71
    :try_start_0
    const-string p0, "com.moengage.hms.pushkit.internal.PushKitHandlerImpl"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.moengage.core.internal.push.pushkit.PushKitHandler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/moengage/core/internal/push/pushkit/PushKitHandler;

    sput-object p0, Lcom/moengage/core/internal/push/PushManager;->pushKitHandler:Lcom/moengage/core/internal/push/pushkit/PushKitHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 74
    :catchall_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/push/PushManager$loadPushKitHandler$1;->INSTANCE:Lcom/moengage/core/internal/push/PushManager$loadPushKitHandler$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clearData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object p0, Lcom/moengage/core/internal/push/PushManager;->pushBaseHandler:Lcom/moengage/core/internal/push/base/PushBaseHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/moengage/core/internal/push/base/PushBaseHandler;->clearData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    :cond_0
    return-void
.end method

.method public final getModuleInfo$core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/ModuleInfo;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 155
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->pushBaseHandler:Lcom/moengage/core/internal/push/base/PushBaseHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moengage/core/internal/push/base/PushBaseHandler;->getModuleInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    :cond_0
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->pushKitHandler:Lcom/moengage/core/internal/push/pushkit/PushKitHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/moengage/core/internal/push/pushkit/PushKitHandler;->getModuleInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    :cond_1
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->fcmHandler:Lcom/moengage/core/internal/push/fcm/FcmHandler;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/moengage/core/internal/push/fcm/FcmHandler;->getModuleInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object p0
.end method

.method public final hasFcmModule()Z
    .locals 0

    .line 97
    sget-object p0, Lcom/moengage/core/internal/push/PushManager;->fcmHandler:Lcom/moengage/core/internal/push/fcm/FcmHandler;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPushBaseModule()Z
    .locals 0

    .line 101
    sget-object p0, Lcom/moengage/core/internal/push/PushManager;->pushBaseHandler:Lcom/moengage/core/internal/push/base/PushBaseHandler;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPushKitModule()Z
    .locals 0

    .line 93
    sget-object p0, Lcom/moengage/core/internal/push/PushManager;->pushKitHandler:Lcom/moengage/core/internal/push/pushkit/PushKitHandler;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final initialiseModules$core_release(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object p0, Lcom/moengage/core/internal/push/PushManager;->fcmHandler:Lcom/moengage/core/internal/push/fcm/FcmHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/push/fcm/FcmHandler;->initialiseModule(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final navigateToSettings$core_release(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object p0, Lcom/moengage/core/internal/push/PushManager;->pushBaseHandler:Lcom/moengage/core/internal/push/base/PushBaseHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/push/base/PushBaseHandler;->navigateToSettings(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final onAppOpen$core_release(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->pushBaseHandler:Lcom/moengage/core/internal/push/base/PushBaseHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/push/base/PushBaseHandler;->onAppOpen(Landroid/content/Context;)V

    .line 85
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/push/PushManager;->registerFcmForPush$core_release(Landroid/content/Context;)V

    .line 86
    sget-object p0, Lcom/moengage/core/internal/push/PushManager;->pushKitHandler:Lcom/moengage/core/internal/push/pushkit/PushKitHandler;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/push/pushkit/PushKitHandler;->onAppOpen(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 88
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/push/PushManager$onAppOpen$1;->INSTANCE:Lcom/moengage/core/internal/push/PushManager$onAppOpen$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final onDatabaseMigration$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/storage/database/DbAdapter;)V
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "unencryptedSdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "encryptedSdkInstance"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "unencryptedDbAdapter"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "encryptedDbAdapter"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->pushBaseHandler:Lcom/moengage/core/internal/push/base/PushBaseHandler;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/moengage/core/internal/push/base/PushBaseHandler;->onDatabaseMigration(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/storage/database/DbAdapter;)V

    :cond_0
    return-void
.end method

.method public final onLogout$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object p0, Lcom/moengage/core/internal/push/PushManager;->pushBaseHandler:Lcom/moengage/core/internal/push/base/PushBaseHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/moengage/core/internal/push/base/PushBaseHandler;->onLogout(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    :cond_0
    return-void
.end method

.method public final registerFcmForPush$core_release(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object p0, Lcom/moengage/core/internal/push/PushManager;->fcmHandler:Lcom/moengage/core/internal/push/fcm/FcmHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/push/fcm/FcmHandler;->registerForPushToken(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final requestPushPermission$core_release(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "payload"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object p0, Lcom/moengage/core/internal/push/PushManager;->pushBaseHandler:Lcom/moengage/core/internal/push/base/PushBaseHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/moengage/core/internal/push/base/PushBaseHandler;->requestPushPermission(Landroid/content/Context;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final updateNotificationPermission$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object p0, Lcom/moengage/core/internal/push/PushManager;->pushBaseHandler:Lcom/moengage/core/internal/push/base/PushBaseHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/moengage/core/internal/push/base/PushBaseHandler;->updateNotificationPermission(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    :cond_0
    return-void
.end method
