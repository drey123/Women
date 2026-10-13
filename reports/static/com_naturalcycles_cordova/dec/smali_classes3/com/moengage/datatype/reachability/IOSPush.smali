.class public Lcom/moengage/datatype/reachability/IOSPush;
.super Lcom/moengage/datatype/reachability/MOEReachability;
.source "IOSPush.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    const-string v0, "moe_rsp_ios"

    invoke-direct {p0, v0}, Lcom/moengage/datatype/reachability/MOEReachability;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getReachability(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/moengage/datatype/reachability/IOSPush;->serializeJson(Lorg/json/JSONObject;)V

    .line 21
    iget-object p0, p0, Lcom/moengage/datatype/reachability/IOSPush;->attribute:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    const-string p1, "200"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected serializeJson(Lorg/json/JSONObject;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/moengage/datatype/reachability/IOSPush;->setAttribute(Lorg/json/JSONObject;)V

    return-void
.end method
