.class public final Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;
.super Ljava/lang/Object;
.source "RichNotificationHandlerImpl.kt"

# interfaces
.implements Lcom/moengage/pushbase/internal/richnotification/RichNotificationHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0017J \u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;",
        "Lcom/moengage/pushbase/internal/richnotification/RichNotificationHandler;",
        "()V",
        "tag",
        "",
        "buildTemplate",
        "Lcom/moengage/pushbase/internal/model/RichPushTemplateState;",
        "context",
        "Landroid/content/Context;",
        "metaData",
        "Lcom/moengage/pushbase/internal/model/NotificationMetaData;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "clearNotificationsAndCancelAlarms",
        "",
        "getModuleInfo",
        "",
        "Lcom/moengage/core/internal/model/ModuleInfo;",
        "isTemplateSupported",
        "",
        "payload",
        "Lcom/moengage/pushbase/model/NotificationPayload;",
        "onLogout",
        "onNotificationDismissed",
        "Landroid/os/Bundle;",
        "rich-notification_release"
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
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "RichPush_5.1.0_RichNotificationHandlerImpl"

    iput-object v0, p0, Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public buildTemplate(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/model/RichPushTemplateState;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "metaData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object p0, Lcom/moengage/richnotification/internal/RichNotificationInstanceProvider;->INSTANCE:Lcom/moengage/richnotification/internal/RichNotificationInstanceProvider;

    invoke-virtual {p0, p3}, Lcom/moengage/richnotification/internal/RichNotificationInstanceProvider;->getControllerForInstance$rich_notification_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/richnotification/internal/RichNotificationController;

    move-result-object p0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/moengage/richnotification/internal/RichNotificationController;->buildTemplate(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)Lcom/moengage/pushbase/internal/model/RichPushTemplateState;

    move-result-object p0

    return-object p0
.end method

.method public clearNotificationsAndCancelAlarms(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    :try_start_0
    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl$clearNotificationsAndCancelAlarms$1;

    invoke-direct {v0, p0}, Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl$clearNotificationsAndCancelAlarms$1;-><init>(Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84
    invoke-static {p1, p2}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->clearNotificationsAndCancelAlarms(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 86
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl$clearNotificationsAndCancelAlarms$2;

    invoke-direct {p1, p0}, Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl$clearNotificationsAndCancelAlarms$2;-><init>(Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public getModuleInfo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/ModuleInfo;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance p0, Lcom/moengage/core/internal/model/ModuleInfo;

    const-string v0, "rich-notification"

    const-string v1, "5.1.0"

    invoke-direct {p0, v0, v1}, Lcom/moengage/core/internal/model/ModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public isTemplateSupported(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;Lcom/moengage/core/internal/model/SdkInstance;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "payload"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isRichPush()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 54
    :cond_0
    invoke-static {p2, p3}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->isPushTemplateSupported(Lcom/moengage/pushbase/model/NotificationPayload;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result p0

    return p0
.end method

.method public onLogout(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p1, p2}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->handleLogout(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public onNotificationDismissed(Landroid/content/Context;Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "payload"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p1, p2, p3}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->cancelAlarmIfAny(Landroid/content/Context;Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method
