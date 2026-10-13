.class public Lcom/moengage/datatype/reachability/Whatsapp;
.super Lcom/moengage/datatype/reachability/MOEReachability;
.source "Whatsapp.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    const-string v0, "u_mb"

    invoke-direct {p0, v0}, Lcom/moengage/datatype/reachability/MOEReachability;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getReachability(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/moengage/datatype/reachability/Whatsapp;->serializeJson(Lorg/json/JSONObject;)V

    .line 22
    iget-object p1, p0, Lcom/moengage/datatype/reachability/Whatsapp;->attribute:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/moengage/datatype/reachability/Whatsapp;->isValidString(Ljava/lang/String;)Z

    move-result p0

    .line 26
    const-string p1, "moe_wa_subscription"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    const-string p2, "FALSE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method protected serializeJson(Lorg/json/JSONObject;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/moengage/datatype/reachability/Whatsapp;->setAttribute(Lorg/json/JSONObject;)V

    return-void
.end method
