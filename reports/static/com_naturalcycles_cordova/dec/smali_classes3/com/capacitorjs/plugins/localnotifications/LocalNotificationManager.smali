.class public final Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;
.super Ljava/lang/Object;
.source "LocalNotificationManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalNotificationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalNotificationManager.kt\ncom/capacitorjs/plugins/localnotifications/LocalNotificationManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,555:1\n1#2:556\n11561#3:557\n11896#3,3:558\n*S KotlinDebug\n*F\n+ 1 LocalNotificationManager.kt\ncom/capacitorjs/plugins/localnotifications/LocalNotificationManager\n*L\n456#1:557\n456#1:558,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 H2\u00020\u0001:\u0001HB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0003J\u0006\u0010\u0013\u001a\u00020\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J \u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001eJ\"\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0018\u0010\"\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010#\u001a\u00020$H\u0002J\u001a\u0010%\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010&\u001a\u0004\u0018\u00010\u0016H\u0002J\u0018\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0018H\u0002J(\u0010+\u001a\u00020\u00142\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0002J\u0010\u00102\u001a\u0002032\u0006\u0010,\u001a\u00020-H\u0002J\u000e\u00104\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u00105\u001a\u00020\u0014J\u0010\u00106\u001a\u00020\u00142\u0006\u00107\u001a\u000208H\u0002J\u0010\u00109\u001a\u00020\u00142\u0006\u00107\u001a\u000208H\u0002J\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002080;J\u000e\u0010<\u001a\u0002032\u0006\u0010=\u001a\u00020\u0018J\u001c\u0010>\u001a\u0002032\u0006\u0010=\u001a\u00020\u00182\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u0002080;J\u0006\u0010@\u001a\u000203J\u0010\u0010A\u001a\u0004\u0018\u00010B2\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010C\u001a\u0002082\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010D\u001a\u0002082\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010E\u001a\u0004\u0018\u00010F2\u0008\u0010G\u001a\u0004\u0018\u00010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;",
        "",
        "storage",
        "Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;",
        "activity",
        "Landroid/app/Activity;",
        "context",
        "Landroid/content/Context;",
        "capConfig",
        "Lcom/getcapacitor/CapConfig;",
        "<init>",
        "(Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;Landroid/app/Activity;Landroid/content/Context;Lcom/getcapacitor/CapConfig;)V",
        "config",
        "Lcom/getcapacitor/PluginConfig;",
        "handleNotificationActionPerformed",
        "Lcom/getcapacitor/JSObject;",
        "data",
        "Landroid/content/Intent;",
        "notificationStorage",
        "createNotificationChannel",
        "",
        "soundChannelId",
        "",
        "localNotification",
        "Lcom/capacitorjs/plugins/localnotifications/LocalNotification;",
        "schedule",
        "Lorg/json/JSONArray;",
        "call",
        "Lcom/getcapacitor/PluginCall;",
        "localNotifications",
        "",
        "buildNotification",
        "notificationManager",
        "Landroidx/core/app/NotificationManagerCompat;",
        "createActionIntents",
        "mBuilder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "buildIntent",
        "action",
        "triggerScheduledNotification",
        "notification",
        "Landroid/app/Notification;",
        "request",
        "setExactIfPossible",
        "alarmManager",
        "Landroid/app/AlarmManager;",
        "trigger",
        "",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "canScheduleExactAlarms",
        "",
        "cancel",
        "cancelAll",
        "cancelTimerForNotification",
        "notificationId",
        "",
        "dismissVisibleNotification",
        "currentlyVisibleIds",
        "",
        "isCurrentlyScheduled",
        "n",
        "isCurrentlyTriggered",
        "activeIds",
        "areNotificationsEnabled",
        "getDefaultSoundUrl",
        "Landroid/net/Uri;",
        "getDefaultSound",
        "getDefaultSmallIcon",
        "getBitmapFromAsset",
        "Landroid/graphics/Bitmap;",
        "filePath",
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
.field public static final ACTION_INTENT_KEY:Ljava/lang/String; = "LocalNotificationUserAction"

.field public static final Companion:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager$Companion;

.field public static final DEFAULT_NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "default"

.field private static final DEFAULT_PRESS_ACTION:Ljava/lang/String; = "tap"

.field public static final NOTIFICATION_INTENT_KEY:Ljava/lang/String; = "LocalNotificationId"

