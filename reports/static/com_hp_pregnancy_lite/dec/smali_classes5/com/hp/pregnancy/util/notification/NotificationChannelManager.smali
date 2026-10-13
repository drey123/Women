.class public final Lcom/hp/pregnancy/util/notification/NotificationChannelManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJT\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0005H\u0002JX\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00112\u0016\u0008\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001c2\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001cH\u0002J\u0012\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0011H\u0002J\u0012\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\u0011H\u0002J\u0012\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010!\u001a\u00020\u0011H\u0002J\u0018\u0010$\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u0010\u0010%\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J&\u0010&\u001a\u00020\t2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u0006\u0010*\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/notification/NotificationChannelManager;",
        "",
        "<init>",
        "()V",
        "DEFAULT_VIBRATION_PATTERN",
        "",
        "DEFAULT_NOTIFICATION_COLOR",
        "",
        "handleNotificationChannelCreation",
        "",
        "context",
        "Landroid/content/Context;",
        "createDefaultWeeklyChannel",
        "createChannelWithConfig",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "applicationName",
        "",
        "importance",
        "groupIdentifier",
        "channelId",
        "notificationName",
        "lightColor",
        "vibrationPattern",
        "createDynamicNotificationChannelWith",
        "setting",
        "Lcom/hp/pregnancy/lite/ppnotifications/NotificationChannelSettings;",
        "priority",
        "",
        "getColorFromHexString",
        "hex",
        "channelSettings",
        "Lcom/hp/pregnancy/lite/ppnotifications/ChannelConfigurations;",
        "remoteConfigJson",
        "channelDefaultConfigs",
        "Lcom/hp/pregnancy/lite/ppnotifications/ChannelDefaultConfigs;",
        "setupNotificationChannels",
        "clearChannelsExceptDefault",
        "removeChannels",
        "channels",
        "",
        "Landroid/app/NotificationChannel;",
        "manager",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/hp/pregnancy/util/notification/NotificationChannelManager;

