.class final Lcom/cardinalcommerce/a/getErrorCode;
.super Ljava/lang/Object;


# instance fields
.field private final CCADatabase:I

.field private final Cardinal:I

.field private final CardinalActionCode:I

.field private final CardinalConfigurationParameters:Lcom/cardinalcommerce/a/getErrorMessage;

.field private final CardinalEnvironment:I

.field private final CardinalError:I

.field private final CardinalRenderType:I

.field private final CardinalUiType:I

.field private final cca_continue:I

.field private final cleanup:[S

.field private final configure:I

.field private final getActionCode:I

.field private final getInstance:I

.field private final getRequestTimeout:Lcom/cardinalcommerce/a/IESKEMCipher$1;

.field private final getSDKVersion:I

.field private final getString:I

.field private final getWarnings:I

.field private final init:I

.field private final onCReqSuccess:I

.field private final onValidated:I

.field private final valueOf:I

.field private final values:I


# direct methods
.method public constructor <init>(III[SLcom/cardinalcommerce/a/IESKEMCipher$1;Lcom/cardinalcommerce/a/getErrorMessage;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/a/getErrorCode;->Cardinal:I

    iput p2, p0, Lcom/cardinalcommerce/a/getErrorCode;->init:I

    const/4 v0, 0x1

    shl-int/2addr v0, p2

    iput v0, p0, Lcom/cardinalcommerce/a/getErrorCode;->getInstance:I

    iput p3, p0, Lcom/cardinalcommerce/a/getErrorCode;->cca_continue:I

    shl-int/lit8 p3, p3, 0x6

    iput p3, p0, Lcom/cardinalcommerce/a/getErrorCode;->onCReqSuccess:I

    iput p3, p0, Lcom/cardinalcommerce/a/getErrorCode;->getSDKVersion:I

    iput p3, p0, Lcom/cardinalcommerce/a/getErrorCode;->values:I

    iput p3, p0, Lcom/cardinalcommerce/a/getErrorCode;->CCADatabase:I

    iput p3, p0, Lcom/cardinalcommerce/a/getErrorCode;->CardinalError:I

    iput p3, p0, Lcom/cardinalcommerce/a/getErrorCode;->CardinalEnvironment:I

    div-int/lit8 v0, p3, 0x8

    iput v0, p0, Lcom/cardinalcommerce/a/getErrorCode;->valueOf:I

    div-int/lit8 v0, p3, 0x8

    iput v0, p0, Lcom/cardinalcommerce/a/getErrorCode;->getString:I

    div-int/lit8 v0, p3, 0x8

    iput v0, p0, Lcom/cardinalcommerce/a/getErrorCode;->CardinalUiType:I

    div-int/lit8 v1, p3, 0x8

    iput v1, p0, Lcom/cardinalcommerce/a/getErrorCode;->getActionCode:I

    div-int/lit8 v1, p3, 0x8

    iput v1, p0, Lcom/cardinalcommerce/a/getErrorCode;->CardinalRenderType:I

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Lcom/cardinalcommerce/a/getErrorCode;->CardinalActionCode:I

    mul-int p3, p2, p1

    shl-int/lit8 p3, p3, 0x3

    div-int/lit8 p3, p3, 0x8

    shl-int/lit8 p2, p2, 0x6

    div-int/lit8 p2, p2, 0x8

    add-int/2addr p2, p3

    iput p2, p0, Lcom/cardinalcommerce/a/getErrorCode;->onValidated:I

    add-int/lit8 p3, p3, 0x10

    iput p3, p0, Lcom/cardinalcommerce/a/getErrorCode;->getWarnings:I

    add-int/2addr v0, p3

    mul-int/lit8 p1, p1, 0x2

    shl-int/lit8 p1, p1, 0x3

    add-int/2addr p1, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/cardinalcommerce/a/getErrorCode;->configure:I

    iput-object p4, p0, Lcom/cardinalcommerce/a/getErrorCode;->cleanup:[S

    iput-object p5, p0, Lcom/cardinalcommerce/a/getErrorCode;->getRequestTimeout:Lcom/cardinalcommerce/a/IESKEMCipher$1;

    iput-object p6, p0, Lcom/cardinalcommerce/a/getErrorCode;->CardinalConfigurationParameters:Lcom/cardinalcommerce/a/getErrorMessage;

    return-void
.end method
