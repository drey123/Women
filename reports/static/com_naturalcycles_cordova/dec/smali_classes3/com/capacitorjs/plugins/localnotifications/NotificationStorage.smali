.class public final Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;
.super Ljava/lang/Object;
.source "NotificationStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/localnotifications/NotificationStorage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tJ\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u000cJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\u000cJ\u000e\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000cJ\u0016\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002J\"\u0010\u001b\u001a\u00020\u00072\u001a\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0018\u00010\u001dJ\u0019\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010!\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\"R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "appendNotifications",
        "",
        "localNotifications",
        "",
        "Lcom/capacitorjs/plugins/localnotifications/LocalNotification;",
        "getSavedNotificationIds",
        "",
        "getSavedNotifications",
        "getNotificationFromJSONString",
        "Lcom/getcapacitor/JSObject;",
        "notificationString",
        "getSavedNotificationAsJSObject",
        "key",
        "getSavedNotification",
        "deleteNotification",
        "id",
        "setCancelled",
        "cancelled",
        "",
        "getStorage",
        "Landroid/content/SharedPreferences;",
        "writeActionGroup",
        "typesMap",
        "",
        "",
        "Lcom/capacitorjs/plugins/localnotifications/NotificationAction;",
        "getActionGroup",
        "forId",
        "(Ljava/lang/String;)[Lcom/capacitorjs/plugins/localnotifications/NotificationAction;",
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
.field private static final ACTION_TYPES_ID:Ljava/lang/String; = "ACTION_TYPE_STORE"

.field public static final Companion:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage$Companion;

.field private static final NOTIFICATION_STORE_ID:Ljava/lang/String; = "NOTIFICATION_STORE"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->Companion:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->context:Landroid/content/Context;

    return-void
.end method

.method private final getStorage(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    .line 98
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "getSharedPreferences(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final appendNotifications(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/capacitorjs/plugins/localnotifications/LocalNotification;",
            ">;)V"
        }
    .end annotation

    const-string v0, "localNotifications"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "NOTIFICATION_STORE"

    invoke-direct {p0, v0}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->getStorage(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;

    .line 17
    invoke-virtual {v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->isScheduled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final deleteNotification(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string v0, "NOTIFICATION_STORE"

    invoke-direct {p0, v0}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->getStorage(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 79
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getActionGroup(Ljava/lang/String;)[Lcom/capacitorjs/plugins/localnotifications/NotificationAction;
    .locals 7

    const-string v0, "forId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ACTION_TYPE_STORE"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->getStorage(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 125
    const-string p1, "count"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 126
    new-array v1, p1, [Lcom/capacitorjs/plugins/localnotifications/NotificationAction;

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "id"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "title"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "input"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 130
    new-instance v6, Lcom/capacitorjs/plugins/localnotifications/NotificationAction;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v6, v3, v4, v5}, Lcom/capacitorjs/plugins/localnotifications/NotificationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    aput-object v6, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getNotificationFromJSONString(Ljava/lang/String;)Lcom/getcapacitor/JSObject;
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 49
    :cond_0
    :try_start_0
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0, p1}, Lcom/getcapacitor/JSObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method public final getSavedNotification(Ljava/lang/String;)Lcom/capacitorjs/plugins/localnotifications/LocalNotification;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->getSavedNotificationAsJSObject(Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 71
    :cond_0
    :try_start_0
    sget-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->Companion:Lcom/capacitorjs/plugins/localnotifications/LocalNotification$Companion;

    invoke-virtual {v0, p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification$Companion;->buildNotificationFromJSObject(Lcom/getcapacitor/JSObject;)Lcom/capacitorjs/plugins/localnotifications/LocalNotification;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public final getSavedNotificationAsJSObject(Ljava/lang/String;)Lcom/getcapacitor/JSObject;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 57
    :try_start_0
    const-string v1, "NOTIFICATION_STORE"

    invoke-direct {p0, v1}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->getStorage(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return-object v0

    .line 62
    :cond_0
    :try_start_1
    new-instance p1, Lcom/getcapacitor/JSObject;

    invoke-direct {p1, p0}, Lcom/getcapacitor/JSObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final getSavedNotificationIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    const-string v0, "NOTIFICATION_STORE"

    invoke-direct {p0, v0}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->getStorage(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getSavedNotifications()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/capacitorjs/plugins/localnotifications/LocalNotification;",
            ">;"
        }
    .end annotation

    .line 31
    const-string v0, "NOTIFICATION_STORE"

    invoke-direct {p0, v0}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->getStorage(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 32
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 35
    :goto_1
    invoke-virtual {p0, v3}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->getNotificationFromJSONString(Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 38
    :try_start_0
    sget-object v4, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->Companion:Lcom/capacitorjs/plugins/localnotifications/LocalNotification$Companion;

    invoke-virtual {v4, v3}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification$Companion;->buildNotificationFromJSObject(Lcom/getcapacitor/JSObject;)Lcom/capacitorjs/plugins/localnotifications/LocalNotification;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final setCancelled(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->getSavedNotificationAsJSObject(Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    const-string v1, "cancelled"

    invoke-virtual {v0, v1, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 92
    const-string p2, "NOTIFICATION_STORE"

    invoke-direct {p0, p2}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->getStorage(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 93
    invoke-virtual {v0}, Lcom/getcapacitor/JSObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final writeActionGroup(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lcom/capacitorjs/plugins/localnotifications/NotificationAction;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 106
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ACTION_TYPE_STORE"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->getStorage(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 108
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 109
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/capacitorjs/plugins/localnotifications/NotificationAction;

    if-nez v1, :cond_1

    goto :goto_0

    .line 110
    :cond_1
    const-string v3, "count"

    array-length v4, v1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 111
    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "id"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lcom/capacitorjs/plugins/localnotifications/NotificationAction;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "title"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lcom/capacitorjs/plugins/localnotifications/NotificationAction;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "input"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lcom/capacitorjs/plugins/localnotifications/NotificationAction;->isInput()Z

    move-result v6

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 116
    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_3
    :goto_2
    return-void
.end method
