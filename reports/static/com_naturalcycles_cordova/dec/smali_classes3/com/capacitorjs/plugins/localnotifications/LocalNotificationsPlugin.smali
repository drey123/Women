.class public final Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;
.super Lcom/getcapacitor/Plugin;
.source "LocalNotificationsPlugin.kt"


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "LocalNotifications"
    permissions = {
        .subannotation Lcom/getcapacitor/annotation/Permission;
            alias = "display"
            strings = {
                "android.permission.POST_NOTIFICATIONS"
            }
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalNotificationsPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalNotificationsPlugin.kt\ncom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,553:1\n1761#2,3:554\n1761#2,3:557\n1761#2,3:560\n774#2:563\n865#2,2:564\n774#2:566\n865#2,2:567\n*S KotlinDebug\n*F\n+ 1 LocalNotificationsPlugin.kt\ncom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin\n*L\n124#1:554,3\n159#1:557,3\n180#1:560,3\n285#1:563\n285#1:564,2\n312#1:566\n312#1:567,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 S2\u00020\u0001:\u0001SB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0003J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0003J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0018\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001cH\u0002J\u0018\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!H\u0003J\u0018\u0010\"\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001cH\u0002J\u0008\u0010#\u001a\u00020\u001cH\u0002J\u0010\u0010$\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010%\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010&\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010\'\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010(\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010)\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u0010.\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010/\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J(\u00100\u001a\u00020\u001c2\u0006\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u0001042\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020706H\u0002J\u0018\u00108\u001a\n\u0012\u0004\u0012\u000207\u0018\u0001092\u0006\u0010:\u001a\u00020;H\u0002J\u001a\u0010<\u001a\u00020\u00112\u0006\u0010=\u001a\u00020;2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0002J\u0010\u0010@\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010A\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010B\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010C\u001a\u00020\u00112\u0006\u0010D\u001a\u000207H\u0002J\u0010\u0010E\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010F\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010G\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010H\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J\u0010\u0010I\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J\u0010\u0010J\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010K\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010L\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0003J\u0018\u0010M\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!H\u0003J\u0008\u0010N\u001a\u000204H\u0002J\u0008\u0010O\u001a\u000204H\u0002J\u0017\u0010P\u001a\u00020\u00112\u0008\u0010Q\u001a\u0004\u0018\u00010+H\u0000\u00a2\u0006\u0002\u0008RR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006T"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;",
        "Lcom/getcapacitor/Plugin;",
        "<init>",
        "()V",
        "manager",
        "Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "getNotificationManager",
        "()Landroid/app/NotificationManager;",
        "setNotificationManager",
        "(Landroid/app/NotificationManager;)V",
        "notificationStorage",
        "Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;",
        "notificationChannelManager",
        "Lcom/capacitorjs/plugins/localnotifications/NotificationChannelManager;",
        "load",
        "",
        "handleOnNewIntent",
        "data",
        "Landroid/content/Intent;",
        "schedule",
        "call",
        "Lcom/getcapacitor/PluginCall;",
        "update",
        "scheduleAfterPermission",
        "updateAfterPermission",
        "shouldRequestNotificationPermission",
        "",
        "doSchedule",
        "onlyExisting",
        "exactAlarmScheduleCallback",
        "result",
        "Landroidx/activity/result/ActivityResult;",
        "performScheduleNow",
        "canScheduleExactAlarms",
        "cancel",
        "cancelAll",
        "getPending",
        "registerActionTypes",
        "areEnabled",
        "getDeliveredNotifications",
        "buildDeliveredNotificationJSObject",
        "Lcom/getcapacitor/JSObject;",
        "notif",
        "Landroid/service/notification/StatusBarNotification;",
        "getByIds",
        "getAll",
        "matchesState",
        "n",
        "Lcom/capacitorjs/plugins/localnotifications/LocalNotification;",
        "state",
        "",
        "activeIds",
        "",
        "",
        "parseIds",
        "",
        "idsArray",
        "Lcom/getcapacitor/JSArray;",
        "appendNotifications",
        "target",
        "source",
        "Lorg/json/JSONArray;",
        "removeDeliveredNotifications",
        "removeDeliveredNotificationsById",
        "removeAllDeliveredNotifications",
        "removeFromStorageIfRemovable",
        "id",
        "createChannel",
        "deleteChannel",
        "listChannels",
        "checkPermissions",
        "requestPermissions",
        "changeExactNotificationSetting",
        "checkExactNotificationSetting",
        "permissionsCallback",
        "alarmPermissionsCallback",
        "getNotificationPermissionText",
        "getExactAlarmPermissionText",
        "dispatchReceived",
        "notification",
        "dispatchReceived$capacitor_local_notifications_release",
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
.field public static final Companion:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin$Companion;

.field public static final LOCAL_NOTIFICATIONS:Ljava/lang/String; = "display"

.field private static staticBridge:Lcom/getcapacitor/Bridge;


# instance fields
.field private manager:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;

.field private notificationChannelManager:Lcom/capacitorjs/plugins/localnotifications/NotificationChannelManager;

.field public notificationManager:Landroid/app/NotificationManager;

.field private notificationStorage:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;


# direct methods
.method public static synthetic $r8$lambda$uca7K83122wvh7uoHuyKCxBn3L8(Ljava/util/List;Lcom/capacitorjs/plugins/localnotifications/LocalNotification;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->performScheduleNow$lambda$0(Ljava/util/List;Lcom/capacitorjs/plugins/localnotifications/LocalNotification;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->Companion:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    return-void
.end method

.method public static final synthetic access$getStaticBridge$cp()Lcom/getcapacitor/Bridge;
    .locals 1

    .line 29
    sget-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->staticBridge:Lcom/getcapacitor/Bridge;

    return-object v0
.end method

.method private final alarmPermissionsCallback(Lcom/getcapacitor/PluginCall;Landroidx/activity/result/ActivityResult;)V
    .locals 0
    .annotation runtime Lcom/getcapacitor/annotation/ActivityCallback;
    .end annotation

    .line 512
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->checkExactNotificationSetting(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method private final appendNotifications(Lcom/getcapacitor/JSArray;Lorg/json/JSONArray;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_1

    .line 355
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 357
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/getcapacitor/JSArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final buildDeliveredNotificationJSObject(Landroid/service/notification/StatusBarNotification;)Lcom/getcapacitor/JSObject;
    .locals 4

    .line 243
    new-instance p0, Lcom/getcapacitor/JSObject;

    invoke-direct {p0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 244
    const-string v0, "id"

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 245
    const-string v0, "tag"

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 247
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 249
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p0, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 250
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "body"

    invoke-virtual {p0, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 251
    const-string v0, "group"

    invoke-virtual {p1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 252
    iget v0, p1, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "groupSummary"

    invoke-virtual {p0, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 254
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 255
    iget-object v1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 257
    iget-object v3, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    goto :goto_1

    .line 259
    :cond_1
    const-string p1, "data"

    invoke-virtual {p0, p1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    :cond_2
    return-object p0
.end method

.method private final canScheduleExactAlarms()Z
    .locals 1

    .line 194
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/AlarmManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 195
    invoke-virtual {p0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private final doSchedule(Lcom/getcapacitor/PluginCall;Z)V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->manager:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;

    if-nez v0, :cond_0

    const-string v0, "manager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    sget-object p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->NOTIFICATIONS_DISABLED:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->reject(Lcom/getcapacitor/PluginCall;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    .line 123
    :cond_2
    sget-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->Companion:Lcom/capacitorjs/plugins/localnotifications/LocalNotification$Companion;

    invoke-virtual {v0, p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification$Companion;->buildNotificationList(Lcom/getcapacitor/PluginCall;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 124
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 554
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 555
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;

    .line 124
    invoke-virtual {v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->isExactNotification()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 126
    invoke-direct {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->canScheduleExactAlarms()Z

    move-result v0

    if-nez v0, :cond_6

    .line 129
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130
    const-string v0, "exactAlarmScheduleCallback"

    .line 127
    invoke-virtual {p0, p1, p2, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->startActivityForResult(Lcom/getcapacitor/PluginCall;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    .line 134
    :cond_6
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->performScheduleNow(Lcom/getcapacitor/PluginCall;Z)V

    return-void
.end method

.method private final exactAlarmScheduleCallback(Lcom/getcapacitor/PluginCall;Landroidx/activity/result/ActivityResult;)V
    .locals 0
    .annotation runtime Lcom/getcapacitor/annotation/ActivityCallback;
    .end annotation

    const/4 p2, 0x0

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->performScheduleNow(Lcom/getcapacitor/PluginCall;Z)V

    return-void
.end method

.method private final getExactAlarmPermissionText()Ljava/lang/String;
    .locals 1

    .line 520
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/AlarmManager;

    .line 521
    invoke-virtual {p0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "granted"

    return-object p0

    :cond_0
    const-string p0, "denied"

    return-object p0
.end method

.method private final getNotificationPermissionText()Ljava/lang/String;
    .locals 0

    .line 516
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->manager:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;

    if-nez p0, :cond_0

    const-string p0, "manager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->areNotificationsEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "granted"

    return-object p0

    :cond_1
    const-string p0, "denied"

    return-object p0
.end method

.method private final matchesState(Lcom/capacitorjs/plugins/localnotifications/LocalNotification;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/capacitorjs/plugins/localnotifications/LocalNotification;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 331
    const-string v0, "SCHEDULED"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "manager"

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->manager:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;

    if-nez p0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->isCurrentlyScheduled(Lcom/capacitorjs/plugins/localnotifications/LocalNotification;)Z

    move-result p0

    return p0

    .line 332
    :cond_1
    const-string v0, "TRIGGERED"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->manager:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-virtual {v1, p1, p3}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->isCurrentlyTriggered(Lcom/capacitorjs/plugins/localnotifications/LocalNotification;Ljava/util/Set;)Z

    move-result p0

    return p0

    .line 333
    :cond_3
    iget-object p2, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->manager:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;

    if-nez p2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_4
    invoke-virtual {p2, p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->isCurrentlyScheduled(Lcom/capacitorjs/plugins/localnotifications/LocalNotification;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->manager:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;

    if-nez p0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, p0

    :goto_2
    invoke-virtual {v1, p1, p3}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->isCurrentlyTriggered(Lcom/capacitorjs/plugins/localnotifications/LocalNotification;Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method private final parseIds(Lcom/getcapacitor/JSArray;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getcapacitor/JSArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 338
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 340
    :try_start_0
    invoke-virtual {p1}, Lcom/getcapacitor/JSArray;->toList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 341
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 342
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 348
    :cond_1
    check-cast p0, Ljava/util/List;

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final performScheduleNow(Lcom/getcapacitor/PluginCall;Z)V
    .locals 9

    .line 146
    sget-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->Companion:Lcom/capacitorjs/plugins/localnotifications/LocalNotification$Companion;

    invoke-virtual {v0, p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification$Companion;->buildNotificationList(Lcom/getcapacitor/PluginCall;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 147
    :cond_0
    const-string v1, "notificationStorage"

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 148
    iget-object v3, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationStorage:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->getSavedNotificationIds()Ljava/util/List;

    move-result-object v3

    .line 149
    new-instance v4, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_2
    if-nez p2, :cond_5

    .line 158
    invoke-direct {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->canScheduleExactAlarms()Z

    move-result v3

    if-nez v3, :cond_5

    .line 159
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 557
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 558
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;

    .line 159
    invoke-virtual {v4}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->isExactNotification()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->isExactMandatory()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 161
    sget-object p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->EXACT_ALARM_PERMISSION_REQUIRED:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->reject(Lcom/getcapacitor/PluginCall;)V

    return-void

    .line 164
    :cond_5
    :goto_0
    iget-object v3, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->manager:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;

    if-nez v3, :cond_6

    const-string v3, "manager"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    invoke-virtual {v3, p1, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->schedule(Lcom/getcapacitor/PluginCall;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 166
    iget-object v4, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationStorage:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    if-nez v4, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v4

    :goto_1
    invoke-virtual {v2, v0}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->appendNotifications(Ljava/util/List;)V

    .line 167
    new-instance v1, Lcom/getcapacitor/JSObject;

    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 168
    new-instance v2, Lcom/getcapacitor/JSArray;

    invoke-direct {v2}, Lcom/getcapacitor/JSArray;-><init>()V

    .line 169
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_8

    .line 171
    :try_start_0
    new-instance v6, Lcom/getcapacitor/JSObject;

    invoke-direct {v6}, Lcom/getcapacitor/JSObject;-><init>()V

    const-string v7, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/getcapacitor/JSArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 175
    :cond_8
    const-string v3, "notifications"

    invoke-virtual {v1, v3, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    if-nez p2, :cond_b

    .line 180
    invoke-direct {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->canScheduleExactAlarms()Z

    move-result p0

    if-nez p0, :cond_b

    check-cast v0, Ljava/lang/Iterable;

    .line 560
    instance-of p0, v0, Ljava/util/Collection;

    if-eqz p0, :cond_9

    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    .line 561
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;

    .line 180
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->isExactNotification()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 181
    sget-object p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->SCHEDULED_INEXACT:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->toJson()Lcom/getcapacitor/JSObject;

    move-result-object p0

    const-string p2, "warning"

    invoke-virtual {v1, p2, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 183
    :cond_b
    :goto_3
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    :cond_c
    :goto_4
    return-void
.end method

.method private static final performScheduleNow$lambda$0(Ljava/util/List;Lcom/capacitorjs/plugins/localnotifications/LocalNotification;)Z
    .locals 1

    const-string v0, "n"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final permissionsCallback(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/annotation/PermissionCallback;
    .end annotation

    .line 505
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 506
    const-string v1, "display"

    invoke-direct {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->getNotificationPermissionText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 507
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method private final removeFromStorageIfRemovable(I)V
    .locals 4

    .line 440
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationStorage:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    const/4 v1, 0x0

    const-string v2, "notificationStorage"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->getSavedNotification(Ljava/lang/String;)Lcom/capacitorjs/plugins/localnotifications/LocalNotification;

    move-result-object v0

    .line 441
    sget-object v3, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->Companion:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager$Companion;

    invoke-virtual {v3, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager$Companion;->isSafeToForget(Lcom/capacitorjs/plugins/localnotifications/LocalNotification;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 442
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationStorage:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->deleteNotification(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final scheduleAfterPermission(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/annotation/PermissionCallback;
    .end annotation

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->doSchedule(Lcom/getcapacitor/PluginCall;Z)V

    return-void
.end method

.method private final shouldRequestNotificationPermission()Z
    .locals 2

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "display"

    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->getPermissionState(Ljava/lang/String;)Lcom/getcapacitor/PermissionState;

    move-result-object p0

    sget-object v0, Lcom/getcapacitor/PermissionState;->GRANTED:Lcom/getcapacitor/PermissionState;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final updateAfterPermission(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/annotation/PermissionCallback;
    .end annotation

    const/4 v0, 0x1

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->doSchedule(Lcom/getcapacitor/PluginCall;Z)V

    return-void
.end method


# virtual methods
.method public final areEnabled(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 227
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->manager:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;

    if-nez p0, :cond_0

    const-string p0, "manager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->areNotificationsEnabled()Z

    move-result p0

    const-string v1, "value"

    invoke-virtual {v0, v1, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 228
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method public final cancel(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->manager:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;

    if-nez p0, :cond_0

    const-string p0, "manager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->cancel(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public final cancelAll(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->manager:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;

    if-nez p0, :cond_0

    const-string p0, "manager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->cancelAll()V

    .line 206
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public final changeExactNotificationSetting(Lcom/getcapacitor/PluginCall;)V
    .locals 4
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 489
    const-string v1, "alarmPermissionsCallback"

    .line 486
    invoke-virtual {p0, p1, v0, v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->startActivityForResult(Lcom/getcapacitor/PluginCall;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final checkExactNotificationSetting(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 499
    const-string v1, "exact_alarm"

    invoke-direct {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->getExactAlarmPermissionText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 500
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method public checkPermissions(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    .line 464
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 465
    const-string v1, "display"

    invoke-direct {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->getNotificationPermissionText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 466
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    .line 468
    :cond_0
    invoke-super {p0, p1}, Lcom/getcapacitor/Plugin;->checkPermissions(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public final createChannel(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationChannelManager:Lcom/capacitorjs/plugins/localnotifications/NotificationChannelManager;

    if-nez p0, :cond_0

    const-string p0, "notificationChannelManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/NotificationChannelManager;->createChannel(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public final deleteChannel(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationChannelManager:Lcom/capacitorjs/plugins/localnotifications/NotificationChannelManager;

    if-nez p0, :cond_0

    const-string p0, "notificationChannelManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/NotificationChannelManager;->deleteChannel(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public final dispatchReceived$capacitor_local_notifications_release(Lcom/getcapacitor/JSObject;)V
    .locals 2

    .line 531
    const-string v0, "localNotificationReceived"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;Z)V

    return-void
.end method

.method public final getAll(Lcom/getcapacitor/PluginCall;)V
    .locals 8
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "notifications"

    const-string v1, "call"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    const-string v1, "state"

    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 308
    new-instance v2, Lcom/getcapacitor/JSArray;

    invoke-direct {v2}, Lcom/getcapacitor/JSArray;-><init>()V

    .line 311
    :try_start_0
    iget-object v3, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->manager:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "manager"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->currentlyVisibleIds()Ljava/util/Set;

    move-result-object v3

    .line 312
    iget-object v5, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationStorage:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    if-nez v5, :cond_1

    const-string v5, "notificationStorage"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-virtual {v4}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->getSavedNotifications()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 566
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 567
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;

    .line 312
    invoke-direct {p0, v7, v1, v3}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->matchesState(Lcom/capacitorjs/plugins/localnotifications/LocalNotification;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 567
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 568
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 313
    sget-object v1, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->Companion:Lcom/capacitorjs/plugins/localnotifications/LocalNotification$Companion;

    invoke-virtual {v1, v5}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification$Companion;->buildLocalNotificationPendingList(Ljava/util/List;)Lcom/getcapacitor/JSObject;

    move-result-object v1

    .line 314
    invoke-virtual {v1, v0}, Lcom/getcapacitor/JSObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->appendNotifications(Lcom/getcapacitor/JSArray;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    new-instance p0, Lcom/getcapacitor/JSObject;

    invoke-direct {p0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 321
    invoke-virtual {p0, v0, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 322
    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    :catch_0
    move-exception p0

    .line 316
    sget-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->INVALID_NOTIFICATION_FORMAT:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v0, p1, p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->reject(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V

    return-void
.end method

.method public final getByIds(Lcom/getcapacitor/PluginCall;)V
    .locals 10
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "notifications"

    const-string v1, "call"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    const-string v1, "ids"

    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;)Lcom/getcapacitor/JSArray;

    move-result-object v1

    if-nez v1, :cond_0

    .line 273
    sget-object p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->MISSING_IDS:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->reject(Lcom/getcapacitor/PluginCall;)V

    return-void

    .line 276
    :cond_0
    invoke-direct {p0, v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->parseIds(Lcom/getcapacitor/JSArray;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 278
    sget-object p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->MISSING_IDS:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->reject(Lcom/getcapacitor/PluginCall;)V

    return-void

    .line 282
    :cond_1
    new-instance v2, Lcom/getcapacitor/JSArray;

    invoke-direct {v2}, Lcom/getcapacitor/JSArray;-><init>()V

    .line 284
    :try_start_0
    iget-object v3, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->manager:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const-string v3, "manager"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_2
    invoke-virtual {v3}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->currentlyVisibleIds()Ljava/util/Set;

    move-result-object v3

    .line 285
    iget-object v5, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationStorage:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    if-nez v5, :cond_3

    const-string v5, "notificationStorage"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_3
    invoke-virtual {v5}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->getSavedNotifications()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 563
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 564
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;

    .line 286
    invoke-virtual {v8}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getId()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 287
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-direct {p0, v8, v4, v3}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->matchesState(Lcom/capacitorjs/plugins/localnotifications/LocalNotification;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 564
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 565
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 289
    sget-object v1, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->Companion:Lcom/capacitorjs/plugins/localnotifications/LocalNotification$Companion;

    invoke-virtual {v1, v6}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification$Companion;->buildLocalNotificationPendingList(Ljava/util/List;)Lcom/getcapacitor/JSObject;

    move-result-object v1

    .line 290
    invoke-virtual {v1, v0}, Lcom/getcapacitor/JSObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->appendNotifications(Lcom/getcapacitor/JSArray;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    new-instance p0, Lcom/getcapacitor/JSObject;

    invoke-direct {p0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 297
    invoke-virtual {p0, v0, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 298
    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    :catch_0
    move-exception p0

    .line 292
    sget-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->INVALID_NOTIFICATION_FORMAT:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v0, p1, p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->reject(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V

    return-void
.end method

.method public final getDeliveredNotifications(Lcom/getcapacitor/PluginCall;)V
    .locals 5
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance v0, Lcom/getcapacitor/JSArray;

    invoke-direct {v0}, Lcom/getcapacitor/JSArray;-><init>()V

    .line 234
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    const-string v2, "getActiveNotifications(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 235
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v4}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->buildDeliveredNotificationJSObject(Landroid/service/notification/StatusBarNotification;)Lcom/getcapacitor/JSObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/getcapacitor/JSArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 237
    :cond_0
    new-instance p0, Lcom/getcapacitor/JSObject;

    invoke-direct {p0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 238
    const-string v1, "notifications"

    invoke-virtual {p0, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 239
    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method public final getNotificationManager()Landroid/app/NotificationManager;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationManager:Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "notificationManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPending(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationStorage:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    if-nez p0, :cond_0

    const-string p0, "notificationStorage"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->getSavedNotifications()Ljava/util/List;

    move-result-object p0

    .line 212
    sget-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->Companion:Lcom/capacitorjs/plugins/localnotifications/LocalNotification$Companion;

    invoke-virtual {v0, p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification$Companion;->buildLocalNotificationPendingList(Ljava/util/List;)Lcom/getcapacitor/JSObject;

    move-result-object p0

    .line 213
    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method protected handleOnNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1}, Lcom/getcapacitor/Plugin;->handleOnNewIntent(Landroid/content/Intent;)V

    .line 55
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->manager:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "manager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationStorage:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    if-nez v2, :cond_2

    const-string v2, "notificationStorage"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->handleNotificationActionPerformed(Landroid/content/Intent;Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;)Lcom/getcapacitor/JSObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 60
    const-string v0, "localNotificationActionPerformed"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final listChannels(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationChannelManager:Lcom/capacitorjs/plugins/localnotifications/NotificationChannelManager;

    if-nez p0, :cond_0

    const-string p0, "notificationChannelManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/NotificationChannelManager;->listChannels(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public load()V
    .locals 9

    .line 43
    invoke-super {p0}, Lcom/getcapacitor/Plugin;->load()V

    .line 44
    new-instance v0, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationStorage:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    .line 45
    new-instance v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;

    iget-object v1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationStorage:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    const-string v3, "notificationStorage"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_0
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {v7}, Lcom/getcapacitor/Bridge;->getConfig()Lcom/getcapacitor/CapConfig;

    move-result-object v7

    const-string v8, "getConfig(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;-><init>(Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;Landroid/app/Activity;Landroid/content/Context;Lcom/getcapacitor/CapConfig;)V

    iput-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->manager:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;

    .line 46
    invoke-virtual {v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->createNotificationChannel()V

    .line 47
    new-instance v0, Lcom/capacitorjs/plugins/localnotifications/NotificationChannelManager;

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const-string v5, "getActivity(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/capacitorjs/plugins/localnotifications/NotificationChannelManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationChannelManager:Lcom/capacitorjs/plugins/localnotifications/NotificationChannelManager;

    .line 48
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->setNotificationManager(Landroid/app/NotificationManager;)V

    .line 49
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->bridge:Lcom/getcapacitor/Bridge;

    sput-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->staticBridge:Lcom/getcapacitor/Bridge;

    .line 50
    sget-object v0, Lcom/capacitorjs/plugins/localnotifications/LegacyNotificationMigrator;->INSTANCE:Lcom/capacitorjs/plugins/localnotifications/LegacyNotificationMigrator;

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationStorage:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->manager:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;

    if-nez p0, :cond_2

    const-string p0, "manager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, p0

    :goto_0
    invoke-virtual {v0, v1, v2, v4}, Lcom/capacitorjs/plugins/localnotifications/LegacyNotificationMigrator;->run(Landroid/content/Context;Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;)V

    return-void
.end method

.method public final registerActionTypes(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    const-string v0, "types"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;)Lcom/getcapacitor/JSArray;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/capacitorjs/plugins/localnotifications/NotificationAction;->Companion:Lcom/capacitorjs/plugins/localnotifications/NotificationAction$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/capacitorjs/plugins/localnotifications/NotificationAction$Companion;->buildTypes(Lcom/getcapacitor/JSArray;)Ljava/util/Map;

    move-result-object v0

    .line 220
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationStorage:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    if-nez p0, :cond_0

    const-string p0, "notificationStorage"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->writeActionGroup(Ljava/util/Map;)V

    .line 221
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public final removeAllDeliveredNotifications(Lcom/getcapacitor/PluginCall;)V
    .locals 6
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 424
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationStorage:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    const/4 v1, 0x0

    const-string v2, "notificationStorage"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->getSavedNotificationIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 425
    iget-object v4, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationStorage:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    invoke-virtual {v4, v3}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->getSavedNotification(Ljava/lang/String;)Lcom/capacitorjs/plugins/localnotifications/LocalNotification;

    move-result-object v4

    .line 426
    sget-object v5, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->Companion:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager$Companion;

    invoke-virtual {v5, v4}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager$Companion;->isSafeToForget(Lcom/capacitorjs/plugins/localnotifications/LocalNotification;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 427
    iget-object v4, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationStorage:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    invoke-virtual {v4, v3}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->deleteNotification(Ljava/lang/String;)V

    goto :goto_0

    .line 430
    :cond_4
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public final removeDeliveredNotifications(Lcom/getcapacitor/PluginCall;)V
    .locals 4
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    const-string v0, "notifications"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;)Lcom/getcapacitor/JSArray;

    move-result-object v0

    if-nez v0, :cond_0

    .line 367
    sget-object p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->INVALID_REMOVE_LIST:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->reject(Lcom/getcapacitor/PluginCall;)V

    return-void

    .line 372
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/getcapacitor/JSArray;->toList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 373
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    .line 374
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/getcapacitor/JSObject;->fromJSONObject(Lorg/json/JSONObject;)Lcom/getcapacitor/JSObject;

    move-result-object v1

    .line 375
    const-string v2, "tag"

    invoke-virtual {v1, v2}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 376
    const-string v3, "id"

    invoke-virtual {v1, v3}, Lcom/getcapacitor/JSObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v2, :cond_2

    .line 378
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_1

    .line 380
    :cond_2
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 382
    :goto_1
    invoke-direct {p0, v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->removeFromStorageIfRemovable(I)V

    goto :goto_0

    .line 384
    :cond_3
    sget-object v1, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->INVALID_REMOVE_LIST:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    invoke-virtual {v1, p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->reject(Lcom/getcapacitor/PluginCall;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 388
    sget-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->INVALID_REMOVE_LIST:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v0, p1, p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->reject(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V

    .line 391
    :cond_4
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public final removeDeliveredNotificationsById(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    const-string v0, "ids"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;)Lcom/getcapacitor/JSArray;

    move-result-object v0

    if-nez v0, :cond_0

    .line 401
    sget-object p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->MISSING_IDS:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->reject(Lcom/getcapacitor/PluginCall;)V

    return-void

    .line 404
    :cond_0
    invoke-direct {p0, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->parseIds(Lcom/getcapacitor/JSArray;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 406
    sget-object p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->MISSING_IDS:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->reject(Lcom/getcapacitor/PluginCall;)V

    return-void

    .line 409
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 410
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 411
    invoke-direct {p0, v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->removeFromStorageIfRemovable(I)V

    goto :goto_0

    .line 413
    :cond_2
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public requestPermissions(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "display"

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->getPermissionState(Ljava/lang/String;)Lcom/getcapacitor/PermissionState;

    move-result-object v0

    sget-object v1, Lcom/getcapacitor/PermissionState;->GRANTED:Lcom/getcapacitor/PermissionState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 479
    :cond_0
    const-string v0, "permissionsCallback"

    invoke-virtual {p0, v2, p1, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->requestPermissionForAlias(Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    return-void

    .line 475
    :cond_1
    :goto_0
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 476
    invoke-direct {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->getNotificationPermissionText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 477
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method public final schedule(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->shouldRequestNotificationPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "display"

    const-string v1, "scheduleAfterPermission"

    invoke-virtual {p0, v0, p1, v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->requestPermissionForAlias(Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->doSchedule(Lcom/getcapacitor/PluginCall;Z)V

    return-void
.end method

.method public final setNotificationManager(Landroid/app/NotificationManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationManager:Landroid/app/NotificationManager;

    return-void
.end method

.method public final update(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->shouldRequestNotificationPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "display"

    const-string v1, "updateAfterPermission"

    invoke-virtual {p0, v0, p1, v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->requestPermissionForAlias(Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->doSchedule(Lcom/getcapacitor/PluginCall;Z)V

    return-void
.end method
