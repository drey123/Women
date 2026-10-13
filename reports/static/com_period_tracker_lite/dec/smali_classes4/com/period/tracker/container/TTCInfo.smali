.class public Lcom/period/tracker/container/TTCInfo;
.super Ljava/lang/Object;
.source "TTCInfo.java"


# static fields
.field public static final TTC_STATUS_DEACTIVATED:I = 0x3

.field public static final TTC_STATUS_EXPIRED:I = 0x2

.field public static final TTC_STATUS_PREMIUM:I = 0x1

.field public static final TTC_STATUS_UNSUBSCRIBED:I

.field private static instance:Lcom/period/tracker/container/TTCInfo;


# instance fields
.field private hasEnabledTTC:Z

.field private ttcPremiumExpirationDate:Ljava/lang/String;

.field private ttcPremiumPurchaseToken:Ljava/lang/String;

.field private ttcPremiumStatus:I

.field private ttcPremiumTransactionIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/period/tracker/container/TTCInfo;
    .locals 1

    .line 29
    sget-object v0, Lcom/period/tracker/container/TTCInfo;->instance:Lcom/period/tracker/container/TTCInfo;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/period/tracker/container/TTCInfo;

    invoke-direct {v0}, Lcom/period/tracker/container/TTCInfo;-><init>()V

    sput-object v0, Lcom/period/tracker/container/TTCInfo;->instance:Lcom/period/tracker/container/TTCInfo;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public cleanup()V
    .locals 2

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/period/tracker/container/TTCInfo;->ttcPremiumExpirationDate:Ljava/lang/String;

    const/4 v1, 0x0

    .line 88
    iput v1, p0, Lcom/period/tracker/container/TTCInfo;->ttcPremiumStatus:I

    .line 89
    iput-object v0, p0, Lcom/period/tracker/container/TTCInfo;->ttcPremiumTransactionIdentifier:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lcom/period/tracker/container/TTCInfo;->ttcPremiumPurchaseToken:Ljava/lang/String;

    .line 91
    iput-boolean v1, p0, Lcom/period/tracker/container/TTCInfo;->hasEnabledTTC:Z

    return-void
.end method

.method public getExpirationDate()Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/period/tracker/container/TTCInfo;->ttcPremiumExpirationDate:Ljava/lang/String;

    return-object p0
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/period/tracker/container/TTCInfo;->ttcPremiumPurchaseToken:Ljava/lang/String;

    return-object p0
.end method

.method public getStatus()I
    .locals 0

    .line 65
    iget p0, p0, Lcom/period/tracker/container/TTCInfo;->ttcPremiumStatus:I

    return p0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/period/tracker/container/TTCInfo;->ttcPremiumTransactionIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public hasEnabledTTC()Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/period/tracker/container/TTCInfo;->hasEnabledTTC:Z

    return p0
.end method

.method public isSubscribed()Z
    .locals 1

    .line 77
    iget p0, p0, Lcom/period/tracker/container/TTCInfo;->ttcPremiumStatus:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setExpirationDate(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/period/tracker/container/TTCInfo;->ttcPremiumExpirationDate:Ljava/lang/String;

    return-void
.end method

.method public setExpirationStatus(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/period/tracker/container/TTCInfo;->ttcPremiumStatus:I

    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 4

    .line 36
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setParams->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "TTCInfo"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 41
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    const-string/jumbo p1, "ttc_premium_expires_at"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/container/TTCInfo;->ttcPremiumExpirationDate:Ljava/lang/String;

    .line 43
    const-string/jumbo p1, "ttc_premium_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/container/TTCInfo;->ttcPremiumStatus:I

    .line 44
    const-string/jumbo p1, "ttc_premium_transaction_identifier"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/container/TTCInfo;->ttcPremiumTransactionIdentifier:Ljava/lang/String;

    .line 45
    const-string/jumbo p1, "ttc_premium_purchase_token"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/container/TTCInfo;->ttcPremiumPurchaseToken:Ljava/lang/String;

    .line 46
    const-string p1, "has_enabled_ttc"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/period/tracker/container/TTCInfo;->hasEnabledTTC:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
