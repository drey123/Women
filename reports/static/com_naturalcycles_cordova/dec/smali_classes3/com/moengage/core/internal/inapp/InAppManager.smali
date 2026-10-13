.class public final Lcom/moengage/core/internal/inapp/InAppManager;
.super Ljava/lang/Object;
.source "InAppManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0001\u00a2\u0006\u0002\u0008\rJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0013\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0000\u00a2\u0006\u0002\u0008\u0015J\u0006\u0010\u0016\u001a\u00020\u0017J\u0015\u0010\u0018\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u0019J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\u001b\u001a\u00020\u0008H\u0002J\u001d\u0010\u001c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u001dJ\u0015\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008!J5\u0010\"\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0000\u00a2\u0006\u0002\u0008(J\u0015\u0010)\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008*J\u001d\u0010+\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008,J\u0016\u0010-\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0015\u0010.\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008/J\u0015\u00100\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 H\u0000\u00a2\u0006\u0002\u00081J\u001d\u00102\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u00083J\u0015\u00104\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 H\u0000\u00a2\u0006\u0002\u00085J\u0015\u00106\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 H\u0000\u00a2\u0006\u0002\u00087J%\u00108\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u00109\u001a\u00020:2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008;J%\u0010<\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010=\u001a\u00020>2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008?J\u001d\u0010@\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0001\u00a2\u0006\u0002\u0008AJ\u001d\u0010B\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0001\u00a2\u0006\u0002\u0008CR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/moengage/core/internal/inapp/InAppManager;",
        "",
        "()V",
        "TAG",
        "",
        "handler",
        "Lcom/moengage/core/internal/inapp/InAppHandler;",
        "clearData",
        "",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "clearData$core_release",
        "generateMetaForV2Campaign",
        "Lcom/moengage/core/internal/model/InAppV3Meta;",
        "inAppV2Meta",
        "Lcom/moengage/core/internal/model/InAppV2Meta;",
        "getModuleInfo",
        "",
        "Lcom/moengage/core/internal/model/ModuleInfo;",
        "getModuleInfo$core_release",
        "hasModule",
        "",
        "initialiseModule",
        "initialiseModule$core_release",
        "isInAppModuleActive",
        "loadInAppHandler",
        "onAppOpen",
        "onAppOpen$core_release",
        "onCreate",
        "activity",
        "Landroid/app/Activity;",
        "onCreate$core_release",
        "onDatabaseMigration",
        "unencryptedSdkInstance",
        "encryptedSdkInstance",
        "unencryptedDbAdapter",
        "Lcom/moengage/core/internal/storage/database/DbAdapter;",
        "encryptedDbAdapter",
        "onDatabaseMigration$core_release",
        "onDestroy",
        "onDestroy$core_release",
        "onLogout",
        "onLogout$core_release",
        "onLogoutComplete",
        "onPause",
        "onPause$core_release",
        "onResume",
        "onResume$core_release",
        "onSdkInitialised",
        "onSdkInitialised$core_release",
        "onStart",
        "onStart$core_release",
        "onStop",
        "onStop$core_release",
        "showInAppFromPush",
        "pushPayload",
        "Landroid/os/Bundle;",
        "showInAppFromPush$core_release",
        "showTriggerInAppIfPossible",
        "action",
        "Lcom/moengage/core/internal/model/Event;",
        "showTriggerInAppIfPossible$core_release",
        "syncAndResetData",
        "syncAndResetData$core_release",
        "syncData",
        "syncData$core_release",
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
.field public static final INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

.field private static final TAG:Ljava/lang/String; = "Core_InAppManager"

