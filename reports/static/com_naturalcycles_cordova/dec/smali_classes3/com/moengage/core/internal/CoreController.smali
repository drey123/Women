.class public final Lcom/moengage/core/internal/CoreController;
.super Ljava/lang/Object;
.source "CoreController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u001d\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008%J\u001d\u0010&\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\'\u001a\u00020(H\u0000\u00a2\u0006\u0002\u0008)J\u0015\u0010*\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u0008+J\u0015\u0010,\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u0008-J\u000e\u0010.\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"J\u0010\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u000201H\u0002J\u0015\u00102\u001a\u00020\u001f2\u0006\u00100\u001a\u000201H\u0000\u00a2\u0006\u0002\u00083J\u0010\u00104\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0002J\u001d\u00105\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"2\u0006\u00106\u001a\u000207H\u0000\u00a2\u0006\u0002\u00088J\u001d\u00109\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"2\u0006\u00106\u001a\u000207H\u0000\u00a2\u0006\u0002\u0008:J\u001d\u0010;\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"2\u0006\u00106\u001a\u000207H\u0000\u00a2\u0006\u0002\u0008<J\u000e\u0010=\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"J\u0018\u0010>\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010?\u001a\u00020@J\u0016\u0010A\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"2\u0006\u0010B\u001a\u00020CJ%\u0010D\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"2\u0006\u0010E\u001a\u00020\u001d2\u0006\u0010F\u001a\u00020GH\u0000\u00a2\u0006\u0002\u0008HJ\u0015\u0010I\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u0008JR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u0016X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/moengage/core/internal/CoreController;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "activityLifeCycleObserver",
        "Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;",
        "activityLifecycleHandler",
        "Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;",
        "applicationLifecycleHandler",
        "Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;",
        "dataHandler",
        "Lcom/moengage/core/internal/data/DataTrackingHandler;",
        "getDataHandler",
        "()Lcom/moengage/core/internal/data/DataTrackingHandler;",
        "deviceAddHandler",
        "Lcom/moengage/core/internal/data/device/DeviceAddHandler;",
        "getDeviceAddHandler$core_release",
        "()Lcom/moengage/core/internal/data/device/DeviceAddHandler;",
        "deviceAddHandler$delegate",
        "Lkotlin/Lazy;",
        "logoutHandler",
        "Lcom/moengage/core/internal/LogoutHandler;",
        "getLogoutHandler$core_release",
        "()Lcom/moengage/core/internal/LogoutHandler;",
        "processLifeCycleObserver",
        "Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;",
        "remoteConfigSyncLock",
        "tag",
        "",
        "addObserver",
        "",
        "deleteUser",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcom/moengage/core/listeners/UserDeletionListener;",
        "deleteUser$core_release",
        "logoutUser",
        "isForced",
        "",
        "logoutUser$core_release",
        "onAppClose",
        "onAppClose$core_release",
        "onAppOpen",
        "onAppOpen$core_release",
        "onUserRegistrationSuccessful",
        "registerActivityLifecycle",
        "application",
        "Landroid/app/Application;",
        "registerApplicationCallbacks",
        "registerApplicationCallbacks$core_release",
        "registerProcessLifecycleObserver",
        "setAlias",
        "attribute",
        "Lcom/moengage/core/internal/model/Attribute;",
        "setAlias$core_release",
        "setUniqueId",
        "setUniqueId$core_release",
        "setUserAttribute",
        "setUserAttribute$core_release",
        "setupSdkForBackgroundMode",
        "syncConfig",
        "delayInterval",
        "",
        "trackAppStatus",
        "status",
        "Lcom/moengage/core/model/AppStatus;",
        "trackEvent",
        "eventName",
        "properties",
        "Lcom/moengage/core/Properties;",
        "trackEvent$core_release",
        "trackLocale",
        "trackLocale$core_release",
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


# instance fields
.field private activityLifeCycleObserver:Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;

.field private final activityLifecycleHandler:Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;

.field private final applicationLifecycleHandler:Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;

.field private final dataHandler:Lcom/moengage/core/internal/data/DataTrackingHandler;

