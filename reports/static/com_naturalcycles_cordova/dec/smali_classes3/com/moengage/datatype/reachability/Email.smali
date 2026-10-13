.class public Lcom/moengage/datatype/reachability/Email;
.super Lcom/moengage/datatype/reachability/MOEReachability;
.source "Email.java"


# instance fields
.field private dataEncryptionEnabled:Z

.field private piiEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const-string v0, "u_em"

    invoke-direct {p0, v0}, Lcom/moengage/datatype/reachability/MOEReachability;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private setDataEncryption(Ljava/lang/Boolean;)V
    .locals 0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/moengage/datatype/reachability/Email;->dataEncryptionEnabled:Z

    return-void
.end method

.method private setPII(Ljava/lang/Boolean;)V
    .locals 0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/moengage/datatype/reachability/Email;->piiEnabled:Z

    return-void
.end method


# virtual methods
.method public getReachability(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 3

    .line 33
    invoke-virtual {p0, p1}, Lcom/moengage/datatype/reachability/Email;->serializeJson(Lorg/json/JSONObject;)V

    .line 35
    iget-object p1, p0, Lcom/moengage/datatype/reachability/Email;->attribute:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    iget-boolean v0, p0, Lcom/moengage/datatype/reachability/Email;->piiEnabled:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/moengage/datatype/reachability/Email;->dataEncryptionEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "@"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/moengage/datatype/reachability/Email;->isValidString(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 45
    :goto_1
    const-string p0, "moe_unsubscribe"

    invoke-virtual {p2, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 46
    const-string p1, "moe_hard_bounce"

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 47
    const-string v0, "moe_spam"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p0, :cond_4

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v2
.end method

.method protected serializeJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 18
    const-string v0, "pii_enabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/datatype/reachability/Email;->setPII(Ljava/lang/Boolean;)V

    .line 19
    const-string v0, "data_encryption_enabled"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/datatype/reachability/Email;->setDataEncryption(Ljava/lang/Boolean;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/moengage/datatype/reachability/Email;->setAttribute(Lorg/json/JSONObject;)V

    return-void
.end method
