.class public Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;
.super Lcom/getcapacitor/Plugin;
.source "PushNotificationsPlugin.java"


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "PushNotifications"
    permissions = {
        .subannotation Lcom/getcapacitor/annotation/Permission;
            alias = "receive"
            strings = {
                "android.permission.POST_NOTIFICATIONS"
            }
        .end subannotation
    }
.end annotation


# static fields
.field private static final EVENT_TOKEN_CHANGE:Ljava/lang/String; = "registration"

.field private static final EVENT_TOKEN_ERROR:Ljava/lang/String; = "registrationError"

.field static final PUSH_NOTIFICATIONS:Ljava/lang/String; = "receive"

.field public static lastMessage:Lcom/google/firebase/messaging/RemoteMessage;

.field public static staticBridge:Lcom/getcapacitor/Bridge;


# instance fields
.field public firebaseMessagingService:Lcom/capacitorjs/plugins/pushnotifications/MessagingService;

.field private notificationChannelManager:Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;

.field public notificationManager:Landroid/app/NotificationManager;


# direct methods
.method public static synthetic $r8$lambda$EZpcCAs7upA8wMNekumyj6VjdK4(Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->lambda$register$0(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    return-void
.end method

.method private getBundleLegacy()Landroid/os/Bundle;
    .locals 2

    .line 318
    :try_start_0
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 320
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 321
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 323
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPushNotificationsInstance()Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;
    .locals 3

    .line 300
    sget-object v0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->staticBridge:Lcom/getcapacitor/Bridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/getcapacitor/Bridge;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 301
    sget-object v0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->staticBridge:Lcom/getcapacitor/Bridge;

    const-string v2, "PushNotifications"

    invoke-virtual {v0, v2}, Lcom/getcapacitor/Bridge;->getPlugin(Ljava/lang/String;)Lcom/getcapacitor/PluginHandle;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 305
    :cond_0
    invoke-virtual {v0}, Lcom/getcapacitor/PluginHandle;->getInstance()Lcom/getcapacitor/Plugin;

    move-result-object v0

    check-cast v0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;

    return-object v0

    :cond_1
    return-object v1
.end method

.method private synthetic lambda$register$0(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->sendError(Ljava/lang/String;)V

    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->sendToken(Ljava/lang/String;)V

    return-void
.end method

.method public static onNewToken(Ljava/lang/String;)V
    .locals 1

    .line 219
    invoke-static {}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->getPushNotificationsInstance()Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0, p0}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->sendToken(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private permissionsCallback(Lcom/getcapacitor/PluginCall;)V
    .locals 0
    .annotation runtime Lcom/getcapacitor/annotation/PermissionCallback;
    .end annotation

    .line 312
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->checkPermissions(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public static sendRemoteMessage(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 1

    .line 226
    invoke-static {}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->getPushNotificationsInstance()Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0, p0}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->fireNotification(Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void

    .line 230
    :cond_0
    sput-object p0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->lastMessage:Lcom/google/firebase/messaging/RemoteMessage;

    return-void
.end method


# virtual methods
.method public checkPermissions(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    .line 82
    new-instance p0, Lcom/getcapacitor/JSObject;

    invoke-direct {p0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 83
    const-string v0, "receive"

    const-string v1, "granted"

    invoke-virtual {p0, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 84
    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    .line 86
    :cond_0
    invoke-super {p0, p1}, Lcom/getcapacitor/Plugin;->checkPermissions(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public createChannel(Lcom/getcapacitor/PluginCall;)V
    .locals 0
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 193
    iget-object p0, p0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->notificationChannelManager:Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;

    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->createChannel(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public deleteChannel(Lcom/getcapacitor/PluginCall;)V
    .locals 0
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 198
    iget-object p0, p0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->notificationChannelManager:Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;

    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->deleteChannel(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public fireNotification(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 8

    .line 235
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 237
    new-instance v1, Lcom/getcapacitor/JSObject;

    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 238
    const-string v2, "id"

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 239
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 241
    invoke-virtual {v1, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    goto :goto_0

    .line 243
    :cond_0
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 245
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 247
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    move-result-object v3

    .line 249
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->getConfig()Lcom/getcapacitor/PluginConfig;

    move-result-object v4

    const-string v5, "presentationOptions"

    invoke-virtual {v4, v5}, Lcom/getcapacitor/PluginConfig;->getArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 251
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 252
    const-string v5, "alert"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "banner"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "list"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 254
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_2

    .line 256
    :try_start_0
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 257
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 259
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x80

    .line 260
    invoke-static {v6, v7}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v6

    .line 258
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 262
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 264
    invoke-virtual {v4}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v4, 0x0

    goto :goto_1

    .line 267
    :cond_2
    invoke-direct {p0}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->getBundleLegacy()Landroid/os/Bundle;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_3

    .line 271
    new-instance v5, Lcom/google/firebase/messaging/NotificationParams;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->toIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/google/firebase/messaging/NotificationParams;-><init>(Landroid/os/Bundle;)V

    .line 274
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 275
    invoke-virtual {v5}, Lcom/google/firebase/messaging/NotificationParams;->getNotificationChannelId()Ljava/lang/String;

    move-result-object v6

    .line 273
    invoke-static {p1, v6, v4}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getOrCreateChannel(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 280
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7, v5, p1, v4}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->createNotificationInfo(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;

    move-result-object p1

    .line 282
    iget-object v4, p0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->notificationManager:Landroid/app/NotificationManager;

    iget-object v5, p1, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;->tag:Ljava/lang/String;

    iget v6, p1, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;->id:I

    iget-object p1, p1, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v4, v5, v6, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 286
    :cond_3
    const-string p1, "title"

    invoke-virtual {v0, p1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 287
    const-string p1, "body"

    invoke-virtual {v0, p1, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 288
    const-string p1, "click_action"

    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getClickAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 290
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getLink()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 292
    const-string v1, "link"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 296
    :cond_4
    const-string p1, "pushNotificationReceived"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;Z)V

    return-void
.end method

.method public getDeliveredNotifications(Lcom/getcapacitor/PluginCall;)V
    .locals 10
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 125
    new-instance v0, Lcom/getcapacitor/JSArray;

    invoke-direct {v0}, Lcom/getcapacitor/JSArray;-><init>()V

    .line 126
    iget-object p0, p0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    .line 128
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    .line 129
    new-instance v5, Lcom/getcapacitor/JSObject;

    invoke-direct {v5}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 131
    const-string v6, "id"

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 132
    const-string v6, "tag"

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 134
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 136
    iget-object v6, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v7, "android.title"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    const-string v7, "title"

    invoke-virtual {v5, v7, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 137
    iget-object v6, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v7, "android.text"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    const-string v7, "body"

    invoke-virtual {v5, v7, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 138
    const-string v6, "group"

    invoke-virtual {v4}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 139
    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    const-string v7, "groupSummary"

    invoke-virtual {v5, v7, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 141
    new-instance v6, Lcom/getcapacitor/JSObject;

    invoke-direct {v6}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 143
    iget-object v7, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 144
    iget-object v9, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    goto :goto_2

    .line 147
    :cond_1
    const-string v4, "data"

    invoke-virtual {v5, v4, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 150
    :cond_2
    invoke-virtual {v0, v5}, Lcom/getcapacitor/JSArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 153
    :cond_3
    new-instance p0, Lcom/getcapacitor/JSObject;

    invoke-direct {p0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 154
    const-string v1, "notifications"

    invoke-virtual {p0, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 155
    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method protected handleOnNewIntent(Landroid/content/Intent;)V
    .locals 6

    .line 59
    invoke-super {p0, p1}, Lcom/getcapacitor/Plugin;->handleOnNewIntent(Landroid/content/Intent;)V

    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 61
    const-string v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    new-instance v1, Lcom/getcapacitor/JSObject;

    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 63
    new-instance v2, Lcom/getcapacitor/JSObject;

    invoke-direct {v2}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 66
    const-string v5, "id"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    goto :goto_0

    .line 71
    :cond_1
    const-string p1, "data"

    invoke-virtual {v1, p1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 72
    new-instance p1, Lcom/getcapacitor/JSObject;

    invoke-direct {p1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 73
    const-string v0, "actionId"

    const-string v2, "tap"

    invoke-virtual {p1, v0, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 74
    const-string v0, "notification"

    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 75
    const-string v0, "pushNotificationActionPerformed"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;Z)V

    :cond_2
    return-void
.end method

.method public listChannels(Lcom/getcapacitor/PluginCall;)V
    .locals 0
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 203
    iget-object p0, p0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->notificationChannelManager:Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;

    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->listChannels(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public load()V
    .locals 4

    .line 45
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->notificationManager:Landroid/app/NotificationManager;

    .line 46
    new-instance v0, Lcom/capacitorjs/plugins/pushnotifications/MessagingService;

    invoke-direct {v0}, Lcom/capacitorjs/plugins/pushnotifications/MessagingService;-><init>()V

    iput-object v0, p0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->firebaseMessagingService:Lcom/capacitorjs/plugins/pushnotifications/MessagingService;

    .line 48
    iget-object v0, p0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->bridge:Lcom/getcapacitor/Bridge;

    sput-object v0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->staticBridge:Lcom/getcapacitor/Bridge;

    .line 49
    sget-object v0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->lastMessage:Lcom/google/firebase/messaging/RemoteMessage;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->fireNotification(Lcom/google/firebase/messaging/RemoteMessage;)V

    const/4 v0, 0x0

    .line 51
    sput-object v0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->lastMessage:Lcom/google/firebase/messaging/RemoteMessage;

    .line 54
    :cond_0
    new-instance v0, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->getConfig()Lcom/getcapacitor/PluginConfig;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;-><init>(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/getcapacitor/PluginConfig;)V

    iput-object v0, p0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->notificationChannelManager:Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;

    return-void
.end method

.method public register(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 103
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->setAutoInitEnabled(Z)V

    .line 104
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin$$ExternalSyntheticLambda0;-><init>(Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;)V

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 113
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public removeAllDeliveredNotifications(Lcom/getcapacitor/PluginCall;)V
    .locals 0
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 187
    iget-object p0, p0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 188
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public removeDeliveredNotifications(Lcom/getcapacitor/PluginCall;)V
    .locals 4
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 160
    const-string v0, "notifications"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;)Lcom/getcapacitor/JSArray;

    move-result-object v0

    .line 163
    :try_start_0
    invoke-virtual {v0}, Lcom/getcapacitor/JSArray;->toList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 164
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    .line 165
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/getcapacitor/JSObject;->fromJSONObject(Lorg/json/JSONObject;)Lcom/getcapacitor/JSObject;

    move-result-object v1

    .line 166
    const-string v2, "tag"

    invoke-virtual {v1, v2}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    const-string v3, "id"

    invoke-virtual {v1, v3}, Lcom/getcapacitor/JSObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v2, :cond_0

    .line 170
    iget-object v2, p0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object v3, p0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    .line 175
    :cond_1
    const-string v1, "Expected notifications to be a list of notification objects"

    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 179
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 182
    :cond_2
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public requestPermissions(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "receive"

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->getPermissionState(Ljava/lang/String;)Lcom/getcapacitor/PermissionState;

    move-result-object v0

    sget-object v1, Lcom/getcapacitor/PermissionState;->GRANTED:Lcom/getcapacitor/PermissionState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    const-string v0, "permissionsCallback"

    invoke-virtual {p0, v2, p1, v0}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->requestPermissionForAlias(Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    return-void

    .line 93
    :cond_1
    :goto_0
    new-instance p0, Lcom/getcapacitor/JSObject;

    invoke-direct {p0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 94
    const-string v0, "granted"

    invoke-virtual {p0, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 95
    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method public sendError(Ljava/lang/String;)V
    .locals 2

    .line 213
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 214
    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 215
    const-string p1, "registrationError"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;Z)V

    return-void
.end method

.method public sendToken(Ljava/lang/String;)V
    .locals 2

    .line 207
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 208
    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 209
    const-string p1, "registration"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;Z)V

    return-void
.end method

.method public unregister(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 118
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->setAutoInitEnabled(Z)V

    .line 119
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->deleteToken()Lcom/google/android/gms/tasks/Task;

    .line 120
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method
