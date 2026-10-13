.class public final Lcom/capacitorjs/plugins/localnotifications/NotificationDismissReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotificationDismissReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/localnotifications/NotificationDismissReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "capacitor-local-notifications_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string p0, "LocalNotificationId"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    .line 16
    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "LN"

    aput-object p2, p0, p1

    invoke-static {p0}, Lcom/getcapacitor/Logger;->tags([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Invalid notification dismiss operation"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_0
    new-instance p2, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    invoke-direct {p2, p1}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->getSavedNotification(Ljava/lang/String;)Lcom/capacitorjs/plugins/localnotifications/LocalNotification;

    move-result-object p1

    .line 21
    sget-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->Companion:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager$Companion;

    invoke-virtual {v0, p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager$Companion;->isSafeToForget(Lcom/capacitorjs/plugins/localnotifications/LocalNotification;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->deleteNotification(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