.field private final deviceAddHandler$delegate:Lkotlin/Lazy;

.field private final logoutHandler:Lcom/moengage/core/internal/LogoutHandler;

.field private processLifeCycleObserver:Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;

.field private final remoteConfigSyncLock:Ljava/lang/Object;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$8OEf03vFYBEei3QZdnIb8h1rkFE(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/CoreController;->onAppClose$lambda$4(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8giLs9fO4j7rmRNYGa8HEO8aJ3o(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Lcom/moengage/core/listeners/UserDeletionListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/CoreController;->deleteUser$lambda$9(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Lcom/moengage/core/listeners/UserDeletionListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CJMrn-dejppFkxoBE1DXfmtHQMY(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Lcom/moengage/core/model/AppStatus;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/CoreController;->trackAppStatus$lambda$5(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Lcom/moengage/core/model/AppStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GBvW_sTi29smbP3gTRyzBeA0ZS8(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/CoreController;->onAppOpen$lambda$3(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WCVtB2IIHcpfoZtNuvSbXwlIHAM(Landroid/content/Context;Lcom/moengage/core/internal/CoreController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/CoreController;->syncConfig$lambda$7$lambda$6(Landroid/content/Context;Lcom/moengage/core/internal/CoreController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X_vN2zgmbwiHGJhdUT2cmITKAV0(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/CoreController;->setupSdkForBackgroundMode$lambda$8(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yle4P_Ae01mePi7JKNSvR_f3X9A(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/CoreController;->logoutUser$lambda$0(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 54
    const-string v0, "Core_CoreController"

    iput-object v0, p0, Lcom/moengage/core/internal/CoreController;->tag:Ljava/lang/String;

    .line 56
    new-instance v0, Lcom/moengage/core/internal/data/DataTrackingHandler;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/data/DataTrackingHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/core/internal/CoreController;->dataHandler:Lcom/moengage/core/internal/data/DataTrackingHandler;

    .line 57
    new-instance v0, Lcom/moengage/core/internal/LogoutHandler;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/LogoutHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/core/internal/CoreController;->logoutHandler:Lcom/moengage/core/internal/LogoutHandler;

    .line 58
    new-instance v0, Lcom/moengage/core/internal/CoreController$deviceAddHandler$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/CoreController$deviceAddHandler$2;-><init>(Lcom/moengage/core/internal/CoreController;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/internal/CoreController;->deviceAddHandler$delegate:Lkotlin/Lazy;

    .line 63
    new-instance v0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/core/internal/CoreController;->applicationLifecycleHandler:Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;

    .line 64
    new-instance v0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/core/internal/CoreController;->activityLifecycleHandler:Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;

    .line 69
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/CoreController;->remoteConfigSyncLock:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$addObserver(Lcom/moengage/core/internal/CoreController;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/moengage/core/internal/CoreController;->addObserver()V

    return-void
.end method

.method public static final synthetic access$getSdkInstance$p(Lcom/moengage/core/internal/CoreController;)Lcom/moengage/core/internal/model/SdkInstance;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/CoreController;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/moengage/core/internal/CoreController;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final addObserver()V
    .locals 8

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->processLifeCycleObserver:Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 150
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/CoreController$addObserver$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/CoreController$addObserver$1;-><init>(Lcom/moengage/core/internal/CoreController;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final deleteUser$lambda$9(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Lcom/moengage/core/listeners/UserDeletionListener;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object p0, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/CoreInstanceProvider;->getUserDeletionHandlerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;

    move-result-object p0

    .line 325
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->deleteUser(Landroid/content/Context;Lcom/moengage/core/listeners/UserDeletionListener;)V

    return-void
.end method

.method private static final logoutUser$lambda$0(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object p0, p0, Lcom/moengage/core/internal/CoreController;->logoutHandler:Lcom/moengage/core/internal/LogoutHandler;

    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/LogoutHandler;->handleLogout(Landroid/content/Context;Z)V

    return-void
.end method

.method private static final onAppClose$lambda$4(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object p0, p0, Lcom/moengage/core/internal/CoreController;->applicationLifecycleHandler:Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->onAppClose(Landroid/content/Context;)V

    return-void
.end method

.method private static final onAppOpen$lambda$3(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object p0, p0, Lcom/moengage/core/internal/CoreController;->applicationLifecycleHandler:Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->onAppOpen(Landroid/content/Context;)V

    return-void
.end method

.method private final registerActivityLifecycle(Landroid/app/Application;)V
    .locals 8

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/CoreController$registerActivityLifecycle$1$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/CoreController$registerActivityLifecycle$1$1;-><init>(Lcom/moengage/core/internal/CoreController;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->activityLifeCycleObserver:Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;

    if-eqz v0, :cond_0

    .line 158
    iget-object p1, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/CoreController$registerActivityLifecycle$1$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/CoreController$registerActivityLifecycle$1$2;-><init>(Lcom/moengage/core/internal/CoreController;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit p0

    return-void

    .line 161
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/CoreController$registerActivityLifecycle$1$3;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/CoreController$registerActivityLifecycle$1$3;-><init>(Lcom/moengage/core/internal/CoreController;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 163
    new-instance v0, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;

    iget-object v1, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p0, Lcom/moengage/core/internal/CoreController;->activityLifecycleHandler:Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;)V

    .line 162
    iput-object v0, p0, Lcom/moengage/core/internal/CoreController;->activityLifeCycleObserver:Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;

    .line 164
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 165
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method

.method private final registerProcessLifecycleObserver(Landroid/content/Context;)V
    .locals 9

    const-class v1, Lcom/moengage/core/internal/CoreController;

    .line 121
    monitor-enter v1

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/CoreController$registerProcessLifecycleObserver$1$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/CoreController$registerProcessLifecycleObserver$1$1;-><init>(Lcom/moengage/core/internal/CoreController;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->processLifeCycleObserver:Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;

    if-eqz v0, :cond_0

    .line 125
    iget-object p1, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/CoreController$registerProcessLifecycleObserver$1$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/CoreController$registerProcessLifecycleObserver$1$2;-><init>(Lcom/moengage/core/internal/CoreController;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit v1

    return-void

    .line 129
    :cond_0
    :try_start_1
    new-instance v0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getApplicationContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p1, v2}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 128
    iput-object v0, p0, Lcom/moengage/core/internal/CoreController;->processLifeCycleObserver:Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;

    .line 130
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 131
    invoke-direct {p0}, Lcom/moengage/core/internal/CoreController;->addObserver()V

    goto :goto_0

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/CoreController$registerProcessLifecycleObserver$1$3;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/CoreController$registerProcessLifecycleObserver$1$3;-><init>(Lcom/moengage/core/internal/CoreController;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 134
    new-instance p1, Lcom/moengage/core/internal/CoreController$registerProcessLifecycleObserver$1$4;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/CoreController$registerProcessLifecycleObserver$1$4;-><init>(Lcom/moengage/core/internal/CoreController;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 137
    :try_start_2
    iget-object p1, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/CoreController$registerProcessLifecycleObserver$1$5;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/CoreController$registerProcessLifecycleObserver$1$5;-><init>(Lcom/moengage/core/internal/CoreController;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 142
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method private static final setupSdkForBackgroundMode$lambda$8(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x2932e00

    .line 281
    invoke-virtual {p0, p1, v0, v1}, Lcom/moengage/core/internal/CoreController;->syncConfig(Landroid/content/Context;J)V

    .line 284
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v0

    .line 285
    const-string v1, "SYNC_TYPE_BACKGROUND_MODE_PERIODIC_SYNC"

    .line 283
    invoke-static {v0, v1}, Lcom/moengage/core/internal/data/DataUtilsKt;->getBackgroundSyncInterval(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    .line 287
    sget-object v2, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v3, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2, p1, v3}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v2

    .line 288
    invoke-virtual {v2}, Lcom/moengage/core/internal/repository/CoreRepository;->getLastEventSyncTime()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 290
    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    iget-object v1, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    sget-object v2, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->APP_BACKGROUND_PERIODIC_FLUSH:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    invoke-virtual {v0, p1, v1, v2}, Lcom/moengage/core/internal/data/reports/ReportsManager;->batchAndSyncDataAsync(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    .line 292
    :cond_0
    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/data/reports/ReportsManager;->scheduleEventSyncForBackgroundMode(Landroid/content/Context;)V

    .line 293
    sget-object v0, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->INSTANCE:Lcom/moengage/core/internal/push/pushamp/PushAmpManager;

    iget-object v1, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->setupPushAmpForBackgroundMode$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 294
    sget-object v0, Lcom/moengage/core/internal/rtt/RttManager;->INSTANCE:Lcom/moengage/core/internal/rtt/RttManager;

    iget-object p0, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, p0}, Lcom/moengage/core/internal/rtt/RttManager;->setupRttForBackgroundMode$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public static synthetic syncConfig$default(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/32 p2, 0x36ee80

    .line 245
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/core/internal/CoreController;->syncConfig(Landroid/content/Context;J)V

    return-void
.end method

.method private static final syncConfig$lambda$7$lambda$6(Landroid/content/Context;Lcom/moengage/core/internal/CoreController;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance v0, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;

    invoke-direct {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;-><init>()V

    iget-object p1, p1, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;->syncConfig$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method private static final trackAppStatus$lambda$5(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Lcom/moengage/core/model/AppStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object p0, p0, Lcom/moengage/core/internal/CoreController;->dataHandler:Lcom/moengage/core/internal/data/DataTrackingHandler;

    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/data/DataTrackingHandler;->trackInstallOrUpdate$core_release(Landroid/content/Context;Lcom/moengage/core/model/AppStatus;)V

    return-void
.end method


# virtual methods
.method public final deleteUser$core_release(Landroid/content/Context;Lcom/moengage/core/listeners/UserDeletionListener;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    .line 322
    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    const-string v2, "TAG_DELETE_USER"

    .line 321
    new-instance v3, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, p2}, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda1;-><init>(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Lcom/moengage/core/listeners/UserDeletionListener;)V

    const/4 p1, 0x1

    .line 322
    invoke-direct {v1, v2, p1, v3}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 321
    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 329
    iget-object p1, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/CoreController$deleteUser$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/CoreController$deleteUser$2;-><init>(Lcom/moengage/core/internal/CoreController;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final getDataHandler()Lcom/moengage/core/internal/data/DataTrackingHandler;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/moengage/core/internal/CoreController;->dataHandler:Lcom/moengage/core/internal/data/DataTrackingHandler;

    return-object p0
.end method

.method public final getDeviceAddHandler$core_release()Lcom/moengage/core/internal/data/device/DeviceAddHandler;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/moengage/core/internal/CoreController;->deviceAddHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;

    return-object p0
.end method

.method public final getLogoutHandler$core_release()Lcom/moengage/core/internal/LogoutHandler;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/moengage/core/internal/CoreController;->logoutHandler:Lcom/moengage/core/internal/LogoutHandler;

    return-object p0
.end method

.method public final logoutUser$core_release(Landroid/content/Context;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    const-string v2, "LOGOUT_USER"

    .line 105
    new-instance v3, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, p1, p2}, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda3;-><init>(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Z)V

    const/4 p1, 0x0

    .line 106
    invoke-direct {v1, v2, p1, v3}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 105
    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 111
    iget-object p1, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/CoreController$logoutUser$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/CoreController$logoutUser$2;-><init>(Lcom/moengage/core/internal/CoreController;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final onAppClose$core_release(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    .line 178
    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    .line 177
    new-instance v2, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;)V

    .line 178
    const-string p0, "APP_CLOSE"

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 177
    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final onAppOpen$core_release(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    .line 170
    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    .line 169
    new-instance v2, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda2;-><init>(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;)V

    .line 170
    const-string p0, "APP_OPEN"

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 169
    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final onUserRegistrationSuccessful(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/CoreController$onUserRegistrationSuccessful$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/CoreController$onUserRegistrationSuccessful$1;-><init>(Lcom/moengage/core/internal/CoreController;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 308
    invoke-static {}, Lcom/moengage/core/MoEAppStateHelper;->isAppForeground()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->applicationLifecycleHandler:Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->onAppOpen(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 311
    iget-object p1, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/CoreController$onUserRegistrationSuccessful$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/CoreController$onUserRegistrationSuccessful$2;-><init>(Lcom/moengage/core/internal/CoreController;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final registerApplicationCallbacks$core_release(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/CoreController;->registerActivityLifecycle(Landroid/app/Application;)V

    .line 117
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/CoreController;->registerProcessLifecycleObserver(Landroid/content/Context;)V

    return-void
.end method

.method public final setAlias$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->dataHandler:Lcom/moengage/core/internal/data/DataTrackingHandler;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/data/DataTrackingHandler;->setAlias$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 91
    iget-object p1, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/CoreController$setAlias$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/CoreController$setAlias$1;-><init>(Lcom/moengage/core/internal/CoreController;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setUniqueId$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->dataHandler:Lcom/moengage/core/internal/data/DataTrackingHandler;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/data/DataTrackingHandler;->setUniqueId$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 99
    iget-object p1, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/CoreController$setUniqueId$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/CoreController$setUniqueId$1;-><init>(Lcom/moengage/core/internal/CoreController;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setUserAttribute$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->dataHandler:Lcom/moengage/core/internal/data/DataTrackingHandler;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/data/DataTrackingHandler;->setUserAttribute$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 83
    iget-object p1, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/CoreController$setUserAttribute$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/CoreController$setUserAttribute$1;-><init>(Lcom/moengage/core/internal/CoreController;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setupSdkForBackgroundMode(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/CoreController$setupSdkForBackgroundMode$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/CoreController$setupSdkForBackgroundMode$1;-><init>(Lcom/moengage/core/internal/CoreController;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 276
    sget-object v0, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalState;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 278
    :cond_0
    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 279
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    .line 280
    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    const-string v2, "APP_BACKGROUND_MODE"

    .line 279
    new-instance v3, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0, p1}, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda6;-><init>(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 280
    invoke-direct {v1, v2, p1, v3}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 279
    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 298
    iget-object p1, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/CoreController$setupSdkForBackgroundMode$3;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/CoreController$setupSdkForBackgroundMode$3;-><init>(Lcom/moengage/core/internal/CoreController;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final syncConfig(Landroid/content/Context;J)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/moengage/core/internal/CoreController;->remoteConfigSyncLock:Ljava/lang/Object;

    monitor-enter v1

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/CoreController$syncConfig$1$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/CoreController$syncConfig$1$1;-><init>(Lcom/moengage/core/internal/CoreController;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 249
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v2, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getConfigSyncTime()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide p2

    cmp-long p2, v2, p2

    if-gez p2, :cond_0

    .line 252
    iget-object p2, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object p2

    .line 253
    new-instance p3, Lcom/moengage/core/internal/executor/Job;

    const-string v0, "SYNC_CONFIG"

    .line 252
    new-instance v2, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda5;

    invoke-direct {v2, p1, p0}, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda5;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/CoreController;)V

    const/4 p1, 0x1

    .line 253
    invoke-direct {p3, v0, p1, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 252
    invoke-interface {p2, p3}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 259
    :try_start_1
    iget-object p1, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/CoreController$syncConfig$1$3;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/CoreController$syncConfig$1$3;-><init>(Lcom/moengage/core/internal/CoreController;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 261
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final trackAppStatus(Landroid/content/Context;Lcom/moengage/core/model/AppStatus;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    .line 226
    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    const-string v2, "INSTALL_UPDATE_TASK"

    .line 225
    new-instance v3, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, p1, p2}, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda4;-><init>(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Lcom/moengage/core/model/AppStatus;)V

    const/4 p1, 0x1

    .line 226
    invoke-direct {v1, v2, p1, v3}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 225
    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 231
    iget-object p1, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/CoreController$trackAppStatus$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/CoreController$trackAppStatus$2;-><init>(Lcom/moengage/core/internal/CoreController;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackEvent$core_release(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->dataHandler:Lcom/moengage/core/internal/data/DataTrackingHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/moengage/core/internal/data/DataTrackingHandler;->trackEvent$core_release(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 75
    iget-object p1, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/CoreController$trackEvent$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/CoreController$trackEvent$1;-><init>(Lcom/moengage/core/internal/CoreController;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackLocale$core_release(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v0, Lcom/moengage/core/internal/model/Attribute;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getCountry(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/moengage/core/internal/model/AttributeType;->GENERAL:Lcom/moengage/core/internal/model/AttributeType;

    const-string v3, "LOCALE_COUNTRY"

    invoke-direct {v0, v3, v1, v2}, Lcom/moengage/core/internal/model/Attribute;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;)V

    .line 185
    invoke-virtual {p0, p1, v0}, Lcom/moengage/core/internal/CoreController;->setUserAttribute$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    .line 191
    new-instance v0, Lcom/moengage/core/internal/model/Attribute;

    .line 193
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDisplayCountry(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget-object v2, Lcom/moengage/core/internal/model/AttributeType;->GENERAL:Lcom/moengage/core/internal/model/AttributeType;

    .line 191
    const-string v3, "LOCALE_COUNTRY_DISPLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/moengage/core/internal/model/Attribute;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;)V

    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/moengage/core/internal/CoreController;->setUserAttribute$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    .line 199
    new-instance v0, Lcom/moengage/core/internal/model/Attribute;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getLanguage(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/moengage/core/internal/model/AttributeType;->GENERAL:Lcom/moengage/core/internal/model/AttributeType;

    const-string v3, "LOCALE_LANGUAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/moengage/core/internal/model/Attribute;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;)V

    .line 197
    invoke-virtual {p0, p1, v0}, Lcom/moengage/core/internal/CoreController;->setUserAttribute$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    .line 203
    new-instance v0, Lcom/moengage/core/internal/model/Attribute;

    .line 205
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDisplayLanguage(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    sget-object v2, Lcom/moengage/core/internal/model/AttributeType;->GENERAL:Lcom/moengage/core/internal/model/AttributeType;

    .line 203
    const-string v3, "LOCALE_LANGUAGE_DISPLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/moengage/core/internal/model/Attribute;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;)V

    .line 201
    invoke-virtual {p0, p1, v0}, Lcom/moengage/core/internal/CoreController;->setUserAttribute$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    .line 211
    new-instance v0, Lcom/moengage/core/internal/model/Attribute;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDisplayName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/moengage/core/internal/model/AttributeType;->GENERAL:Lcom/moengage/core/internal/model/AttributeType;

    const-string v3, "LOCALE_DISPLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/moengage/core/internal/model/Attribute;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;)V

    .line 209
    invoke-virtual {p0, p1, v0}, Lcom/moengage/core/internal/CoreController;->setUserAttribute$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    .line 215
    new-instance v0, Lcom/moengage/core/internal/model/Attribute;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getISO3Country(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/moengage/core/internal/model/AttributeType;->GENERAL:Lcom/moengage/core/internal/model/AttributeType;

    const-string v3, "LOCALE_COUNTRY_ISO3"

    invoke-direct {v0, v3, v1, v2}, Lcom/moengage/core/internal/model/Attribute;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;)V

    .line 213
    invoke-virtual {p0, p1, v0}, Lcom/moengage/core/internal/CoreController;->setUserAttribute$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    .line 219
    new-instance v0, Lcom/moengage/core/internal/model/Attribute;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getISO3Language(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/moengage/core/internal/model/AttributeType;->GENERAL:Lcom/moengage/core/internal/model/AttributeType;

    const-string v3, "LOCALE_LANGUAGE_ISO3"

    invoke-direct {v0, v3, v1, v2}, Lcom/moengage/core/internal/model/Attribute;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;)V

    .line 217
    invoke-virtual {p0, p1, v0}, Lcom/moengage/core/internal/CoreController;->setUserAttribute$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    return-void
.end method
