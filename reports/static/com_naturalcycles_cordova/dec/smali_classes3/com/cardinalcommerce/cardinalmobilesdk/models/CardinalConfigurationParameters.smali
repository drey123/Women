.class public Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private CCADatabase:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;

.field private Cardinal:I

.field private CardinalEnvironment:Z

.field private cca_continue:Lorg/json/JSONArray;

.field private cleanup:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

.field private configure:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

.field private getInstance:Ljava/lang/String;

.field private getSDKVersion:Z

.field private final getWarnings:Lcom/cardinalcommerce/a/CardinalEnvironment;

.field private init:I

.field private onCReqSuccess:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

.field private onValidated:Ljava/lang/String;

.field private valueOf:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f40

    .line 84
    iput v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->Cardinal:I

    const/4 v0, 0x5

    .line 85
    iput v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->init:I

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getInstance:Ljava/lang/String;

    const/4 v1, 0x1

    .line 87
    iput-boolean v1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getSDKVersion:Z

    .line 88
    sget-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;->BOTH:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    iput-object v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->configure:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    .line 89
    sget-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;->PRODUCTION:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    iput-object v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->onCReqSuccess:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    .line 90
    new-instance v2, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    invoke-direct {v2}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;-><init>()V

    iput-object v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->cleanup:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 91
    iput-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->onValidated:Ljava/lang/String;

    .line 92
    iput-boolean v1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->CardinalEnvironment:Z

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->valueOf:Z

    .line 94
    invoke-static {}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init()Lcom/cardinalcommerce/a/CardinalEnvironment;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getWarnings:Lcom/cardinalcommerce/a/CardinalEnvironment;

    .line 1100
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1101
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->OTP:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1102
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->SINGLE_SELECT:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1103
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->MULTI_SELECT:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1104
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->OOB:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1105
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->HTML:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1106
    iput-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->cca_continue:Lorg/json/JSONArray;

    .line 96
    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;->CCAURLS:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;

    iput-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->CCADatabase:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;

    return-void
.end method


# virtual methods
.method public ccaDatabase()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;
    .locals 0

    .line 309
    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->CCADatabase:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;

    return-object p0
.end method

.method public getChallengeTimeout()I
    .locals 0

    .line 134
    iget p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->init:I

    return p0
.end method

.method public getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->onCReqSuccess:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    return-object p0
.end method

.method public getJSON()Lorg/json/JSONObject;
    .locals 4

    .line 321
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 323
    :try_start_0
    const-string v1, "Environment"

    iget-object v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->onCReqSuccess:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    const-string v1, "ProxyAddress"

    iget-object v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getInstance:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    const-string v1, "RenderType"

    iget-object v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->cca_continue:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    const-string v1, "Timeout"

    iget v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->Cardinal:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    const-string v1, "UiType"

    iget-object v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->configure:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    const-string v1, "EnableDFSync"

    iget-boolean v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getSDKVersion:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    const-string v1, "EnableLogging"

    iget-boolean v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->CardinalEnvironment:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    const-string v1, "LocationDataConsentGiven"

    iget-boolean v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->valueOf:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    iget-object v1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->onValidated:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 332
    const-string v1, "ThreeDSRequestorAppURL"

    iget-object v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->onValidated:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    :cond_0
    const-string v1, "IsCCAUrl"

    iget-object v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->CCADatabase:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 336
    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getWarnings:Lcom/cardinalcommerce/a/CardinalEnvironment;

    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v3, 0x2972

    invoke-direct {v2, v3, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    return-object v0
.end method

.method public getProxyAddress()Ljava/lang/String;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getInstance:Ljava/lang/String;

    return-object p0
.end method

.method public getRenderType()Lorg/json/JSONArray;
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->cca_continue:Lorg/json/JSONArray;

    return-object p0
.end method

.method public getRequestTimeout()I
    .locals 0

    .line 115
    iget p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->Cardinal:I

    return p0
.end method

.method public getThreeDSRequestorAppURL()Ljava/lang/String;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->onValidated:Ljava/lang/String;

    return-object p0
.end method

.method public getUICustomization()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->cleanup:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    return-object p0
.end method

.method public getUiType()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->configure:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    return-object p0
.end method

.method public isEnableDFSync()Z
    .locals 0

    .line 251
    iget-boolean p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getSDKVersion:Z

    return p0
.end method

.method public isEnableLogging()Z
    .locals 0

    .line 286
    iget-boolean p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->CardinalEnvironment:Z

    return p0
.end method

.method public isLocationDataConsentGiven()Z
    .locals 0

    .line 298
    iget-boolean p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->valueOf:Z

    return p0
.end method

.method public setCCAUrl(Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->CCADatabase:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;

    return-void
.end method

.method public setChallengeTimeout(I)V
    .locals 1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 144
    :cond_0
    iput p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->init:I

    return-void
.end method

.method public setEnableDFSync(Z)V
    .locals 0

    .line 260
    iput-boolean p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getSDKVersion:Z

    return-void
.end method

.method public setEnableLogging(Z)V
    .locals 0

    .line 294
    iput-boolean p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->CardinalEnvironment:Z

    return-void
.end method

.method public setEnvironment(Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->onCReqSuccess:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    return-void
.end method

.method public setLocationDataConsentGiven(Z)V
    .locals 0

    .line 306
    iput-boolean p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->valueOf:Z

    return-void
.end method

.method public setProxyAddress(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getInstance:Ljava/lang/String;

    return-void
.end method

.method public setRenderType(Lorg/json/JSONArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 219
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->cca_continue:Lorg/json/JSONArray;

    return-void

    .line 222
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Invalid Input Exception configure Parameters"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 223
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v0, "InvalidInputException"

    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setRequestTimeout(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 125
    :cond_0
    iput p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->Cardinal:I

    return-void
.end method

.method public setThreeDSRequestorAppURL(Ljava/lang/String;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->onValidated:Ljava/lang/String;

    return-void
.end method

.method public setUICustomization(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->cleanup:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    return-void
.end method

.method public setUiType(Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->configure:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    return-void
.end method
