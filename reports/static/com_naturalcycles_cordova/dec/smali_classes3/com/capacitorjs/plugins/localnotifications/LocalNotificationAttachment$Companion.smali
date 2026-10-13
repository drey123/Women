.class public final Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment$Companion;
.super Ljava/lang/Object;
.source "LocalNotificationAttachment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment$Companion;",
        "",
        "<init>",
        "()V",
        "getAttachments",
        "",
        "Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment;",
        "notification",
        "Lcom/getcapacitor/JSObject;",
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAttachments(Lcom/getcapacitor/JSObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getcapacitor/JSObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment;",
            ">;"
        }
    .end annotation

    const-string p0, "notification"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 19
    :try_start_0
    const-string v1, "attachments"

    invoke-virtual {p1, v1}, Lcom/getcapacitor/JSObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    .line 24
    new-instance v3, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment;

    invoke-direct {v3}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment;-><init>()V

    .line 27
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_3

    .line 33
    :try_start_2
    invoke-static {v4}, Lcom/getcapacitor/JSObject;->fromJSONObject(Lorg/json/JSONObject;)Lcom/getcapacitor/JSObject;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_0

    .line 36
    const-string v5, "id"

    invoke-virtual {v4, v5}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_0
    move-object v5, v0

    :goto_4
    invoke-virtual {v3, v5}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment;->setId(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    .line 37
    const-string v5, "url"

    invoke-virtual {v4, v5}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_1
    move-object v5, v0

    :goto_5
    invoke-virtual {v3, v5}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment;->setUrl(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    .line 39
    :try_start_3
    const-string v5, "options"

    invoke-virtual {v4, v5}, Lcom/getcapacitor/JSObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_6

    :cond_2
    move-object v4, v0

    :goto_6
    invoke-virtual {v3, v4}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment;->setOptions(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 42
    :catch_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 46
    :cond_4
    check-cast p0, Ljava/util/List;

    return-object p0
.end method
