.class public interface abstract Lcom/moengage/pushbase/internal/richnotification/RichNotificationHandler;
.super Ljava/lang/Object;
.source "RichNotificationHandler.kt"

# interfaces
.implements Lcom/moengage/core/internal/BaseModuleHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH&J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\'J \u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/moengage/pushbase/internal/richnotification/RichNotificationHandler;",
        "Lcom/moengage/core/internal/BaseModuleHandler;",
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
        "isTemplateSupported",
        "",
        "payload",
        "Lcom/moengage/pushbase/model/NotificationPayload;",
        "onLogout",
        "onNotificationDismissed",
        "Landroid/os/Bundle;",
        "pushbase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract buildTemplate(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/model/RichPushTemplateState;
.end method

.method public abstract clearNotificationsAndCancelAlarms(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
.end method

.method public abstract isTemplateSupported(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;Lcom/moengage/core/internal/model/SdkInstance;)Z
.end method

.method public abstract onLogout(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
.end method

.method public abstract onNotificationDismissed(Landroid/content/Context;Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V
.end method
