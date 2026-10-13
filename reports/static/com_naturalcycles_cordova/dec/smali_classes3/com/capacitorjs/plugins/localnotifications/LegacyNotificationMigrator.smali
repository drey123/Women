.class public final Lcom/capacitorjs/plugins/localnotifications/LegacyNotificationMigrator;
.super Ljava/lang/Object;
.source "LegacyNotificationMigrator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyNotificationMigrator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyNotificationMigrator.kt\ncom/capacitorjs/plugins/localnotifications/LegacyNotificationMigrator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,190:1\n1#2:191\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ \u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J \u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J \u0010\u0019\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0011H\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J\u0010\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u0001H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/localnotifications/LegacyNotificationMigrator;",
        "",
        "<init>",
        "()V",
        "KATZER_PREF_ID",
        "",
        "KATZER_PREF_PID",
        "run",
        "",
        "context",
        "Landroid/content/Context;",
        "storage",
        "Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;",
        "manager",
        "Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;",
        "migrateFromKatzer",
        "translateFromKatzer",
        "Lcom/capacitorjs/plugins/localnotifications/LocalNotification;",
        "json",
        "Lorg/json/JSONObject;",
        "reconcileOwnStorage",
        "hasLiveAlarm",
        "",
        "id",
        "",
        "scheduleQuietly",
        "notification",
        "parseJsonOrNull",
        "raw",
        "restoreKatzerData",
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
.field public static final INSTANCE:Lcom/capacitorjs/plugins/localnotifications/LegacyNotificationMigrator;

.field private static final KATZER_PREF_ID:Ljava/lang/String; = "NOTIFICATION_ID"

