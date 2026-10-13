.class final Lcom/cardinalcommerce/a/setText;
.super Ljava/lang/Object;


# instance fields
.field CCADatabase:[[[S

.field Cardinal:Lcom/cardinalcommerce/a/setOnTouchListener;

.field CardinalActionCode:[[[S

.field CardinalChallengeObserver:[[[S

.field CardinalConfigurationParameters:[[[S

.field CardinalEnvironment:[[S

.field CardinalError:[[[S

.field CardinalRenderType:[[[S

.field CardinalUiType:[[[S

.field cca_continue:I

.field cleanup:[B

.field configure:Lcom/cardinalcommerce/a/setCCAOnTouchListener;

.field getActionCode:[[[S

.field getChallengeTimeout:[[[S

.field private getEnvironment:Lcom/cardinalcommerce/a/setCCAOnClickListener;

.field getInstance:I

.field private getProxyAddress:Ljava/security/SecureRandom;

.field getRequestTimeout:[[[S

.field getSDKVersion:[[S

.field getString:[[[S

.field getWarnings:[[S

.field init:I

.field onCReqSuccess:[[S

.field onValidated:[B

.field setProxyAddress:[[[S

.field setRequestTimeout:[[[S

.field valueOf:[[S

.field values:[[[S


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setCCAOnTouchListener;[B[B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/setOnTouchListener;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setOnTouchListener;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setText;->Cardinal:Lcom/cardinalcommerce/a/setOnTouchListener;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setText;->configure:Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setText;->getProxyAddress:Ljava/security/SecureRandom;

    .line 1000
    iget-object p1, p1, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->CCADatabase:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setText;->getEnvironment:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    iput-object p2, p0, Lcom/cardinalcommerce/a/setText;->onValidated:[B

    iput-object p3, p0, Lcom/cardinalcommerce/a/setText;->cleanup:[B

    iget-object p1, p0, Lcom/cardinalcommerce/a/setText;->configure:Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    .line 2000
    iget p1, p1, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->cleanup:I

    .line 0
    iput p1, p0, Lcom/cardinalcommerce/a/setText;->getInstance:I

    iget-object p1, p0, Lcom/cardinalcommerce/a/setText;->configure:Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    .line 3000
    iget p1, p1, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->getSDKVersion:I

    .line 0
    iput p1, p0, Lcom/cardinalcommerce/a/setText;->init:I

    iget-object p1, p0, Lcom/cardinalcommerce/a/setText;->configure:Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    .line 4000
    iget p1, p1, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->onCReqSuccess:I

    .line 0
    iput p1, p0, Lcom/cardinalcommerce/a/setText;->cca_continue:I

    return-void
.end method