.field public static final NOTIFICATION_OBJ_INTENT_KEY:Ljava/lang/String; = "LocalNotficationObject"

.field public static final REMOTE_INPUT_KEY:Ljava/lang/String; = "LocalNotificationRemoteInput"

.field private static defaultSmallIconID:I

.field private static defaultSoundID:I


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final config:Lcom/getcapacitor/PluginConfig;

.field private final context:Landroid/content/Context;

.field private final storage:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->Companion:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;Landroid/app/Activity;Landroid/content/Context;Lcom/getcapacitor/CapConfig;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->storage:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    .line 40
    iput-object p2, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->activity:Landroid/app/Activity;

    .line 41
    iput-object p3, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    .line 45
    const-string p1, "LocalNotifications"

    invoke-virtual {p4, p1}, Lcom/getcapacitor/CapConfig;->getPluginConfiguration(Ljava/lang/String;)Lcom/getcapacitor/PluginConfig;

    move-result-object p1

    const-string p2, "getPluginConfiguration(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->config:Lcom/getcapacitor/PluginConfig;

    return-void
.end method

.method private final buildIntent(Lcom/capacitorjs/plugins/localnotifications/LocalNotification;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 303
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 307
    :cond_1
    :goto_0
    const-string p0, "android.intent.action.MAIN"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    const-string p0, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x24000000

    .line 309
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 310
    invoke-virtual {p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getId()Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    const-string v1, "LocalNotificationId"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 311
    const-string p0, "LocalNotificationUserAction"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    const-string p0, "LocalNotficationObject"

    invoke-virtual {p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private final buildNotification(Landroidx/core/app/NotificationManagerCompat;Lcom/capacitorjs/plugins/localnotifications/LocalNotification;Lcom/getcapacitor/PluginCall;)V
    .locals 7

    .line 157
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getChannelId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->soundChannelId(Lcom/capacitorjs/plugins/localnotifications/LocalNotification;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "default"

    .line 158
    :cond_0
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getForeground()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 159
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v4, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 161
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getBody()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 162
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getAutoCancel()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 163
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getOngoing()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 164
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 165
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getGroupSummary()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "setGroupSummary(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getBadge()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 169
    :cond_1
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getLargeBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 171
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getLargeBody()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    const-string v3, "bigText(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getSummaryText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 173
    :cond_2
    check-cast v1, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 176
    :cond_3
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getInboxList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 177
    new-instance v3, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 178
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    goto :goto_0

    .line 179
    :cond_4
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 180
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getSummaryText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 181
    check-cast v3, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 184
    :cond_5
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getAttachments()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment;

    if-eqz v1, :cond_6

    .line 185
    invoke-virtual {v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->getBitmapFromAsset(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 189
    new-instance v5, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 190
    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v1

    .line 191
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationCompat$Style;

    .line 188
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 195
    :cond_6
    sget-object v1, Lcom/capacitorjs/plugins/localnotifications/SoundResolver;->INSTANCE:Lcom/capacitorjs/plugins/localnotifications/SoundResolver;

    iget-object v4, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getSound()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/capacitorjs/plugins/localnotifications/SoundResolver;->resolveUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->getDefaultSoundUrl(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    .line 197
    iget-object v4, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    const-string v5, "com.android.systemui"

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 198
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x6

    .line 199
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    :cond_8
    const/4 v1, -0x1

    .line 201
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 204
    :goto_1
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 206
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 207
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getGroupSummary()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 208
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getSummaryText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_9
    const/4 v1, 0x0

    .line 212
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 213
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 215
    iget-object v4, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    invoke-direct {p0, v4}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->getDefaultSmallIcon(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->resolveSmallIcon(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 216
    iget-object v4, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {p2, v4}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->resolveLargeIcon(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 218
    :cond_a
    iget-object v4, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->config:Lcom/getcapacitor/PluginConfig;

    const-string v5, "iconColor"

    invoke-virtual {v4, v5}, Lcom/getcapacitor/PluginConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->resolveIconColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 221
    :try_start_0
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    if-eqz p3, :cond_10

    .line 223
    sget-object p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->INVALID_COLOR:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    invoke-virtual {p0, p3}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->reject(Lcom/getcapacitor/PluginCall;)V

    goto :goto_4

    .line 228
    :cond_b
    :goto_2
    invoke-direct {p0, p2, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->createActionIntents(Lcom/capacitorjs/plugins/localnotifications/LocalNotification;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 229
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    const-string v0, "build(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getSchedule()Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 239
    invoke-virtual {v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->getAt()Ljava/util/Date;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->isRepeating()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->getAt()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_d

    goto :goto_3

    :cond_d
    move v2, v1

    .line 240
    :goto_3
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->isScheduled()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->isTriggered()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v2, :cond_e

    .line 241
    invoke-direct {p0, p3, p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->triggerScheduledNotification(Landroid/app/Notification;Lcom/capacitorjs/plugins/localnotifications/LocalNotification;)V

    return-void

    .line 244
    :cond_e
    :try_start_1
    new-instance p0, Lcom/getcapacitor/JSObject;

    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getSource()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "{}"

    :cond_f
    invoke-direct {p0, v0}, Lcom/getcapacitor/JSObject;-><init>(Ljava/lang/String;)V

    .line 245
    sget-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->Companion:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin$Companion;

    invoke-virtual {v0, p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin$Companion;->fireReceived(Lcom/getcapacitor/JSObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    :catch_1
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getId()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_10

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p3}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    :cond_10
    :goto_4
    return-void
.end method

.method private final canScheduleExactAlarms(Landroid/app/AlarmManager;)Z
    .locals 0

    .line 392
    invoke-virtual {p1}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final cancelTimerForNotification(I)V
    .locals 3

    .line 436
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    const-class v2, Lcom/capacitorjs/plugins/localnotifications/TimedNotificationPublisher;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x22000000

    .line 441
    iget-object v2, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    invoke-static {v2, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 443
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/AlarmManager;

    .line 444
    invoke-virtual {p0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 445
    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void
.end method

.method private final createActionIntents(Lcom/capacitorjs/plugins/localnotifications/LocalNotification;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 11

    .line 253
    invoke-virtual {p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 255
    const-string v1, "tap"

    invoke-direct {p0, p1, v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->buildIntent(Lcom/capacitorjs/plugins/localnotifications/LocalNotification;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 260
    iget-object v2, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    const/high16 v3, 0x12000000

    invoke-static {v2, v0, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 261
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 264
    invoke-virtual {p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getActionTypeId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 266
    iget-object v2, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->storage:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    invoke-virtual {v2, v1}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->getActionGroup(Ljava/lang/String;)[Lcom/capacitorjs/plugins/localnotifications/NotificationAction;

    move-result-object v1

    .line 267
    array-length v2, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v1, v5

    .line 268
    invoke-virtual {v6}, Lcom/capacitorjs/plugins/localnotifications/NotificationAction;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, p1, v7}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->buildIntent(Lcom/capacitorjs/plugins/localnotifications/LocalNotification;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 270
    iget-object v8, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    .line 271
    invoke-virtual {v6}, Lcom/capacitorjs/plugins/localnotifications/NotificationAction;->getId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    goto :goto_1

    :cond_0
    move v9, v4

    :goto_1
    add-int/2addr v9, v0

    .line 269
    invoke-static {v8, v9, v7, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 275
    new-instance v8, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 276
    sget v9, Lcom/capacitorjs/plugins/localnotifications/R$drawable;->ic_transparent:I

    .line 277
    invoke-virtual {v6}, Lcom/capacitorjs/plugins/localnotifications/NotificationAction;->getTitle()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    .line 275
    invoke-direct {v8, v9, v10, v7}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 280
    invoke-virtual {v6}, Lcom/capacitorjs/plugins/localnotifications/NotificationAction;->isInput()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 281
    new-instance v7, Landroidx/core/app/RemoteInput$Builder;

    const-string v9, "LocalNotificationRemoteInput"

    invoke-direct {v7, v9}, Landroidx/core/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/capacitorjs/plugins/localnotifications/NotificationAction;->getTitle()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Landroidx/core/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/core/app/RemoteInput$Builder;->build()Landroidx/core/app/RemoteInput;

    move-result-object v6

    const-string v7, "build(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v8, v6}, Landroidx/core/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 284
    :cond_1
    invoke-virtual {v8}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 289
    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    const-class v2, Lcom/capacitorjs/plugins/localnotifications/NotificationDismissReceiver;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 290
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 291
    const-string v1, "LocalNotificationId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    const-string v1, "LocalNotificationUserAction"

    const-string v2, "dismiss"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x2000000

    .line 297
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 298
    invoke-virtual {p2, p0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_3
    return-void
.end method

.method private final dismissVisibleNotification(I)V
    .locals 0

    .line 450
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    return-void
.end method

.method private final getDefaultSmallIcon(Landroid/content/Context;)I
    .locals 1

    .line 505
    sget v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->defaultSmallIconID:I

    if-eqz v0, :cond_0

    return v0

    .line 507
    :cond_0
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->config:Lcom/getcapacitor/PluginConfig;

    const-string v0, "smallIcon"

    invoke-virtual {p0, v0}, Lcom/getcapacitor/PluginConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/getcapacitor/plugin/util/AssetUtil;->getResourceBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 509
    const-string v0, "drawable"

    invoke-static {p1, p0, v0}, Lcom/getcapacitor/plugin/util/AssetUtil;->getResourceID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const p0, 0x108009b

    .line 514
    :cond_2
    sput p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->defaultSmallIconID:I

    return p0
.end method

.method private final getDefaultSound(Landroid/content/Context;)I
    .locals 1

    .line 494
    sget v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->defaultSoundID:I

    if-eqz v0, :cond_0

    return v0

    .line 496
    :cond_0
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->config:Lcom/getcapacitor/PluginConfig;

    const-string v0, "sound"

    invoke-virtual {p0, v0}, Lcom/getcapacitor/PluginConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/getcapacitor/plugin/util/AssetUtil;->getResourceBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 498
    const-string v0, "raw"

    invoke-static {p1, p0, v0}, Lcom/getcapacitor/plugin/util/AssetUtil;->getResourceID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 500
    :goto_0
    sput p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->defaultSoundID:I

    return p0
.end method

.method private final setExactIfPossible(Landroid/app/AlarmManager;Lcom/capacitorjs/plugins/localnotifications/LocalNotification;JLandroid/app/PendingIntent;)V
    .locals 4

    .line 370
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getSchedule()Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 371
    :cond_0
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->isExactNotification()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->canScheduleExactAlarms(Landroid/app/AlarmManager;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v3

    .line 372
    :goto_0
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->isExactNotification()Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p0, :cond_2

    .line 373
    const-string p2, "Capacitor/LocalNotification"

    const-string v1, "Exact alarms not allowed in user settings.  Notification scheduled with non-exact alarm."

    invoke-static {p2, v1}, Lcom/getcapacitor/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p0, :cond_4

    .line 376
    invoke-virtual {v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->allowWhileIdle()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 377
    invoke-virtual {p1, v3, p3, p4, p5}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void

    .line 379
    :cond_3
    invoke-virtual {p1, v2, p3, p4, p5}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    .line 382
    :cond_4
    invoke-virtual {v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->allowWhileIdle()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 383
    invoke-virtual {p1, v3, p3, p4, p5}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void

    .line 385
    :cond_5
    invoke-virtual {p1, v2, p3, p4, p5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private final soundChannelId(Lcom/capacitorjs/plugins/localnotifications/LocalNotification;)Ljava/lang/String;
    .locals 4

    .line 114
    invoke-virtual {p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getSound()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 115
    :cond_0
    sget-object v1, Lcom/capacitorjs/plugins/localnotifications/SoundResolver;->INSTANCE:Lcom/capacitorjs/plugins/localnotifications/SoundResolver;

    iget-object v2, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/capacitorjs/plugins/localnotifications/SoundResolver;->resolveUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 116
    :cond_1
    sget-object v0, Lcom/capacitorjs/plugins/localnotifications/SoundResolver;->INSTANCE:Lcom/capacitorjs/plugins/localnotifications/SoundResolver;

    invoke-virtual {v0, p1}, Lcom/capacitorjs/plugins/localnotifications/SoundResolver;->baseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sound_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 117
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 118
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_2

    .line 119
    new-instance v0, Landroid/app/NotificationChannel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Notifications ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 120
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x4

    .line 121
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v3, 0x5

    .line 122
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 125
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_2
    return-object p1
.end method

.method private final triggerScheduledNotification(Landroid/app/Notification;Lcom/capacitorjs/plugins/localnotifications/LocalNotification;)V
    .locals 9

    .line 317
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/app/AlarmManager;

    .line 318
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getSchedule()Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 319
    :cond_0
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 320
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    const-class v5, Lcom/capacitorjs/plugins/localnotifications/TimedNotificationPublisher;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 321
    const-string v4, "LocalNotificationId"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 322
    const-string v4, "NotificationPublisher.notification"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 327
    iget-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    const/high16 v4, 0x12000000

    invoke-static {p1, v1, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 329
    invoke-virtual {v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->getAt()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 334
    invoke-virtual {v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->isRepeating()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long v6, v0, v3

    const/4 v3, 0x1

    .line 336
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    return-void

    .line 338
    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, p2

    move-object v3, v2

    move-object v7, v8

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->setExactIfPossible(Landroid/app/AlarmManager;Lcom/capacitorjs/plugins/localnotifications/LocalNotification;JLandroid/app/PendingIntent;)V

    return-void

    :cond_2
    move-object p1, v2

    move-object v2, p0

    move-object p0, p1

    move p1, v4

    move-object v4, p2

    .line 343
    invoke-virtual {v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->getEvery()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 345
    invoke-virtual {v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->getEveryInterval()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 347
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v0, v2

    const/4 v3, 0x1

    .line 348
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    return-void

    .line 353
    :cond_3
    invoke-virtual {v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->getOn()Lcom/capacitorjs/plugins/localnotifications/DateMatch;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 355
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v0}, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->nextTrigger(Ljava/util/Date;)J

    move-result-wide v5

    .line 356
    const-string v0, "NotificationPublisher.cron"

    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->toMatchString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    iget-object p2, v2, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    invoke-static {p2, v1, v3, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 358
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->setExactIfPossible(Landroid/app/AlarmManager;Lcom/capacitorjs/plugins/localnotifications/LocalNotification;JLandroid/app/PendingIntent;)V

    .line 359
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 360
    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "LN"

    aput-object v0, p1, p2

    invoke-static {p1}, Lcom/getcapacitor/Logger;->tags([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "notification "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " will next fire at "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final areNotificationsEnabled()Z
    .locals 0

    .line 482
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p0

    return p0
.end method

.method public final cancel(Lcom/getcapacitor/PluginCall;)V
    .locals 5

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    sget-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->Companion:Lcom/capacitorjs/plugins/localnotifications/LocalNotification$Companion;

    invoke-virtual {v0, p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification$Companion;->getLocalNotificationPendingList(Lcom/getcapacitor/PluginCall;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 397
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->currentlyVisibleIds()Ljava/util/Set;

    move-result-object v1

    .line 398
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 399
    invoke-direct {p0, v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->cancelTimerForNotification(I)V

    .line 404
    iget-object v3, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->storage:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->getSavedNotification(Ljava/lang/String;)Lcom/capacitorjs/plugins/localnotifications/LocalNotification;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 405
    invoke-virtual {p0, v3, v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->isCurrentlyTriggered(Lcom/capacitorjs/plugins/localnotifications/LocalNotification;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 407
    iget-object v3, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->storage:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->setCancelled(Ljava/lang/String;Z)V

    goto :goto_0

    .line 409
    :cond_0
    iget-object v3, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->storage:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->deleteNotification(Ljava/lang/String;)V

    goto :goto_0

    .line 413
    :cond_1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public final cancelAll()V
    .locals 5

    .line 420
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->currentlyVisibleIds()Ljava/util/Set;

    move-result-object v0

    .line 421
    iget-object v1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->storage:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    invoke-virtual {v1}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->getSavedNotificationIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 422
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 423
    invoke-direct {p0, v3}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->cancelTimerForNotification(I)V

    .line 425
    iget-object v3, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->storage:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    invoke-virtual {v3, v2}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->getSavedNotification(Ljava/lang/String;)Lcom/capacitorjs/plugins/localnotifications/LocalNotification;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 426
    invoke-virtual {p0, v3, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->isCurrentlyTriggered(Lcom/capacitorjs/plugins/localnotifications/LocalNotification;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 428
    iget-object v3, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->storage:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->setCancelled(Ljava/lang/String;Z)V

    goto :goto_0

    .line 430
    :cond_1
    iget-object v3, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->storage:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    invoke-virtual {v3, v2}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->deleteNotification(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final createNotificationChannel()V
    .locals 5

    .line 87
    const-string v0, "Default"

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 90
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "default"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 91
    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 92
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 93
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->getDefaultSoundUrl(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 100
    :cond_0
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 101
    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final currentlyVisibleIds()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 455
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 456
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    const-string v0, "getActiveNotifications(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    .line 557
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 558
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 559
    check-cast v3, Landroid/service/notification/StatusBarNotification;

    .line 456
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 559
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 560
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 557
    check-cast v0, Ljava/lang/Iterable;

    .line 456
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getBitmapFromAsset(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 521
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object p1, p0

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 523
    const-string p1, "NC_ERROR"

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final getDefaultSoundUrl(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->getDefaultSound(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 487
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final handleNotificationActionPerformed(Landroid/content/Intent;Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;)Lcom/getcapacitor/JSObject;
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 51
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "LN"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/getcapacitor/Logger;->tags([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LocalNotification received: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "LocalNotificationId"

    const/high16 v4, -0x80000000

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x0

    if-ne v1, v4, :cond_0

    .line 54
    new-array p0, v0, [Ljava/lang/String;

    aput-object v3, p0, v2

    invoke-static {p0}, Lcom/getcapacitor/Logger;->tags([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Activity started without notification attached"

    invoke-static {p0, p1}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 57
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->getSavedNotification(Ljava/lang/String;)Lcom/capacitorjs/plugins/localnotifications/LocalNotification;

    move-result-object v0

    .line 58
    sget-object v2, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->Companion:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager$Companion;

    invoke-virtual {v2, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager$Companion;->isSafeToForget(Lcom/capacitorjs/plugins/localnotifications/LocalNotification;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->deleteNotification(Ljava/lang/String;)V

    .line 61
    :cond_1
    new-instance p2, Lcom/getcapacitor/JSObject;

    invoke-direct {p2}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 63
    invoke-static {p1}, Landroidx/core/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 65
    const-string v2, "LocalNotificationRemoteInput"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v5

    :goto_0
    const-string v2, "inputValue"

    invoke-virtual {p2, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 68
    :cond_3
    const-string v0, "LocalNotificationUserAction"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-direct {p0, v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->dismissVisibleNotification(I)V

    .line 72
    const-string p0, "actionId"

    invoke-virtual {p2, p0, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 75
    :try_start_0
    const-string p0, "LocalNotficationObject"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 77
    new-instance p1, Lcom/getcapacitor/JSObject;

    invoke-direct {p1, p0}, Lcom/getcapacitor/JSObject;-><init>(Ljava/lang/String;)V

    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, p1

    .line 81
    :catch_0
    :cond_4
    const-string p0, "notification"

    invoke-virtual {p2, p0, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    return-object p2
.end method

.method public final isCurrentlyScheduled(Lcom/capacitorjs/plugins/localnotifications/LocalNotification;)Z
    .locals 1

    const-string p0, "n"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    invoke-virtual {p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getSchedule()Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->isPerpetual()Z

    move-result p0

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getCancelled()Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v0

    return p0

    .line 467
    :cond_0
    invoke-virtual {p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->isTriggered()Z

    move-result p0

    goto :goto_0
.end method

.method public final isCurrentlyTriggered(Lcom/capacitorjs/plugins/localnotifications/LocalNotification;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/capacitorjs/plugins/localnotifications/LocalNotification;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const-string p0, "n"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activeIds"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-virtual {p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getId()Ljava/lang/Integer;

    move-result-object p0

    .line 478
    invoke-virtual {p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->isTriggered()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getSchedule()Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->isPerpetual()Z

    move-result p1

    if-ne p1, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final schedule(Lcom/getcapacitor/PluginCall;Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getcapacitor/PluginCall;",
            "Ljava/util/List<",
            "Lcom/capacitorjs/plugins/localnotifications/LocalNotification;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v0, "localNotifications"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 132
    iget-object v1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    const-string v2, "from(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    .line 135
    sget-object p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->NOTIFICATIONS_DISABLED:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->reject(Lcom/getcapacitor/PluginCall;)V

    :cond_0
    return-object v3

    .line 138
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;

    .line 139
    invoke-virtual {v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getId()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3

    if-eqz p1, :cond_2

    .line 141
    sget-object p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->MISSING_IDENTIFIER:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->reject(Lcom/getcapacitor/PluginCall;)V

    :cond_2
    return-object v3

    .line 144
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->dismissVisibleNotification(I)V

    .line 145
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->cancelTimerForNotification(I)V

    .line 146
    invoke-direct {p0, v1, v2, p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->buildNotification(Landroidx/core/app/NotificationManagerCompat;Lcom/capacitorjs/plugins/localnotifications/LocalNotification;Lcom/getcapacitor/PluginCall;)V

    .line 147
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    return-object v0
.end method
