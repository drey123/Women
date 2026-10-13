.class final Lcom/cardinalcommerce/a/AuthenticationRequestParameters;
.super Ljava/lang/Object;


# instance fields
.field private CCADatabase:B

.field private Cardinal:I

.field private CardinalActionCode:I

.field private CardinalChallengeObserver:I

.field private CardinalConfigurationParameters:I

.field private CardinalEnvironment:I

.field private CardinalError:I

.field private CardinalRenderType:I

.field private CardinalUiType:I

.field private cca_continue:I

.field private cleanup:I

.field private configure:I

.field private getActionCode:B

.field private getChallengeTimeout:I

.field private getEnvironment:I

.field private getInstance:I

.field private getProxyAddress:I

.field private getRenderType:Lcom/cardinalcommerce/a/ThreeDSEvent;

.field private getRequestTimeout:I

.field private getSDKVersion:I

.field private getString:I

.field private getWarnings:I

.field private init:I

.field private onCReqSuccess:I

.field private onValidated:I

.field private setChallengeTimeout:I

.field private setEnvironment:[I

.field private setProxyAddress:I

.field private setRenderType:J

.field private setRequestTimeout:I

.field private setUICustomization:I

.field private valueOf:B

.field private values:I


# direct methods
.method public constructor <init>(IIIIIIIIIII[I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    iput v0, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->CardinalError:I

    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->valueOf:B

    const/4 v0, 0x4

    iput-byte v0, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->CCADatabase:B

    const/4 v1, 0x5

    iput-byte v1, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->getActionCode:B

    iput v1, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->getProxyAddress:I

    iput v0, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->setProxyAddress:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->setChallengeTimeout:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->getEnvironment:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->setUICustomization:I

    iput p1, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->cca_continue:I

    iput p4, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->getInstance:I

    iput p6, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->configure:I

    iput p7, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->getSDKVersion:I

    iput p8, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->getWarnings:I

    iput p9, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->onCReqSuccess:I

    iput p2, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->Cardinal:I

    iput p3, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->init:I

    mul-int p6, p2, p3

    iput p6, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->CardinalActionCode:I

    iput-object p12, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->setEnvironment:[I

    iput p5, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->onValidated:I

    iput p10, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->cleanup:I

    iput p11, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->CardinalEnvironment:I

    div-int/lit16 p3, p3, 0x80

    iput p3, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->values:I

    add-int/lit8 p3, p1, 0x7

    .line 1000
    div-int/lit8 p3, p3, 0x8

    .line 0
    iput p3, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->getString:I

    iput p4, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->CardinalUiType:I

    add-int/lit8 p3, p1, 0x3f

    .line 2000
    div-int/2addr p3, v0

    .line 0
    iput p3, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->CardinalRenderType:I

    add-int/lit8 p4, p4, 0x7

    .line 3000
    div-int/lit8 p4, p4, 0x8

    .line 0
    iput p4, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->CardinalChallengeObserver:I

    add-int/lit8 p2, p2, 0x7

    .line 4000
    div-int/lit8 p2, p2, 0x8

    .line 0
    iput p2, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->getRequestTimeout:I

    add-int/lit8 p3, p6, 0x3f

    .line 5000
    div-int/2addr p3, v0

    .line 0
    iput p3, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->setRequestTimeout:I

    add-int/lit8 p6, p6, 0x7

    .line 6000
    div-int/lit8 p6, p6, 0x8

    .line 0
    iput p6, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->getChallengeTimeout:I

    iput p2, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->CardinalConfigurationParameters:I

    int-to-long p2, p1

    const-wide/16 p4, 0x40

    rem-long/2addr p2, p4

    long-to-int p2, p2

    const-wide/16 p3, 0x1

    shl-long p5, p3, p2

    sub-long/2addr p5, p3

    iput-wide p5, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->setRenderType:J

    new-instance p2, Lcom/cardinalcommerce/a/ThreeDSEvent;

    iget p3, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->CardinalRenderType:I

    iget-wide p4, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->setRenderType:J

    invoke-direct {p2, p3, p1, p4, p5}, Lcom/cardinalcommerce/a/ThreeDSEvent;-><init>(IIJ)V

    iput-object p2, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->getRenderType:Lcom/cardinalcommerce/a/ThreeDSEvent;

    return-void
.end method
