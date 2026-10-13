.class public Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;
.super Ljava/lang/Object;
.source "NotificationChannelManager.java"


# static fields
.field private static CHANNEL_DESCRIPTION:Ljava/lang/String; = "description"

.field private static CHANNEL_ID:Ljava/lang/String; = "id"

.field private static CHANNEL_IMPORTANCE:Ljava/lang/String; = "importance"

.field private static CHANNEL_LIGHT_COLOR:Ljava/lang/String; = "lightColor"

.field private static CHANNEL_NAME:Ljava/lang/String; = "name"

.field private static CHANNEL_SOUND:Ljava/lang/String; = "sound"

.field private static CHANNEL_USE_LIGHTS:Ljava/lang/String; = "lights"

.field private static CHANNEL_VIBRATE:Ljava/lang/String; = "vibration"

.field private static CHANNEL_VISIBILITY:Ljava/lang/String; = "visibility"


# instance fields
.field private config:Lcom/getcapacitor/PluginConfig;

.field private context:Landroid/content/Context;

.field private notificationManager:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/getcapacitor/PluginConfig;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->context:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->notificationManager:Landroid/app/NotificationManager;

    .line 26
    iput-object p3, p0, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->config:Lcom/getcapacitor/PluginConfig;

    return-void
.end method


# virtual methods
.method public createChannel(Lcom/getcapacitor/JSObject;)V
    .locals 5

    .line 71
    new-instance v0, Landroid/app/NotificationChannel;

    sget-object v1, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->CHANNEL_ID:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v1}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->CHANNEL_NAME:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v2}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->CHANNEL_IMPORTANCE:Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v3}, Lcom/getcapacitor/JSObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 76
    sget-object v1, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->CHANNEL_DESCRIPTION:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 77
    sget-object v1, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->CHANNEL_VISIBILITY:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/getcapacitor/JSObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 78
    sget-object v1, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->CHANNEL_VIBRATE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/getcapacitor/JSObject;->getBool(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 79
    sget-object v1, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->CHANNEL_USE_LIGHTS:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/getcapacitor/JSObject;->getBool(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 80
    sget-object v1, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->CHANNEL_LIGHT_COLOR:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 83
    :try_start_0
    invoke-static {v1}, Lcom/getcapacitor/util/WebColor;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    .line 85
    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "NotificationChannel"

    aput-object v4, v1, v2

    invoke-static {v1}, Lcom/getcapacitor/Logger;->tags([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Invalid color provided for light color."

    invoke-static {v1, v4, v3}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :cond_0
    :goto_0
    sget-object v1, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->CHANNEL_SOUND:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 90
    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x2e

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 93
    :cond_1
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x4

    .line 94
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x5

    .line 95
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "android.resource://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/raw/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 98
    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 100
    :cond_2
    iget-object p0, p0, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public createChannel(Lcom/getcapacitor/PluginCall;)V
    .locals 5

    .line 41
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 42
    sget-object v1, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->CHANNEL_ID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 43
    sget-object v1, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->CHANNEL_ID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 48
    sget-object v1, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->CHANNEL_NAME:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    sget-object v1, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->CHANNEL_NAME:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 55
    sget-object v1, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->CHANNEL_IMPORTANCE:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 56
    sget-object v1, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->CHANNEL_DESCRIPTION:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 57
    sget-object v1, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->CHANNEL_VISIBILITY:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 58
    sget-object v1, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->CHANNEL_SOUND:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 59
    sget-object v1, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->CHANNEL_VIBRATE:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 60
    sget-object v1, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->CHANNEL_USE_LIGHTS:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 61
    sget-object v1, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->CHANNEL_LIGHT_COLOR:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 62
    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->createChannel(Lcom/getcapacitor/JSObject;)V

    .line 63
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void

    .line 51
    :cond_0
    const-string p0, "Channel missing name"

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_1
    const-string p0, "Channel missing identifier"

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public deleteChannel(Lcom/getcapacitor/PluginCall;)V
    .locals 1

    .line 106
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object p0, p0, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public listChannels(Lcom/getcapacitor/PluginCall;)V
    .locals 9

    .line 116
    iget-object p0, p0, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object p0

    .line 117
    new-instance v0, Lcom/getcapacitor/JSArray;

    invoke-direct {v0}, Lcom/getcapacitor/JSArray;-><init>()V

    .line 118
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannel;

    .line 119
    new-instance v2, Lcom/getcapacitor/JSObject;

    invoke-direct {v2}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 120
    sget-object v3, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->CHANNEL_ID:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 121
    sget-object v3, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->CHANNEL_NAME:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 122
    sget-object v3, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->CHANNEL_DESCRIPTION:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 123
    sget-object v3, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->CHANNEL_IMPORTANCE:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 124
    sget-object v3, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->CHANNEL_VISIBILITY:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 125
    sget-object v3, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->CHANNEL_SOUND:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 126
    sget-object v3, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->CHANNEL_VIBRATE:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 127
    sget-object v3, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->CHANNEL_USE_LIGHTS:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 128
    sget-object v3, Lcom/capacitorjs/plugins/pushnotifications/NotificationChannelManager;->CHANNEL_LIGHT_COLOR:Ljava/lang/String;

    const v4, 0xffffff

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v5

    and-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "#%06X"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    const/4 v3, 0x1

    .line 129
    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "NotificationChannel"

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/getcapacitor/Logger;->tags([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "visibility "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-array v3, v3, [Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {v3}, Lcom/getcapacitor/Logger;->tags([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "importance "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, v2}, Lcom/getcapacitor/JSArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 133
    :cond_0
    new-instance p0, Lcom/getcapacitor/JSObject;

    invoke-direct {p0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 134
    const-string v1, "channels"

    invoke-virtual {p0, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 135
    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method