.field private static handler:Lcom/moengage/core/internal/inapp/InAppHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/core/internal/inapp/InAppManager;

    invoke-direct {v0}, Lcom/moengage/core/internal/inapp/InAppManager;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    .line 38
    invoke-direct {v0}, Lcom/moengage/core/internal/inapp/InAppManager;->loadInAppHandler()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isInAppModuleActive(Lcom/moengage/core/internal/model/SdkInstance;)Z
    .locals 0

    .line 73
    sget-object p0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz p0, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getModuleStatus()Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;->isInAppEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final loadInAppHandler()V
    .locals 7

    .line 43
    :try_start_0
    const-string p0, "com.moengage.inapp.internal.InAppHandlerImpl"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.moengage.core.internal.inapp.InAppHandler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/moengage/core/internal/inapp/InAppHandler;

    sput-object p0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 46
    :catchall_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/inapp/InAppManager$loadInAppHandler$1;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager$loadInAppHandler$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

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

    .line 141
    sget-object p0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/moengage/core/internal/inapp/InAppHandler;->clearData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    :cond_0
    return-void
.end method

.method public final generateMetaForV2Campaign(Lcom/moengage/core/internal/model/InAppV2Meta;)Lcom/moengage/core/internal/model/InAppV3Meta;
    .locals 0

    const-string p0, "inAppV2Meta"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object p0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/inapp/InAppHandler;->generateMetaForV2Campaign(Lcom/moengage/core/internal/model/InAppV2Meta;)Lcom/moengage/core/internal/model/InAppV3Meta;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getModuleInfo$core_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/ModuleInfo;",
            ">;"
        }
    .end annotation

    .line 186
    sget-object p0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/moengage/core/internal/inapp/InAppHandler;->getModuleInfo()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final hasModule()Z
    .locals 0

    .line 93
    sget-object p0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final initialiseModule$core_release(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object p0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/inapp/InAppHandler;->initialiseModule(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final onAppOpen$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object p0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/moengage/core/internal/inapp/InAppHandler;->onAppOpen(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    :cond_0
    return-void
.end method

.method public final onCreate$core_release(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object p0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/inapp/InAppHandler;->onCreate(Landroid/app/Activity;)V

    :cond_0
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

    .line 119
    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/moengage/core/internal/inapp/InAppHandler;->onDatabaseMigration(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/storage/database/DbAdapter;)V

    :cond_0
    return-void
.end method

.method public final onDestroy$core_release(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object p0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/inapp/InAppHandler;->onDestroy(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onLogout$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object p0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/moengage/core/internal/inapp/InAppHandler;->onLogout(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    :cond_0
    return-void
.end method

.method public final onLogoutComplete(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object p0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/moengage/core/internal/inapp/InAppHandler;->onLogoutComplete(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    :cond_0
    return-void
.end method

.method public final onPause$core_release(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object p0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/inapp/InAppHandler;->onPause(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onResume$core_release(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object p0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/inapp/InAppHandler;->onResume(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onSdkInitialised$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object p0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/moengage/core/internal/inapp/InAppHandler;->onSdkInitialised(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    :cond_0
    return-void
.end method

.method public final onStart$core_release(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object p0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/inapp/InAppHandler;->onStart(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onStop$core_release(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object p0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/moengage/core/internal/inapp/InAppHandler;->onStop(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final showInAppFromPush$core_release(Landroid/content/Context;Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p3}, Lcom/moengage/core/internal/inapp/InAppManager;->isInAppModuleActive(Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 84
    sget-object p0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p3, p2}, Lcom/moengage/core/internal/inapp/InAppHandler;->showInAppFromPush(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final showTriggerInAppIfPossible$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p3}, Lcom/moengage/core/internal/inapp/InAppManager;->isInAppModuleActive(Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 64
    sget-object p0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p3, p2}, Lcom/moengage/core/internal/inapp/InAppHandler;->showTriggerInAppIfPossible(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/Event;)V

    :cond_0
    return-void
.end method

.method public final syncAndResetData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object p0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/moengage/core/internal/inapp/InAppHandler;->syncAndResetData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    :cond_0
    return-void
.end method

.method public final syncData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object p0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/moengage/core/internal/inapp/InAppHandler;->syncData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    :cond_0
    return-void
.end method
