.class final Lcom/cardinalcommerce/a/setPadding;
.super Ljava/lang/Object;


# instance fields
.field private final CCADatabase:I

.field protected final Cardinal:Z

.field private final CardinalActionCode:I

.field private final CardinalChallengeObserver:Z

.field private final CardinalEnvironment:I

.field private final CardinalError:I

.field private final CardinalRenderType:I

.field private final CardinalUiType:I

.field final cca_continue:I

.field private final cleanup:I

.field final configure:I

.field private final getActionCode:I

.field private final getChallengeTimeout:Lcom/cardinalcommerce/a/setElevation;

.field final getInstance:I

.field private getRequestTimeout:Lcom/cardinalcommerce/a/setCCAId;

.field private final getSDKVersion:I

.field private final getString:I

.field private final getWarnings:I

.field final init:Lcom/cardinalcommerce/a/setButtonDrawable;

.field private final onCReqSuccess:I

.field private final onValidated:I

.field private final valueOf:I

.field private final values:I


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/cardinalcommerce/a/setPadding;->getString:I

    iput-boolean p3, p0, Lcom/cardinalcommerce/a/setPadding;->CardinalChallengeObserver:Z

    iput-boolean p4, p0, Lcom/cardinalcommerce/a/setPadding;->Cardinal:Z

    iput p1, p0, Lcom/cardinalcommerce/a/setPadding;->getInstance:I

    const/4 p2, 0x2

    const/4 v0, 0x3

    const/16 v1, 0x8

    if-ne p1, p2, :cond_0

    const/16 p2, 0xa

    iput p2, p0, Lcom/cardinalcommerce/a/setPadding;->getSDKVersion:I

    iput v0, p0, Lcom/cardinalcommerce/a/setPadding;->cca_continue:I

    goto :goto_1

    :cond_0
    if-ne p1, v0, :cond_1

    iput v1, p0, Lcom/cardinalcommerce/a/setPadding;->getSDKVersion:I

    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    const/4 p2, 0x6

    iput p2, p0, Lcom/cardinalcommerce/a/setPadding;->getSDKVersion:I

    :goto_0
    iput p2, p0, Lcom/cardinalcommerce/a/setPadding;->cca_continue:I

    :goto_1
    if-eqz p3, :cond_2

    new-instance p2, Lcom/cardinalcommerce/a/setCCAId$Cardinal;

    invoke-direct {p2}, Lcom/cardinalcommerce/a/setCCAId$Cardinal;-><init>()V

    goto :goto_2

    :cond_2
    new-instance p2, Lcom/cardinalcommerce/a/setCCAId$cca_continue;

    invoke-direct {p2}, Lcom/cardinalcommerce/a/setCCAId$cca_continue;-><init>()V

    :goto_2
    iput-object p2, p0, Lcom/cardinalcommerce/a/setPadding;->getRequestTimeout:Lcom/cardinalcommerce/a/setCCAId;

    const/16 p2, 0x40

    if-eqz p4, :cond_3

    const/16 p3, 0xc

    iput p3, p0, Lcom/cardinalcommerce/a/setPadding;->getWarnings:I

    iput p2, p0, Lcom/cardinalcommerce/a/setPadding;->cleanup:I

    goto :goto_3

    :cond_3
    const/16 p3, 0xd

    iput p3, p0, Lcom/cardinalcommerce/a/setPadding;->getWarnings:I

    iget p3, p0, Lcom/cardinalcommerce/a/setPadding;->getSDKVersion:I

    shl-int/2addr p3, v1

    div-int/2addr p3, v1

    iput p3, p0, Lcom/cardinalcommerce/a/setPadding;->cleanup:I

    :goto_3
    iget p3, p0, Lcom/cardinalcommerce/a/setPadding;->getWarnings:I

    shl-int/lit8 p4, p3, 0x8

    div-int/2addr p4, v1

    iput p4, p0, Lcom/cardinalcommerce/a/setPadding;->configure:I

    mul-int/2addr p4, p1

    iput p4, p0, Lcom/cardinalcommerce/a/setPadding;->onCReqSuccess:I

    const/16 v0, 0x140

    iput v0, p0, Lcom/cardinalcommerce/a/setPadding;->onValidated:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/cardinalcommerce/a/setPadding;->CardinalError:I

    iget v0, p0, Lcom/cardinalcommerce/a/setPadding;->cca_continue:I

    shl-int/lit8 v2, v0, 0x8

    div-int/2addr v2, v1

    iput v2, p0, Lcom/cardinalcommerce/a/setPadding;->values:I

    add-int/lit8 v1, p1, 0x20

    iput v1, p0, Lcom/cardinalcommerce/a/setPadding;->CCADatabase:I

    iput p4, p0, Lcom/cardinalcommerce/a/setPadding;->valueOf:I

    iput v1, p0, Lcom/cardinalcommerce/a/setPadding;->CardinalEnvironment:I

    add-int/2addr p4, v1

    add-int/2addr p4, p2

    iput p4, p0, Lcom/cardinalcommerce/a/setPadding;->CardinalUiType:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/cardinalcommerce/a/setPadding;->CardinalActionCode:I

    add-int/lit8 p1, p3, -0xb

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lcom/cardinalcommerce/a/setPadding;->CardinalRenderType:I

    rsub-int/lit8 p1, v0, 0x9

    shl-int p1, p2, p1

    rsub-int p1, p1, 0x100

    add-int/lit8 p3, p3, -0xb

    shl-int/2addr p2, p3

    add-int/2addr p1, p2

    iput p1, p0, Lcom/cardinalcommerce/a/setPadding;->getActionCode:I

    new-instance p1, Lcom/cardinalcommerce/a/setButtonDrawable;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setButtonDrawable;-><init>(Lcom/cardinalcommerce/a/setPadding;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setPadding;->init:Lcom/cardinalcommerce/a/setButtonDrawable;

    new-instance p1, Lcom/cardinalcommerce/a/setElevation;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setElevation;-><init>(Lcom/cardinalcommerce/a/setPadding;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setPadding;->getChallengeTimeout:Lcom/cardinalcommerce/a/setElevation;

    return-void
.end method
