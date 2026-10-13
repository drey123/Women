.class public final Lcom/capacitorjs/plugins/localnotifications/TimedNotificationPublisher;
.super Landroid/content/BroadcastReceiver;
.source "TimedNotificationPublisher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/localnotifications/TimedNotificationPublisher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/localnotifications/TimedNotificationPublisher;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "rescheduleNotificationIfNeeded",
        "",
        "id",
        "",
        "Companion",
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


# static fields
.field public static final CRON_KEY:Ljava/lang/String; = "NotificationPublisher.cron"

.field public static final Companion:Lcom/capacitorjs/plugins/localnotifications/TimedNotificationPublisher$Companion;

.field public static final NOTIFICATION_KEY:Ljava/lang/String; = "NotificationPublisher.notification"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/capacitorjs/plugins/localnotifications/TimedNotificationPublisher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/capacitorjs/plugins/localnotifications/TimedNotificationPublisher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/capacitorjs/plugins/localnotifications/TimedNotificationPublisher;->Companion:Lcom/capacitorjs/plugins/localnotifications/TimedNotificationPublisher$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final rescheduleNotificationIfNeeded(Landroid/content/Context;Landroid/content/Intent;I)Z
    .locals 6

    .line 51
    const-string p0, "NotificationPublisher.cron"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 53
    :cond_0
    sget-object v1, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->Companion:Lcom/capacitorjs/plugins/localnotifications/DateMatch$Companion;

    invoke-virtual {v1, p0}, Lcom/capacitorjs/plugins/localnotifications/DateMatch$Companion;->fromMatchString(Ljava/lang/String;)Lcom/capacitorjs/plugins/localnotifications/DateMatch;

    move-result-object p0

    .line 54
    const-string v1, "alarm"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/AlarmManager;

    .line 56
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v2}, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->nextTrigger(Ljava/util/Date;)J

    move-result-wide v2

    .line 57
    invoke-virtual {p2}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type android.content.Intent"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Intent;

    const/high16 p2, 0x12000000

    .line 62
    invoke-static {p1, p3, p0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 63
    new-instance p2, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    invoke-direct {p2, p1}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->getSavedNotificationAsJSObject(Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 64
    const-string v4, "isExactNotification"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/getcapacitor/JSObject;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    .line 65
    :goto_0
    invoke-virtual {v1}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result v4

    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    .line 67
    invoke-virtual {v1, p2, v2, v3, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 70
    const-string p1, "Capacitor/LocalNotification"

    const-string v4, "Exact alarms not allowed in user settings.  Notification scheduled with non-exact alarm."

    invoke-static {p1, v4}, Lcom/getcapacitor/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_3
    invoke-virtual {v1, p2, v2, v3, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 74
    :goto_1
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 75
    new-array p1, p2, [Ljava/lang/String;

    const-string v1, "LN"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/getcapacitor/Logger;->tags([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notification "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " will next fire at "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "NotificationPublisher.notification"

    if-lt v1, v2, :cond_0

    .line 25
    const-class v1, Landroid/app/Notification;

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Notification;

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/Notification;

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 32
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Landroid/app/Notification;->when:J

    .line 34
    const-string v2, "LocalNotificationId"

    const/high16 v3, -0x80000000

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_2

    const/4 v3, 0x1

    .line 36
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "LN"

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/getcapacitor/Logger;->tags([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "No valid id supplied"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_2
    new-instance v3, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    invoke-direct {v3, p1}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->getSavedNotificationAsJSObject(Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    move-result-object v3

    .line 40
    sget-object v4, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->Companion:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin$Companion;

    invoke-virtual {v4, v3}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin$Companion;->fireReceived(Lcom/getcapacitor/JSObject;)V

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 42
    invoke-direct {p0, p1, p2, v2}, Lcom/capacitorjs/plugins/localnotifications/TimedNotificationPublisher;->rescheduleNotificationIfNeeded(Landroid/content/Context;Landroid/content/Intent;I)Z

    return-void
.end method
