.class public Lcom/moengage/datatype/reachability/SMS;
.super Lcom/moengage/datatype/reachability/MOEReachability;
.source "SMS.java"


# instance fields
.field private optInTrackingCheck:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    const-string v0, "u_mb"

    invoke-direct {p0, v0}, Lcom/moengage/datatype/reachability/MOEReachability;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private setOptInTrackingCheck(Ljava/lang/Boolean;)V
    .locals 0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/moengage/datatype/reachability/SMS;->optInTrackingCheck:Z

    return-void
.end method


# virtual methods
.method public getReachability(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/moengage/datatype/reachability/SMS;->serializeJson(Lorg/json/JSONObject;)V

    .line 29
    iget-object p1, p0, Lcom/moengage/datatype/reachability/SMS;->attribute:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/moengage/datatype/reachability/SMS;->isValidString(Ljava/lang/String;)Z

    move-result p1

    .line 33
    iget-boolean p0, p0, Lcom/moengage/datatype/reachability/SMS;->optInTrackingCheck:Z

    if-eqz p0, :cond_0

    .line 34
    const-string p0, "moe_sms_subscription"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    const-string p2, "OPTIN"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method protected serializeJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 17
    const-string v0, "is_sms_subs_mgmt_enabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/datatype/reachability/SMS;->setOptInTrackingCheck(Ljava/lang/Boolean;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/moengage/datatype/reachability/SMS;->setAttribute(Lorg/json/JSONObject;)V

    return-void
.end method
