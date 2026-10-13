.class public Lcom/moengage/datatype/reachability/AndroidPush;
.super Lcom/moengage/datatype/reachability/MOEReachability;
.source "AndroidPush.java"


# instance fields
.field private optOutEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    const-string v0, "moe_rsp_android"

    invoke-direct {p0, v0}, Lcom/moengage/datatype/reachability/MOEReachability;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private setOptOutEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/moengage/datatype/reachability/AndroidPush;->optOutEnabled:Z

    return-void
.end method


# virtual methods
.method public getReachability(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 1

    .line 27
    invoke-virtual {p0, p1}, Lcom/moengage/datatype/reachability/AndroidPush;->serializeJson(Lorg/json/JSONObject;)V

    .line 29
    iget-object p1, p0, Lcom/moengage/datatype/reachability/AndroidPush;->attribute:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    const-string p2, "200"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    const-string p2, "201"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-boolean p0, p0, Lcom/moengage/datatype/reachability/AndroidPush;->optOutEnabled:Z

    if-nez p0, :cond_1

    const-string p0, "202"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method protected serializeJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 17
    const-string v0, "is_reachability_optout_enabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/datatype/reachability/AndroidPush;->setOptOutEnabled(Ljava/lang/Boolean;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/moengage/datatype/reachability/AndroidPush;->setAttribute(Lorg/json/JSONObject;)V

    return-void
.end method
