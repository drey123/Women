.class public final Lcom/cardinalcommerce/a/setProgressBackgroundTintList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Runnable;


# static fields
.field private static CardinalConfigurationParameters:I = 0x1

.field private static getChallengeTimeout:I


# instance fields
.field public CCADatabase:[C

.field public Cardinal:I

.field public CardinalActionCode:I

.field private CardinalChallengeObserver:[C

.field public CardinalEnvironment:[C

.field public CardinalError:[C

.field public CardinalRenderType:Z

.field public CardinalUiType:Z

.field public cca_continue:[C

.field public cleanup:[C

.field public configure:[C

.field public getActionCode:I

.field public getInstance:[C

.field public getSDKVersion:Z

.field public getString:Z

.field public getWarnings:Z

.field public init:[C

.field public onCReqSuccess:[C

.field public onValidated:Z

.field public valueOf:Z

.field public values:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getMmsUAProfUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->configure:[C

    .line 53
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getMmsUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->cca_continue:[C

    .line 54
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->Cardinal:I

    .line 55
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->cleanup:[C

    .line 56
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->onCReqSuccess:[C

    .line 57
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->CardinalError:[C

    .line 58
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->CCADatabase:[C

    .line 59
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->CardinalEnvironment:[C

    .line 60
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->values:I

    .line 61
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->hasIccCard()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->valueOf:Z

    .line 63
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->CardinalActionCode:I

    .line 64
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isHearingAidCompatibilitySupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getWarnings:Z

    .line 65
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isTtyModeSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->onValidated:Z

    .line 66
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isWorldPhone()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getSDKVersion:Z

    .line 68
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->CardinalRenderType:Z

    .line 69
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->CardinalUiType:Z

    .line 71
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getString:Z

    .line 73
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->init:[C

    .line 74
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getInstance:[C

    .line 75
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getActionCode:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    const-string p1, "CDMA"

    invoke-static {p1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->CardinalChallengeObserver:[C

    return-void

    .line 81
    :cond_1
    const-string p1, "PHONE_TYPE_GSM"

    invoke-static {p1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->CardinalChallengeObserver:[C

    return-void

    .line 84
    :cond_2
    const-string p1, "PHONE_TYPE_NONE"

    invoke-static {p1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->CardinalChallengeObserver:[C

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final configure()Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    .line 91
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 93
    :try_start_0
    const-string v3, "HasIccCard"

    iget-boolean v4, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->valueOf:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v3, "IsHearingAidCompatibilitySupported"

    iget-boolean v4, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getWarnings:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v3, "IsNetworkRoaming"

    iget-boolean v4, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->CardinalRenderType:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v3, "IsSmsCapable"

    iget-boolean v4, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->CardinalUiType:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v3, "IsTtySupported"

    iget-boolean v4, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->onValidated:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v3, "IsVoiceCapable"

    iget-boolean v4, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getString:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v3, "IsWorldPhone"

    iget-boolean v4, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getSDKVersion:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v3, "MmsUAProfUrl"

    iget-object v4, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->configure:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v3, "MmsUserAgent"

    iget-object v4, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->cca_continue:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v3, "NetworkCountryISO"

    iget-object v4, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->init:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v3, "NetworkOperator"

    iget-object v4, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->cleanup:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v3, "NetworkOperatorName"

    iget-object v4, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->onCReqSuccess:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v3, "NetworkType"

    iget v4, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->Cardinal:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v3, "PhoneCount"

    iget v4, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->CardinalActionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v3, "PhoneType"

    iget v4, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getActionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v3, "PhoneTypeString"

    iget-object v4, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->CardinalChallengeObserver:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v3, "SimCountryISO"

    iget-object v4, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->CardinalError:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v3, "SimOperator"

    iget-object v4, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->CCADatabase:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v3, "SimOperatorName"

    iget-object v4, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->CardinalEnvironment:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v3, "SimState"

    iget v4, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->values:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v3, "TimeZone"

    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getInstance:[C

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->CardinalConfigurationParameters:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getChallengeTimeout:I

    rem-int/2addr p0, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 115
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object v3

    const-string v4, "13101"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, p0, v2}, Lcom/cardinalcommerce/a/setMin;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->CardinalConfigurationParameters:I

    xor-int/lit8 v3, p0, 0x63

    and-int/lit8 p0, p0, 0x63

    or-int/2addr p0, v3

    shl-int/lit8 p0, p0, 0x1

    sub-int/2addr p0, v3

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getChallengeTimeout:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    throw v2
.end method

.method public final init()V
    .locals 4

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->CardinalConfigurationParameters:I

    and-int/lit8 v2, v1, 0x63

    or-int/lit8 v1, v1, 0x63

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getChallengeTimeout:I

    rem-int/2addr v3, v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->CardinalConfigurationParameters:I

    and-int/lit8 v1, p0, -0x12

    not-int v2, p0

    and-int/lit8 v2, v2, 0x11

    or-int/2addr v1, v2

    and-int/lit8 p0, p0, 0x11

    shl-int/lit8 p0, p0, 0x1

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getChallengeTimeout:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x2

    .line 1144
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->CardinalConfigurationParameters:I

    xor-int/lit8 v2, v1, 0x6f

    and-int/lit8 v3, v1, 0x6f

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x6f

    and-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getChallengeTimeout:I

    rem-int/2addr v3, v0

    .line 1124
    iget-object v1, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getInstance:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 1125
    iget-object v1, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->init:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    const/4 v1, 0x0

    .line 1126
    iput v1, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->Cardinal:I

    .line 1127
    iget-object v2, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->configure:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 1128
    iget-object v2, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->cca_continue:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 1129
    iget-object v2, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->cleanup:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 1130
    iget-object v2, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->onCReqSuccess:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 1131
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getWarnings:Z

    .line 1132
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->onValidated:Z

    .line 1133
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getSDKVersion:Z

    .line 1134
    iget-object v2, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->CardinalError:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 1135
    iget-object v2, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->CCADatabase:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 1136
    iget-object v2, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->CardinalEnvironment:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 1137
    iput v1, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->values:I

    .line 1138
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->valueOf:Z

    .line 1139
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->CardinalRenderType:Z

    .line 1140
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->CardinalUiType:Z

    .line 1141
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getString:Z

    .line 1142
    iput v1, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->CardinalActionCode:I

    .line 1143
    iget-object v2, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->CardinalChallengeObserver:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 1144
    iput v1, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getActionCode:I

    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->CardinalConfigurationParameters:I

    xor-int/lit8 v2, p0, 0x41

    and-int/lit8 p0, p0, 0x41

    shl-int/lit8 p0, p0, 0x1

    or-int v3, v2, p0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr p0, v2

    sub-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getChallengeTimeout:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 p0, 0xd

    div-int/2addr p0, v1

    :cond_0
    return-void
.end method