.field private static final KATZER_PREF_PID:Ljava/lang/String; = "NOTIFICATION_PID"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/capacitorjs/plugins/localnotifications/LegacyNotificationMigrator;

    invoke-direct {v0}, Lcom/capacitorjs/plugins/localnotifications/LegacyNotificationMigrator;-><init>()V

    sput-object v0, Lcom/capacitorjs/plugins/localnotifications/LegacyNotificationMigrator;->INSTANCE:Lcom/capacitorjs/plugins/localnotifications/LegacyNotificationMigrator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hasLiveAlarm(Landroid/content/Context;I)Z
    .locals 1

    .line 150
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/capacitorjs/plugins/localnotifications/TimedNotificationPublisher;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x22000000

    .line 155
    invoke-static {p1, p2, p0, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final migrateFromKatzer(Landroid/content/Context;Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;)V
    .locals 9

    .line 51
    const-string v0, "NOTIFICATION_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 56
    instance-of v5, v3, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_1

    sget-object v5, Lcom/capacitorjs/plugins/localnotifications/LegacyNotificationMigrator;->INSTANCE:Lcom/capacitorjs/plugins/localnotifications/LegacyNotificationMigrator;

    invoke-direct {v5, v3}, Lcom/capacitorjs/plugins/localnotifications/LegacyNotificationMigrator;->parseJsonOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 58
    :cond_3
    :try_start_0
    invoke-direct {p0, v3}, Lcom/capacitorjs/plugins/localnotifications/LegacyNotificationMigrator;->translateFromKatzer(Lorg/json/JSONObject;)Lcom/capacitorjs/plugins/localnotifications/LocalNotification;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const/4 v5, 0x1

    .line 60
    new-array v5, v5, [Ljava/lang/String;

    const-string v7, "LN"

    aput-object v7, v5, v1

    invoke-static {v5}, Lcom/getcapacitor/Logger;->tags([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Skipping unreadable legacy notification "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ": "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/getcapacitor/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v6, :cond_1

    .line 64
    invoke-direct {p0, p2, p3, v6}, Lcom/capacitorjs/plugins/localnotifications/LegacyNotificationMigrator;->scheduleQuietly(Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;Lcom/capacitorjs/plugins/localnotifications/LocalNotification;)V

    goto :goto_0

    .line 70
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    const-string p0, "NOTIFICATION_PID"

    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final parseJsonOrNull(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 168
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final reconcileOwnStorage(Landroid/content/Context;Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;)V
    .locals 5

    .line 136
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->getSavedNotificationIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 137
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 138
    invoke-virtual {p2, v1}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->getSavedNotification(Ljava/lang/String;)Lcom/capacitorjs/plugins/localnotifications/LocalNotification;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getSchedule()Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getCancelled()Z

    move-result v4

    if-nez v4, :cond_0

    .line 143
    invoke-virtual {v3}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->isPerpetual()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->isTriggered()Z

    move-result v3

    if-nez v3, :cond_0

    .line 144
    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/capacitorjs/plugins/localnotifications/LegacyNotificationMigrator;->hasLiveAlarm(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 145
    invoke-direct {p0, p2, p3, v1}, Lcom/capacitorjs/plugins/localnotifications/LegacyNotificationMigrator;->scheduleQuietly(Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;Lcom/capacitorjs/plugins/localnotifications/LocalNotification;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final restoreKatzerData(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 182
    instance-of p0, p1, Ljava/lang/String;

    if-nez p0, :cond_0

    return-object p1

    .line 184
    :cond_0
    :try_start_0
    new-instance p0, Lorg/json/JSONTokener;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :catch_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final scheduleQuietly(Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;Lcom/capacitorjs/plugins/localnotifications/LocalNotification;)V
    .locals 1

    const/4 p0, 0x0

    .line 159
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->schedule(Lcom/getcapacitor/PluginCall;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 161
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->appendNotifications(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 163
    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "LN"

    aput-object p2, p0, p1

    invoke-static {p0}, Lcom/getcapacitor/Logger;->tags([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getId()Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to (re)schedule migrated notification "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/getcapacitor/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final translateFromKatzer(Lorg/json/JSONObject;)Lcom/capacitorjs/plugins/localnotifications/LocalNotification;
    .locals 12

    .line 83
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 84
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 86
    const-string v3, "trigger"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 87
    const-string v4, "every"

    if-eqz v3, :cond_2

    .line 88
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_2

    .line 89
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v2

    .line 90
    :goto_1
    const-string v6, "at"

    if-eqz v3, :cond_4

    .line 91
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v3, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    .line 92
    move-object v7, v3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-lez v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v2

    .line 94
    :goto_3
    new-instance v7, Lcom/getcapacitor/JSObject;

    invoke-direct {v7}, Lcom/getcapacitor/JSObject;-><init>()V

    if-eqz v5, :cond_5

    .line 96
    invoke-virtual {v7, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_c

    .line 98
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-gtz v4, :cond_6

    return-object v2

    .line 101
    :cond_6
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 102
    const-string v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 103
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 108
    :goto_4
    new-instance v2, Lcom/getcapacitor/JSObject;

    invoke-direct {v2}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 109
    invoke-virtual {v2, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 110
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    const-string v1, " "

    :goto_5
    invoke-virtual {v2, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 111
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    const-string v0, ""

    :goto_6
    const-string v1, "body"

    invoke-virtual {v2, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 116
    const-string v0, "sound"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 117
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_9

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 118
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 121
    :cond_9
    const-string v0, "badge"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 123
    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_a

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 126
    :cond_a
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 127
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/LegacyNotificationMigrator;->restoreKatzerData(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "extra"

    invoke-virtual {v2, p1, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 130
    :cond_b
    const-string p0, "schedule"

    invoke-virtual {v2, p0, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 132
    sget-object p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->Companion:Lcom/capacitorjs/plugins/localnotifications/LocalNotification$Companion;

    invoke-virtual {p0, v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification$Companion;->buildNotificationFromJSObject(Lcom/getcapacitor/JSObject;)Lcom/capacitorjs/plugins/localnotifications/LocalNotification;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_7
    return-object v2
.end method


# virtual methods
.method public final run(Landroid/content/Context;Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;)V
    .locals 7

    const-string v0, "LN"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storage"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "manager"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 39
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/capacitorjs/plugins/localnotifications/LegacyNotificationMigrator;->migrateFromKatzer(Landroid/content/Context;Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 41
    new-array v4, v2, [Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-static {v4}, Lcom/getcapacitor/Logger;->tags([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Legacy katzer migration failed, continuing without it: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/getcapacitor/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_0
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/capacitorjs/plugins/localnotifications/LegacyNotificationMigrator;->reconcileOwnStorage(Landroid/content/Context;Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 46
    new-array p1, v2, [Ljava/lang/String;

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/getcapacitor/Logger;->tags([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Sibling-plugin reconciliation failed, continuing without it: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/getcapacitor/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
