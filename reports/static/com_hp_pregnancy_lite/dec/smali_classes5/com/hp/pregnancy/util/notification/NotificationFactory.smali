.class public final Lcom/hp/pregnancy/util/notification/NotificationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J6\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0002J \u0010\u001e\u001a\n  *\u0004\u0018\u00010\u001f0\u001f2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J \u0010!\u001a\n  *\u0004\u0018\u00010\u001f0\u001f2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u001e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u001aJ&\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0017J\u0008\u0010*\u001a\u00020\u001cH\u0002J\u0016\u0010+\u001a\u00020#2\u0006\u0010,\u001a\u00020\u00032\u0006\u0010-\u001a\u00020.J\u0016\u0010/\u001a\u00020#2\u0006\u00100\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u0003J\u000e\u00101\u001a\u00020#2\u0006\u00102\u001a\u000203R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/notification/NotificationFactory;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "pregnancyAppUtils",
        "Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "getPregnancyAppUtils",
        "()Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "setPregnancyAppUtils",
        "(Lcom/hp/pregnancy/util/PregnancyAppUtils;)V",
        "journeyManager",
        "Lcom/philips/journeyapi/JourneyManager;",
        "getJourneyManager",
        "()Lcom/philips/journeyapi/JourneyManager;",
        "setJourneyManager",
        "(Lcom/philips/journeyapi/JourneyManager;)V",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "createNotification",
        "Landroid/app/Notification;",
        "title",
        "",
        "message",
        "resultIntent",
        "Landroid/content/Intent;",
        "notificationId",
        "",
        "channelId",
        "getActivityPendingIntent",
        "Landroid/app/PendingIntent;",
        "kotlin.jvm.PlatformType",
        "getBroadcastPendingIntent",
        "buildAppointmentNotification",
        "",
        "contentTitle",
        "notificationMessage",
        "notificationIntent",
        "buildRemotePushNotification",
        "headingString",
        "notificationString",
        "getRandomNotificationId",
        "configureNotification",
        "context",
        "notificationModel",
        "Lcom/hp/pregnancy/util/notification/NotificationModel;",
        "cancelReminderNotification",
        "key",
        "onWakeUpPushNotificationReceived",
        "forceApiFetch",
        "",
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
.field public final a:Landroid/content/Context;

.field public b:Lcom/hp/pregnancy/util/PregnancyAppUtils;

.field public c:Lcom/philips/journeyapi/JourneyManager;

.field public final d:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/notification/NotificationFactory;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/hp/pregnancy/util/notification/NotificationFactory;->d:Landroid/app/NotificationManager;

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->K:Lcom/hp/pregnancy/base/injections/component/AppComponent;

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/AppComponent;->y(Lcom/hp/pregnancy/util/notification/NotificationFactory;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "contentTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/notification/NotificationFactory;->i()I

    move-result v0

    const-string v6, "com.hp.pregnancy.lite.APPOINTMENTS_NOTIFICATION"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/hp/pregnancy/util/notification/NotificationFactory;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/util/notification/NotificationFactory;->d:Landroid/app/NotificationManager;

    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 7

    const-string v0, "headingString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/notification/NotificationFactory;->i()I

    move-result v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, v0

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/hp/pregnancy/util/notification/NotificationFactory;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/util/notification/NotificationFactory;->d:Landroid/app/NotificationManager;

    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final c(ILandroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.hp.pregnancy.APPOINTMENT_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/hp/pregnancy/receivers/TimeAlarm;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/util/notification/NotificationFactory;->g(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "alarm"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/AlarmManager;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/hp/pregnancy/util/notification/NotificationModel;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.hp.pregnancy.APPOINTMENT_NOTIFICATION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/hp/pregnancy/receivers/TimeAlarm;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/notification/NotificationModel;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "NOTIFICATION_MESSAGE"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "NOTIFICATION_TITLE"

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/notification/NotificationModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/notification/NotificationModel;->b()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/hp/pregnancy/util/notification/NotificationFactory;->g(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v1, "getBroadcastPendingIntent(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/notification/NotificationModel;->d()Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)Landroid/app/Notification;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p4, p3}, Lcom/hp/pregnancy/util/notification/NotificationFactory;->f(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p3

    new-instance p4, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/hp/pregnancy/util/notification/NotificationFactory;->a:Landroid/content/Context;

    if-nez p5, :cond_0

    const-string p5, "com.hp.pregnancy.lite.WEEKLY_NOTIFICATION"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p4, v0, p5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p5, 0x7f0802c6

    invoke-virtual {p4, p5}, Landroidx/core/app/NotificationCompat$Builder;->z(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p4, p1}, Landroidx/core/app/NotificationCompat$Builder;->l(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->k(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p5, 0x2

    invoke-virtual {p1, p5}, Landroidx/core/app/NotificationCompat$Builder;->x(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, Landroidx/core/app/NotificationCompat$Builder;->f(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    sget-object p5, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {p1, p5}, Landroidx/core/app/NotificationCompat$Builder;->A(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->j(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    new-instance p3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p3, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->h(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->B(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    sget-object p1, Lcom/hp/pregnancy/util/notification/NotificationChannelManager;->a:Lcom/hp/pregnancy/util/notification/NotificationChannelManager;

    iget-object p2, p0, Lcom/hp/pregnancy/util/notification/NotificationFactory;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/util/notification/NotificationChannelManager;->f(Landroid/content/Context;)V

    invoke-virtual {p4}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/util/notification/NotificationFactory;->a:Landroid/content/Context;

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->p()I

    move-result v1

    invoke-static {v0, p1, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final g(ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/util/notification/NotificationFactory;->a:Landroid/content/Context;

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->p()I

    move-result v1

    invoke-static {v0, p1, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lcom/philips/journeyapi/JourneyManager;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/notification/NotificationFactory;->c:Lcom/philips/journeyapi/JourneyManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "journeyManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()I
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/notification/NotificationIdGenerator;->a:Lcom/hp/pregnancy/util/notification/NotificationIdGenerator;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/notification/NotificationIdGenerator;->a()I

    move-result v0

    return v0
.end method

.method public final j(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/notification/NotificationFactory;->h()Lcom/philips/journeyapi/JourneyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/journeyapi/JourneyManager;->n(Z)V

    return-void
.end method
