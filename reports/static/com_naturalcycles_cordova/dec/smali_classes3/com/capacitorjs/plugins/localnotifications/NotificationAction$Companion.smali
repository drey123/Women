.class public final Lcom/capacitorjs/plugins/localnotifications/NotificationAction$Companion;
.super Ljava/lang/Object;
.source "NotificationAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/capacitorjs/plugins/localnotifications/NotificationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/localnotifications/NotificationAction$Companion;",
        "",
        "<init>",
        "()V",
        "buildTypes",
        "",
        "",
        "",
        "Lcom/capacitorjs/plugins/localnotifications/NotificationAction;",
        "types",
        "Lcom/getcapacitor/JSArray;",
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/capacitorjs/plugins/localnotifications/NotificationAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildTypes(Lcom/getcapacitor/JSArray;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getcapacitor/JSArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lcom/capacitorjs/plugins/localnotifications/NotificationAction;",
            ">;"
        }
    .end annotation

    const-string p0, "id"

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p1}, Lcom/getcapacitor/JSArray;->toList()Ljava/util/List;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 37
    invoke-static {v2}, Lcom/getcapacitor/JSObject;->fromJSONObject(Lorg/json/JSONObject;)Lcom/getcapacitor/JSObject;

    move-result-object v2

    .line 38
    invoke-virtual {v2, p0}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_1
    const-string v4, "actions"

    invoke-virtual {v2, v4}, Lcom/getcapacitor/JSObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v5, v4, [Lcom/capacitorjs/plugins/localnotifications/NotificationAction;

    move v6, v1

    :goto_1
    if-ge v6, v4, :cond_2

    .line 42
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/getcapacitor/JSObject;->fromJSONObject(Lorg/json/JSONObject;)Lcom/getcapacitor/JSObject;

    move-result-object v7

    .line 43
    new-instance v8, Lcom/capacitorjs/plugins/localnotifications/NotificationAction;

    invoke-virtual {v7, p0}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "title"

    invoke-virtual {v7, v10}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "input"

    invoke-virtual {v7, v11}, Lcom/getcapacitor/JSObject;->getBool(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v8, v9, v10, v7}, Lcom/capacitorjs/plugins/localnotifications/NotificationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    aput-object v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 45
    :cond_2
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    .line 49
    new-array p1, p1, [Ljava/lang/String;

    const-string v2, "LN"

    aput-object v2, p1, v1

    invoke-static {p1}, Lcom/getcapacitor/Logger;->tags([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error when building action types"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, v1, p0}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_3
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