.field public static final b:[J

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/util/notification/NotificationChannelManager;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/notification/NotificationChannelManager;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/util/notification/NotificationChannelManager;->a:Lcom/hp/pregnancy/util/notification/NotificationChannelManager;

    const/16 v0, 0x9

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/hp/pregnancy/util/notification/NotificationChannelManager;->b:[J

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/util/notification/NotificationChannelManager;->c:I

    return-void

    nop

    :array_0
    .array-data 8
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x190
        0x12c
        0xc8
        0x190
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/hp/pregnancy/util/notification/NotificationChannelManager;Landroid/app/NotificationManager;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[JILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const-string v1, "my_group_01"

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const-string v1, "com.hp.pregnancy.lite.WEEKLY_NOTIFICATION"

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const-string v1, "Reminders"

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const v1, -0xff0100

    move v9, v1

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    sget-object v0, Lcom/hp/pregnancy/util/notification/NotificationChannelManager;->b:[J

    move-object v10, v0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v10}, Lcom/hp/pregnancy/util/notification/NotificationChannelManager;->d(Landroid/app/NotificationManager;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/hp/pregnancy/lite/ppnotifications/ChannelDefaultConfigs;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/hp/pregnancy/util/notification/NotificationChannelManager$channelDefaultConfigs$$inlined$fromJson$1;

    invoke-direct {v1}, Lcom/hp/pregnancy/util/notification/NotificationChannelManager$channelDefaultConfigs$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/ppnotifications/ChannelDefaultConfigs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/hp/pregnancy/lite/ppnotifications/ChannelConfigurations;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/hp/pregnancy/util/notification/NotificationChannelManager$channelSettings$$inlined$fromJson$1;

    invoke-direct {v1}, Lcom/hp/pregnancy/util/notification/NotificationChannelManager$channelSettings$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/ppnotifications/ChannelConfigurations;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/hp/pregnancy/util/notification/NotificationChannelManager;->j(Ljava/util/List;Landroid/app/NotificationManager;Landroid/content/Context;)V

    return-void
.end method

.method public final d(Landroid/app/NotificationManager;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[J)V
    .locals 1

    new-instance v0, Landroid/app/NotificationChannelGroup;

    invoke-direct {v0, p4, p2}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    new-instance p2, Landroid/app/NotificationChannel;

    invoke-direct {p2, p5, p6, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {p2, p7}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {p2, p3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {p2, p8}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    invoke-virtual {v0}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroid/app/NotificationManager;

    const v0, 0x7f140222

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f1400ab

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v12}, Lcom/hp/pregnancy/util/notification/NotificationChannelManager;->e(Lcom/hp/pregnancy/util/notification/NotificationChannelManager;Landroid/app/NotificationManager;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[JILjava/lang/Object;)V

    return-void
.end method

.method public final g(Landroid/app/NotificationManager;Lcom/hp/pregnancy/lite/ppnotifications/NotificationChannelSettings;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/hp/pregnancy/lite/ppnotifications/NotificationChannelSettings;->getPriority()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/hp/pregnancy/lite/ppnotifications/NotificationChannelSettings;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    const v4, 0x7f1400ab

    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v8, v1

    invoke-virtual/range {p2 .. p2}, Lcom/hp/pregnancy/lite/ppnotifications/NotificationChannelSettings;->getLights()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v13, p0

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/util/notification/NotificationChannelManager;->h(Ljava/lang/String;)I

    move-result v9

    if-eqz v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/hp/pregnancy/lite/ppnotifications/NotificationChannelSettings;->getVibration()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v10, v1

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v1, Lcom/hp/pregnancy/util/notification/NotificationChannelManager;->b:[J

    goto :goto_2

    :goto_4
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v7, p4

    invoke-static/range {v2 .. v12}, Lcom/hp/pregnancy/util/notification/NotificationChannelManager;->e(Lcom/hp/pregnancy/util/notification/NotificationChannelManager;Landroid/app/NotificationManager;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[JILjava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, -0xff0100

    :goto_0
    return p1
.end method

.method public final i(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14013b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v1}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hp/config/DPRemoteConfig;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->REMOTE_NOTIFICATION_CHANNEL_SETTINGS:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->q(Lcom/hp/pregnancy/constants/StringPreferencesKey;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "\\s+"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v6, ""

    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "{}"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/util/notification/NotificationChannelManager;->b(Ljava/lang/String;)Lcom/hp/pregnancy/lite/ppnotifications/ChannelConfigurations;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/util/notification/NotificationChannelManager;->k(Landroid/content/Context;Lcom/hp/pregnancy/lite/ppnotifications/ChannelConfigurations;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/notification/NotificationChannelManager;->c(Landroid/content/Context;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/hp/pregnancy/constants/PreferenceKey;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Ljava/util/List;Landroid/app/NotificationManager;Landroid/content/Context;)V
    .locals 8

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/NotificationChannel;

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getId(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f140338

    invoke-virtual {p3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v3, v5, v7}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f140222

    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v7}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/NotificationChannel;

    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final k(Landroid/content/Context;Lcom/hp/pregnancy/lite/ppnotifications/ChannelConfigurations;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v2}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v2

    const v3, 0x7f14013a

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hp/config/DPRemoteConfig;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    sget-object v3, Lcom/hp/pregnancy/util/notification/NotificationChannelManager;->a:Lcom/hp/pregnancy/util/notification/NotificationChannelManager;

    invoke-virtual {v3, v2}, Lcom/hp/pregnancy/util/notification/NotificationChannelManager;->a(Ljava/lang/String;)Lcom/hp/pregnancy/lite/ppnotifications/ChannelDefaultConfigs;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    move-object v10, v9

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/ppnotifications/ChannelConfigurations;->getChannels()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/hp/pregnancy/lite/ppnotifications/NotificationChannelSettings;

    if-eqz v4, :cond_1

    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, Lcom/hp/pregnancy/util/notification/NotificationChannelManager;->a:Lcom/hp/pregnancy/util/notification/NotificationChannelManager;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/hp/pregnancy/lite/ppnotifications/ChannelDefaultConfigs;->getPriority()Ljava/util/Map;

    move-result-object v3

    move-object v7, v3

    goto :goto_2

    :cond_3
    move-object v7, v9

    :goto_2
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/hp/pregnancy/lite/ppnotifications/ChannelDefaultConfigs;->getVibrationPattern()Ljava/util/Map;

    move-result-object v3

    move-object v8, v3

    goto :goto_3

    :cond_4
    move-object v8, v9

    :goto_3
    move-object v3, v0

    move-object v5, p1

    invoke-virtual/range {v2 .. v8}, Lcom/hp/pregnancy/util/notification/NotificationChannelManager;->g(Landroid/app/NotificationManager;Lcom/hp/pregnancy/lite/ppnotifications/NotificationChannelSettings;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/hp/pregnancy/util/notification/NotificationChannelManager;->j(Ljava/util/List;Landroid/app/NotificationManager;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method
