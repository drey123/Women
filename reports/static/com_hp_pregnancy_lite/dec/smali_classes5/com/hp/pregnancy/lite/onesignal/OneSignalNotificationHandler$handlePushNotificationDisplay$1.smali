.class public final Lcom/hp/pregnancy/lite/onesignal/OneSignalNotificationHandler$handlePushNotificationDisplay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/INotificationLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/onesignal/OneSignalNotificationHandler;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/hp/pregnancy/lite/onesignal/OneSignalNotificationHandler$handlePushNotificationDisplay$1",
        "Lcom/onesignal/notifications/INotificationLifecycleListener;",
        "onWillDisplay",
        "",
        "event",
        "Lcom/onesignal/notifications/INotificationWillDisplayEvent;",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onesignal/OneSignalNotificationHandler;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/onesignal/OneSignalNotificationHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalNotificationHandler$handlePushNotificationDisplay$1;->a:Lcom/hp/pregnancy/lite/onesignal/OneSignalNotificationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWillDisplay(Lcom/onesignal/notifications/INotificationWillDisplayEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalNotificationHandler$handlePushNotificationDisplay$1;->a:Lcom/hp/pregnancy/lite/onesignal/OneSignalNotificationHandler;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalNotificationHandler;->d()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/onesignal/notifications/INotificationWillDisplayEvent;->preventDefault()V

    :cond_0
    return-void
.end method
