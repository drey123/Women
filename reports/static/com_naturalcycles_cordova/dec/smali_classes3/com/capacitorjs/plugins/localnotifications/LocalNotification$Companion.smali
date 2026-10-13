.class public final Lcom/capacitorjs/plugins/localnotifications/LocalNotification$Companion;
.super Ljava/lang/Object;
.source "LocalNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/capacitorjs/plugins/localnotifications/LocalNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalNotification.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalNotification.kt\ncom/capacitorjs/plugins/localnotifications/LocalNotification$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,258:1\n1#2:259\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u0008J\u0014\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/localnotifications/LocalNotification$Companion;",
        "",
        "<init>",
        "()V",
        "buildNotificationList",
        "",
        "Lcom/capacitorjs/plugins/localnotifications/LocalNotification;",
        "call",
        "Lcom/getcapacitor/PluginCall;",
        "buildNotificationFromJSObject",
        "jsonObject",
        "Lcom/getcapacitor/JSObject;",
        "getLocalNotificationPendingList",
        "",
        "",
        "buildLocalNotificationPendingList",
        "notifications",
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
.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildLocalNotificationPendingList(Ljava/util/List;)Lcom/getcapacitor/JSObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/capacitorjs/plugins/localnotifications/LocalNotification;",
            ">;)",
            "Lcom/getcapacitor/JSObject;"
        }
    .end annotation

    const-string p0, "notifications"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 226
    new-instance v1, Lcom/getcapacitor/JSArray;

    invoke-direct {v1}, Lcom/getcapacitor/JSArray;-><init>()V

    .line 227
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;

    .line 228
    new-instance v3, Lcom/getcapacitor/JSObject;

    invoke-direct {v3}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 229
    const-string v4, "id"

    invoke-virtual {v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 230
    const-string v4, "title"

    invoke-virtual {v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 231
    const-string v4, "body"

    invoke-virtual {v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 232
    invoke-virtual {v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getSchedule()Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 234
    new-instance v5, Lcom/getcapacitor/JSObject;

    invoke-direct {v5}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 235
    const-string v6, "at"

    invoke-virtual {v4}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->getAt()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 236
    const-string v6, "every"

    invoke-virtual {v4}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->getEvery()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 237
    const-string v6, "count"

    invoke-virtual {v4}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->getCount()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 238
    const-string v6, "on"

    invoke-virtual {v4}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->getOnObj()Lcom/getcapacitor/JSObject;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 239
    const-string v6, "repeats"

    invoke-virtual {v4}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->isRepeating()Z

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 240
    const-string v4, "schedule"

    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 243
    :cond_0
    const-string v4, "extra"

    invoke-virtual {v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getExtra()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 245
    invoke-virtual {v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getSound()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "sound"

    invoke-virtual {v3, v5, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 246
    :cond_1
    invoke-virtual {v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getBadge()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "badge"

    invoke-virtual {v3, v5, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 247
    :cond_2
    invoke-virtual {v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getForeground()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "foreground"

    invoke-virtual {v3, v5, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 248
    :cond_3
    const-string v4, "isExactNotification"

    invoke-virtual {v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->isExactNotification()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 249
    const-string v4, "isExactMandatory"

    invoke-virtual {v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->isExactMandatory()Z

    move-result v2

    invoke-virtual {v3, v4, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 251
    invoke-virtual {v1, v3}, Lcom/getcapacitor/JSArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 253
    :cond_4
    invoke-virtual {v0, p0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    return-object v0
.end method

.method public final buildNotificationFromJSObject(Lcom/getcapacitor/JSObject;)Lcom/capacitorjs/plugins/localnotifications/LocalNotification;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string p0, "jsonObject"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;

    invoke-direct {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;-><init>()V

    .line 155
    invoke-virtual {p1}, Lcom/getcapacitor/JSObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->setSource(Ljava/lang/String;)V

    .line 156
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/JSObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->setId(Ljava/lang/Integer;)V

    .line 157
    const-string v0, "body"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->setBody(Ljava/lang/String;)V

    .line 158
    const-string v0, "largeBody"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->setLargeBody(Ljava/lang/String;)V

    .line 159
    const-string v0, "summaryText"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->setSummaryText(Ljava/lang/String;)V

    .line 160
    const-string v0, "actionTypeId"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->setActionTypeId(Ljava/lang/String;)V

    .line 161
    const-string v0, "group"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->setGroup(Ljava/lang/String;)V

    .line 162
    const-string v0, "sound"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->setSound(Ljava/lang/String;)V

    .line 163
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->setTitle(Ljava/lang/String;)V

    .line 164
    const-string v0, "smallIcon"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->setSmallIcon(Ljava/lang/String;)V

    .line 165
    const-string v0, "largeIcon"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->setLargeIcon(Ljava/lang/String;)V

    .line 166
    const-string v0, "iconColor"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->setIconColor(Ljava/lang/String;)V

    .line 167
    sget-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment;->Companion:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment$Companion;

    invoke-virtual {v0, p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment$Companion;->getAttachments(Lcom/getcapacitor/JSObject;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->setAttachments(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "groupSummary"

    invoke-virtual {p1, v2, v1}, Lcom/getcapacitor/JSObject;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->setGroupSummary(Z)V

    .line 169
    const-string v2, "channelId"

    invoke-virtual {p1, v2}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->setChannelId(Ljava/lang/String;)V

    .line 170
    const-string v2, "schedule"

    invoke-virtual {p1, v2}, Lcom/getcapacitor/JSObject;->getJSObject(Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 172
    new-instance v3, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;

    invoke-direct {v3, v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;-><init>(Lcom/getcapacitor/JSObject;)V

    invoke-virtual {p0, v3}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->setSchedule(Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;)V

    .line 176
    :cond_1
    const-string v2, "extra"

    invoke-virtual {p1, v2}, Lcom/getcapacitor/JSObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lcom/getcapacitor/JSObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1, v2}, Lcom/getcapacitor/JSObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->setExtra(Ljava/lang/Object;)V

    .line 177
    const-string v2, "ongoing"

    invoke-virtual {p1, v2, v1}, Lcom/getcapacitor/JSObject;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    invoke-virtual {p0, v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->setOngoing(Z)V

    .line 178
    const-string v2, "autoCancel"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/getcapacitor/JSObject;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {p0, v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->setAutoCancel(Z)V

    .line 179
    const-string v2, "badge"

    invoke-virtual {p1, v2}, Lcom/getcapacitor/JSObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 180
    invoke-virtual {p1, v2}, Lcom/getcapacitor/JSObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->setBadge(Ljava/lang/Integer;)V

    .line 182
    :cond_5
    const-string v2, "foreground"

    invoke-virtual {p1, v2}, Lcom/getcapacitor/JSObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 183
    invoke-virtual {p1, v2, v1}, Lcom/getcapacitor/JSObject;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->setForeground(Ljava/lang/Boolean;)V

    .line 185
    :cond_6
    const-string v2, "isExactNotification"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/getcapacitor/JSObject;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_7
    invoke-virtual {p0, v3}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->setExactNotification(Z)V

    .line 186
    const-string v2, "isExactMandatory"

    invoke-virtual {p1, v2, v1}, Lcom/getcapacitor/JSObject;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    invoke-virtual {p0, v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->setExactMandatory(Z)V

    .line 187
    const-string v2, "cancelled"

    invoke-virtual {p1, v2, v1}, Lcom/getcapacitor/JSObject;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_9
    move v1, v0

    :goto_5
    invoke-virtual {p0, v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->setCancelled(Z)V

    .line 190
    :try_start_0
    const-string v1, "inboxList"

    invoke-virtual {p1, v1}, Lcom/getcapacitor/JSObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_6
    if-ge v0, v2, :cond_a

    .line 194
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 196
    :cond_a
    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->setInboxList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    return-object p0
.end method

.method public final buildNotificationList(Lcom/getcapacitor/PluginCall;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getcapacitor/PluginCall;",
            ")",
            "Ljava/util/List<",
            "Lcom/capacitorjs/plugins/localnotifications/LocalNotification;",
            ">;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-string v0, "notifications"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;)Lcom/getcapacitor/JSArray;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 116
    sget-object p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->INVALID_NOTIFICATIONS_ARRAY:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->reject(Lcom/getcapacitor/PluginCall;)V

    return-object v1

    .line 119
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/getcapacitor/JSArray;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    :try_start_0
    invoke-virtual {v0}, Lcom/getcapacitor/JSArray;->toList()Ljava/util/List;

    move-result-object v0

    const-string v3, "toList(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 131
    :try_start_1
    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v4, v6

    if-gtz v6, :cond_2

    const-wide/32 v6, -0x80000000

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    goto :goto_1

    .line 136
    :cond_1
    invoke-static {v3}, Lcom/getcapacitor/JSObject;->fromJSONObject(Lorg/json/JSONObject;)Lcom/getcapacitor/JSObject;

    move-result-object v3

    const-string v4, "fromJSONObject(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    :try_start_2
    invoke-virtual {p0, v3}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification$Companion;->buildNotificationFromJSObject(Lcom/getcapacitor/JSObject;)Lcom/capacitorjs/plugins/localnotifications/LocalNotification;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 145
    sget-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->INVALID_DATE_FORMAT:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v0, p1, p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->reject(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V

    return-object v1

    .line 133
    :cond_2
    :goto_1
    :try_start_3
    sget-object p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->IDENTIFIER_NOT_INT:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->reject(Lcom/getcapacitor/PluginCall;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v1

    :catch_1
    move-exception p0

    .line 138
    sget-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->INVALID_JSON:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v0, p1, p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->reject(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V

    return-object v1

    .line 149
    :cond_3
    check-cast v2, Ljava/util/List;

    return-object v2

    .line 124
    :catch_2
    sget-object p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->INVALID_NOTIFICATION_FORMAT:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->reject(Lcom/getcapacitor/PluginCall;)V

    return-object v1
.end method

.method public final getLocalNotificationPendingList(Lcom/getcapacitor/PluginCall;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getcapacitor/PluginCall;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 207
    :try_start_0
    const-string v0, "notifications"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;)Lcom/getcapacitor/JSArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getcapacitor/JSArray;->toList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    .line 210
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 214
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 217
    :try_start_1
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 221
    :cond_1
    check-cast p0, Ljava/util/List;

    return-object p0

    .line 211
    :cond_2
    :goto_2
    sget-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->INVALID_NOTIFICATIONS_ARRAY:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    invoke-virtual {v0, p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->reject(Lcom/getcapacitor/PluginCall;)V

    return-object p0
.end method
