.class public final Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt;
.super Ljava/lang/Object;
.source "PermissionHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u001a\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0000\u001a\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\u001a\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0000\u001a\"\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "EVENT_ATTRIBUTE_SOURCE",
        "",
        "EVENT_ATTRIBUTE_SOURCE_VALUE_PERMISSION_DIALOG",
        "EVENT_ATTRIBUTE_SOURCE_VALUE_SETTINGS",
        "tag",
        "notifyListeners",
        "",
        "isGranted",
        "",
        "onPermissionDenied",
        "context",
        "Landroid/content/Context;",
        "extras",
        "Landroid/os/Bundle;",
        "onPermissionGranted",
        "updatePermissionStateForAllInstances",
        "state",
        "pushbase_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EVENT_ATTRIBUTE_SOURCE:Ljava/lang/String; = "source"

.field private static final EVENT_ATTRIBUTE_SOURCE_VALUE_PERMISSION_DIALOG:Ljava/lang/String; = "dialog"

.field public static final EVENT_ATTRIBUTE_SOURCE_VALUE_SETTINGS:Ljava/lang/String; = "settings"

.field private static final tag:Ljava/lang/String; = "PushBase_8.1.0_PermissionHandler"


# direct methods
.method public static synthetic $r8$lambda$8rQXXbRhUylfh8qzO15aHkRrh7g(Z)V
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt;->notifyListeners$lambda$2(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$KKnqWDmnMQsmEOMPIOsfhtdS4Ws(Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt;->notifyListeners$lambda$2$lambda$1(Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$nnAEipOX7tWU7Ll8NiRnO6RcKDU(Landroid/content/Context;ZLandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt;->updatePermissionStateForAllInstances$lambda$0(Landroid/content/Context;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static final notifyListeners(Z)V
    .locals 2

    .line 94
    sget-object v0, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalResources;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$$ExternalSyntheticLambda2;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final notifyListeners$lambda$2(Z)V
    .locals 7

    .line 96
    :try_start_0
    sget-object v0, Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;->INSTANCE:Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;->getPermissionListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;

    .line 97
    sget-object v2, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {v2}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, p0}, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 102
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$notifyListeners$1$2;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$notifyListeners$1$2;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final notifyListeners$lambda$2$lambda$1(Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;Z)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {p0, p1}, Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;->onPermissionResult(Z)V

    return-void
.end method

.method public static final onPermissionDenied(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionDenied$1;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionDenied$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v1, "flow"

    const-string v2, "self"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {p0, v0}, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt;->onPermissionDenied(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 57
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionDenied$2;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionDenied$2;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final onPermissionDenied(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionDenied$3;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionDenied$3;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 110
    invoke-static {p0, v0, p1}, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt;->updatePermissionStateForAllInstances(Landroid/content/Context;ZLandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 112
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionDenied$4;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionDenied$4;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final onPermissionGranted(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionGranted$1;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionGranted$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 64
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string v1, "flow"

    const-string v2, "self"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {p0, v0}, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt;->onPermissionGranted(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 68
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionGranted$2;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionGranted$2;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final onPermissionGranted(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionGranted$3;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionGranted$3;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 119
    invoke-static {p0, v0, p1}, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt;->updatePermissionStateForAllInstances(Landroid/content/Context;ZLandroid/os/Bundle;)V

    .line 120
    sget-object p1, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/moengage/pushbase/internal/PushHelper;->createMoEngageChannels(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 122
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionGranted$4;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionGranted$4;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final updatePermissionStateForAllInstances(Landroid/content/Context;ZLandroid/os/Bundle;)V
    .locals 2

    .line 77
    sget-object v0, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalResources;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;ZLandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static final updatePermissionStateForAllInstances$lambda$0(Landroid/content/Context;ZLandroid/os/Bundle;)V
    .locals 10

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

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

    check-cast v1, Lcom/moengage/core/internal/model/SdkInstance;

    .line 80
    new-instance v2, Lcom/moengage/pushbase/internal/permission/PermissionHandler;

    invoke-direct {v2, v1}, Lcom/moengage/pushbase/internal/permission/PermissionHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 83
    const-string v5, "dialog"

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    move-object v6, p2

    .line 80
    invoke-static/range {v2 .. v9}, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->updatePermissionStateIfRequired$pushbase_release$default(Lcom/moengage/pushbase/internal/permission/PermissionHandler;Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v3

    move p1, v4

    move-object p2, v6

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 88
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$updatePermissionStateForAllInstances$1$1;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$updatePermissionStateForAllInstances$1$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
