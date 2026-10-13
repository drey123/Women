.class public abstract Lcom/moengage/datatype/reachability/MOEReachability;
.super Ljava/lang/Object;
.source "MOEReachability.java"


# instance fields
.field protected attribute:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/moengage/datatype/reachability/MOEReachability;->attribute:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract getReachability(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
.end method

.method protected isValidString(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected abstract serializeJson(Lorg/json/JSONObject;)V
.end method

.method protected setAttribute(Lorg/json/JSONObject;)V
    .locals 1

    .line 18
    const-string v0, "attribute"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/moengage/datatype/reachability/MOEReachability;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iput-object p1, p0, Lcom/moengage/datatype/reachability/MOEReachability;->attribute:Ljava/lang/String;

    :cond_0
    return-void
.end method
