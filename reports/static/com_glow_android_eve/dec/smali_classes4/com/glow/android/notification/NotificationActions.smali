.class public Lcom/glow/android/notification/NotificationActions;
.super Ljava/lang/Object;
.source "NotificationActions.java"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/glow/android/notification/NotificationActions;->a:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/notification/NotificationActions;->b:Lorg/json/JSONObject;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/glow/android/notification/NotificationActions;->a:Lorg/json/JSONObject;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-object v0, p0, Lcom/glow/android/notification/NotificationActions;->a:Lorg/json/JSONObject;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-le v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/glow/android/notification/NotificationActions;->b:Lorg/json/JSONObject;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iput-object v0, p0, Lcom/glow/android/notification/NotificationActions;->b:Lorg/json/JSONObject;

    .line 43
    .line 44
    :goto_1
    return-void
.end method
