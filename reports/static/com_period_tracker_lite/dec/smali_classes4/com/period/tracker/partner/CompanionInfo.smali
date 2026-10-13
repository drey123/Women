.class public Lcom/period/tracker/partner/CompanionInfo;
.super Ljava/lang/Object;
.source "CompanionInfo.java"


# static fields
.field private static instance:Lcom/period/tracker/partner/CompanionInfo;


# instance fields
.field private email:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private sharedDataTypes:Ljava/lang/String;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/period/tracker/partner/CompanionInfo;->status:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/period/tracker/partner/CompanionInfo;->email:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/period/tracker/partner/CompanionInfo;->name:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/period/tracker/partner/CompanionInfo;->sharedDataTypes:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/period/tracker/partner/CompanionInfo;
    .locals 1

    .line 33
    sget-object v0, Lcom/period/tracker/partner/CompanionInfo;->instance:Lcom/period/tracker/partner/CompanionInfo;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/period/tracker/partner/CompanionInfo;

    invoke-direct {v0}, Lcom/period/tracker/partner/CompanionInfo;-><init>()V

    sput-object v0, Lcom/period/tracker/partner/CompanionInfo;->instance:Lcom/period/tracker/partner/CompanionInfo;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public clearInfo()V
    .locals 1

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lcom/period/tracker/partner/CompanionInfo;->status:I

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/period/tracker/partner/CompanionInfo;->email:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/period/tracker/partner/CompanionInfo;->name:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/period/tracker/partner/CompanionInfo;->sharedDataTypes:Ljava/lang/String;

    return-void
.end method

.method public clearPartnerNameEmailToPreferences()V
    .locals 0

    .line 89
    const-string p0, ""

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setCompanionPartnerEmail(Ljava/lang/String;)V

    .line 90
    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setCompanionPartnerName(Ljava/lang/String;)V

    return-void
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/period/tracker/partner/CompanionInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/period/tracker/partner/CompanionInfo;->name:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/period/tracker/partner/CompanionInfo;->email:Ljava/lang/String;

    return-object p0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/period/tracker/partner/CompanionInfo;->email:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/period/tracker/partner/CompanionInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getSharedDataTypes()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/period/tracker/partner/CompanionInfo;->sharedDataTypes:Ljava/lang/String;

    return-object p0
.end method

.method public getStatus()I
    .locals 0

    .line 56
    iget p0, p0, Lcom/period/tracker/partner/CompanionInfo;->status:I

    return p0
.end method

.method public savePartnerNameEmailToPreferences()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/period/tracker/partner/CompanionInfo;->email:Ljava/lang/String;

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setCompanionPartnerEmail(Ljava/lang/String;)V

    .line 85
    iget-object p0, p0, Lcom/period/tracker/partner/CompanionInfo;->name:Ljava/lang/String;

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setCompanionPartnerName(Ljava/lang/String;)V

    return-void
.end method

.method public setParameters(Ljava/lang/String;)V
    .locals 1

    .line 41
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    const-string p1, "status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/partner/CompanionInfo;->status:I

    .line 43
    const-string p1, "email"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/partner/CompanionInfo;->email:Ljava/lang/String;

    .line 44
    const-string p1, "companion_name"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/partner/CompanionInfo;->name:Ljava/lang/String;

    .line 45
    const-string p1, "shared_data_types"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/partner/CompanionInfo;->sharedDataTypes:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lcom/period/tracker/partner/CompanionInfo;->status:I

    .line 49
    const-string p1, ""

    iput-object p1, p0, Lcom/period/tracker/partner/CompanionInfo;->email:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/period/tracker/partner/CompanionInfo;->name:Ljava/lang/String;

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/period/tracker/partner/CompanionInfo;->sharedDataTypes:Ljava/lang/String;

    return-void
.end method
