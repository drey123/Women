.class public final Lcom/cardinalcommerce/a/setVisibility;
.super Lcom/cardinalcommerce/a/setOnFocusChangeListener;


# instance fields
.field public final CCADatabase:[[[S

.field public final Cardinal:[[S

.field public final CardinalEnvironment:[[[S

.field public final CardinalError:[[[S

.field public final cca_continue:[B

.field public final cleanup:[[[S

.field public final getInstance:[[S

.field public final getSDKVersion:[[[S

.field public getString:[B

.field public final getWarnings:[[S

.field public final init:[[S

.field public final onCReqSuccess:[[[S

.field public final valueOf:[B

.field public final values:[[[S


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setCCAOnTouchListener;[B)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 0
    invoke-direct {v0, v3, v1}, Lcom/cardinalcommerce/a/setOnFocusChangeListener;-><init>(ZLcom/cardinalcommerce/a/setCCAOnTouchListener;)V

    .line 5000
    iget-object v4, v1, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->CCADatabase:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    .line 0
    sget-object v5, Lcom/cardinalcommerce/a/setCCAOnClickListener;->COMPRESSED:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    const/16 v6, 0x20

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v4, v5, :cond_8

    invoke-static {}, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->getInstance()I

    .line 6000
    invoke-static {v8, v6}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result v4

    new-array v5, v4, [B

    array-length v9, v2

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    iput-object v5, v0, Lcom/cardinalcommerce/a/setVisibility;->valueOf:[B

    invoke-static {}, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->getInstance()I

    const/16 v4, 0x40

    .line 7000
    invoke-static {v6, v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result v4

    new-array v9, v4, [B

    array-length v10, v2

    sub-int/2addr v10, v6

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v6, v9, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    iput-object v9, v0, Lcom/cardinalcommerce/a/setVisibility;->cca_continue:[B

    new-instance v2, Lcom/cardinalcommerce/a/setText;

    invoke-direct {v2, v1, v5, v9}, Lcom/cardinalcommerce/a/setText;-><init>(Lcom/cardinalcommerce/a/setCCAOnTouchListener;[B[B)V

    .line 8000
    iget-object v1, v2, Lcom/cardinalcommerce/a/setText;->cleanup:[B

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v1

    iput-object v1, v2, Lcom/cardinalcommerce/a/setText;->cleanup:[B

    iget-object v1, v2, Lcom/cardinalcommerce/a/setText;->onValidated:[B

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v1

    iput-object v1, v2, Lcom/cardinalcommerce/a/setText;->onValidated:[B

    .line 9000
    new-instance v1, Lcom/cardinalcommerce/a/setOnClickListener;

    iget-object v4, v2, Lcom/cardinalcommerce/a/setText;->cleanup:[B

    iget-object v5, v2, Lcom/cardinalcommerce/a/setText;->configure:Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    .line 10000
    iget-object v5, v5, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->values:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 9000
    invoke-direct {v1, v4, v5}, Lcom/cardinalcommerce/a/setOnClickListener;-><init>([BLcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    new-instance v4, Lcom/cardinalcommerce/a/setOnClickListener;

    iget-object v5, v2, Lcom/cardinalcommerce/a/setText;->onValidated:[B

    iget-object v6, v2, Lcom/cardinalcommerce/a/setText;->configure:Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    .line 11000
    iget-object v6, v6, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->values:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 9000
    invoke-direct {v4, v5, v6}, Lcom/cardinalcommerce/a/setOnClickListener;-><init>([BLcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    .line 12000
    iget v5, v2, Lcom/cardinalcommerce/a/setText;->init:I

    iget v6, v2, Lcom/cardinalcommerce/a/setText;->cca_continue:I

    invoke-static {v1, v5, v6}, Lcom/cardinalcommerce/a/setCCAText;->getInstance(Ljava/security/SecureRandom;II)[[S

    move-result-object v5

    iput-object v5, v2, Lcom/cardinalcommerce/a/setText;->getWarnings:[[S

    iget v5, v2, Lcom/cardinalcommerce/a/setText;->getInstance:I

    iget v6, v2, Lcom/cardinalcommerce/a/setText;->init:I

    invoke-static {v1, v5, v6}, Lcom/cardinalcommerce/a/setCCAText;->getInstance(Ljava/security/SecureRandom;II)[[S

    move-result-object v5

    iput-object v5, v2, Lcom/cardinalcommerce/a/setText;->getSDKVersion:[[S

    iget v5, v2, Lcom/cardinalcommerce/a/setText;->getInstance:I

    iget v6, v2, Lcom/cardinalcommerce/a/setText;->cca_continue:I

    invoke-static {v1, v5, v6}, Lcom/cardinalcommerce/a/setCCAText;->getInstance(Ljava/security/SecureRandom;II)[[S

    move-result-object v5

    iput-object v5, v2, Lcom/cardinalcommerce/a/setText;->onCReqSuccess:[[S

    iget v5, v2, Lcom/cardinalcommerce/a/setText;->init:I

    iget v6, v2, Lcom/cardinalcommerce/a/setText;->cca_continue:I

    invoke-static {v1, v5, v6}, Lcom/cardinalcommerce/a/setCCAText;->getInstance(Ljava/security/SecureRandom;II)[[S

    move-result-object v1

    iput-object v1, v2, Lcom/cardinalcommerce/a/setText;->CardinalEnvironment:[[S

    .line 13000
    iget-object v1, v2, Lcom/cardinalcommerce/a/setText;->Cardinal:Lcom/cardinalcommerce/a/setOnTouchListener;

    iget-object v1, v2, Lcom/cardinalcommerce/a/setText;->getSDKVersion:[[S

    iget-object v5, v2, Lcom/cardinalcommerce/a/setText;->CardinalEnvironment:[[S

    invoke-static {v1, v5}, Lcom/cardinalcommerce/a/setOnTouchListener;->Cardinal([[S[[S)[[S

    move-result-object v1

    iget-object v5, v2, Lcom/cardinalcommerce/a/setText;->Cardinal:Lcom/cardinalcommerce/a/setOnTouchListener;

    iget-object v5, v2, Lcom/cardinalcommerce/a/setText;->onCReqSuccess:[[S

    invoke-static {v1, v5}, Lcom/cardinalcommerce/a/setOnTouchListener;->init([[S[[S)[[S

    move-result-object v1

    iput-object v1, v2, Lcom/cardinalcommerce/a/setText;->valueOf:[[S

    .line 14000
    iget v1, v2, Lcom/cardinalcommerce/a/setText;->init:I

    iget v5, v2, Lcom/cardinalcommerce/a/setText;->getInstance:I

    iget v6, v2, Lcom/cardinalcommerce/a/setText;->getInstance:I

    invoke-static {v4, v1, v5, v6, v3}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue(Ljava/security/SecureRandom;IIIZ)[[[S

    move-result-object v1

    iput-object v1, v2, Lcom/cardinalcommerce/a/setText;->CardinalRenderType:[[[S

    iget v1, v2, Lcom/cardinalcommerce/a/setText;->init:I

    iget v5, v2, Lcom/cardinalcommerce/a/setText;->getInstance:I

    iget v6, v2, Lcom/cardinalcommerce/a/setText;->init:I

    invoke-static {v4, v1, v5, v6, v8}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue(Ljava/security/SecureRandom;IIIZ)[[[S

    move-result-object v1

    iput-object v1, v2, Lcom/cardinalcommerce/a/setText;->CardinalConfigurationParameters:[[[S

    iget v1, v2, Lcom/cardinalcommerce/a/setText;->cca_continue:I

    iget v5, v2, Lcom/cardinalcommerce/a/setText;->getInstance:I

    iget v6, v2, Lcom/cardinalcommerce/a/setText;->getInstance:I

    invoke-static {v4, v1, v5, v6, v3}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue(Ljava/security/SecureRandom;IIIZ)[[[S

    move-result-object v1

    iput-object v1, v2, Lcom/cardinalcommerce/a/setText;->getRequestTimeout:[[[S

    iget v1, v2, Lcom/cardinalcommerce/a/setText;->cca_continue:I

    iget v5, v2, Lcom/cardinalcommerce/a/setText;->getInstance:I

    iget v6, v2, Lcom/cardinalcommerce/a/setText;->init:I

    invoke-static {v4, v1, v5, v6, v8}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue(Ljava/security/SecureRandom;IIIZ)[[[S

    move-result-object v1

    iput-object v1, v2, Lcom/cardinalcommerce/a/setText;->getChallengeTimeout:[[[S

    iget v1, v2, Lcom/cardinalcommerce/a/setText;->cca_continue:I

    iget v5, v2, Lcom/cardinalcommerce/a/setText;->getInstance:I

    iget v6, v2, Lcom/cardinalcommerce/a/setText;->cca_continue:I

    invoke-static {v4, v1, v5, v6, v8}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue(Ljava/security/SecureRandom;IIIZ)[[[S

    move-result-object v1

    iput-object v1, v2, Lcom/cardinalcommerce/a/setText;->setRequestTimeout:[[[S

    iget v1, v2, Lcom/cardinalcommerce/a/setText;->cca_continue:I

    iget v5, v2, Lcom/cardinalcommerce/a/setText;->init:I

    iget v6, v2, Lcom/cardinalcommerce/a/setText;->init:I

    invoke-static {v4, v1, v5, v6, v3}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue(Ljava/security/SecureRandom;IIIZ)[[[S

    move-result-object v1

    iput-object v1, v2, Lcom/cardinalcommerce/a/setText;->CardinalChallengeObserver:[[[S

    iget v1, v2, Lcom/cardinalcommerce/a/setText;->cca_continue:I

    iget v5, v2, Lcom/cardinalcommerce/a/setText;->init:I

    iget v6, v2, Lcom/cardinalcommerce/a/setText;->cca_continue:I

    invoke-static {v4, v1, v5, v6, v8}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue(Ljava/security/SecureRandom;IIIZ)[[[S

    move-result-object v1

    iput-object v1, v2, Lcom/cardinalcommerce/a/setText;->setProxyAddress:[[[S

    .line 9000
    iget-object v1, v2, Lcom/cardinalcommerce/a/setText;->Cardinal:Lcom/cardinalcommerce/a/setOnTouchListener;

    iget-object v1, v2, Lcom/cardinalcommerce/a/setText;->getWarnings:[[S

    iget-object v4, v2, Lcom/cardinalcommerce/a/setText;->getRequestTimeout:[[[S

    iget-object v5, v2, Lcom/cardinalcommerce/a/setText;->CardinalRenderType:[[[S

    invoke-static {v1, v4, v5}, Lcom/cardinalcommerce/a/setOnTouchListener;->Cardinal([[S[[[S[[[S)[[[S

    move-result-object v1

    iput-object v1, v2, Lcom/cardinalcommerce/a/setText;->CardinalRenderType:[[[S

    iget-object v1, v2, Lcom/cardinalcommerce/a/setText;->Cardinal:Lcom/cardinalcommerce/a/setOnTouchListener;

    iget-object v1, v2, Lcom/cardinalcommerce/a/setText;->getWarnings:[[S

    iget-object v4, v2, Lcom/cardinalcommerce/a/setText;->getChallengeTimeout:[[[S

    iget-object v5, v2, Lcom/cardinalcommerce/a/setText;->CardinalConfigurationParameters:[[[S

    invoke-static {v1, v4, v5}, Lcom/cardinalcommerce/a/setOnTouchListener;->Cardinal([[S[[[S[[[S)[[[S

    move-result-object v1

    iput-object v1, v2, Lcom/cardinalcommerce/a/setText;->CardinalConfigurationParameters:[[[S

    .line 15000
    iget-object v1, v2, Lcom/cardinalcommerce/a/setText;->CardinalRenderType:[[[S

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[[S)[[[S

    move-result-object v1

    iput-object v1, v2, Lcom/cardinalcommerce/a/setText;->CCADatabase:[[[S

    iget v1, v2, Lcom/cardinalcommerce/a/setText;->init:I

    new-array v1, v1, [[[S

    iput-object v1, v2, Lcom/cardinalcommerce/a/setText;->CardinalError:[[[S

    move v1, v8

    :goto_0
    iget v4, v2, Lcom/cardinalcommerce/a/setText;->init:I

    const-string v5, "Addition is not possible!"

    if-ge v1, v4, :cond_1

    iget-object v4, v2, Lcom/cardinalcommerce/a/setText;->CardinalError:[[[S

    iget-object v6, v2, Lcom/cardinalcommerce/a/setText;->Cardinal:Lcom/cardinalcommerce/a/setOnTouchListener;

    iget-object v6, v2, Lcom/cardinalcommerce/a/setText;->CardinalRenderType:[[[S

    aget-object v6, v6, v1

    .line 16000
    array-length v9, v6

    aget-object v10, v6, v8

    array-length v10, v10

    if-ne v9, v10, :cond_0

    invoke-static {v6}, Lcom/cardinalcommerce/a/setOnTouchListener;->Cardinal([[S)[[S

    move-result-object v5

    invoke-static {v6, v5}, Lcom/cardinalcommerce/a/setOnTouchListener;->init([[S[[S)[[S

    move-result-object v5

    .line 15000
    aput-object v5, v4, v1

    iget-object v4, v2, Lcom/cardinalcommerce/a/setText;->CardinalError:[[[S

    iget-object v5, v2, Lcom/cardinalcommerce/a/setText;->Cardinal:Lcom/cardinalcommerce/a/setOnTouchListener;

    iget-object v5, v2, Lcom/cardinalcommerce/a/setText;->CardinalError:[[[S

    aget-object v5, v5, v1

    iget-object v6, v2, Lcom/cardinalcommerce/a/setText;->getSDKVersion:[[S

    invoke-static {v5, v6}, Lcom/cardinalcommerce/a/setOnTouchListener;->Cardinal([[S[[S)[[S

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v4, v2, Lcom/cardinalcommerce/a/setText;->CardinalError:[[[S

    iget-object v5, v2, Lcom/cardinalcommerce/a/setText;->Cardinal:Lcom/cardinalcommerce/a/setOnTouchListener;

    iget-object v5, v2, Lcom/cardinalcommerce/a/setText;->CardinalError:[[[S

    aget-object v5, v5, v1

    iget-object v6, v2, Lcom/cardinalcommerce/a/setText;->CardinalConfigurationParameters:[[[S

    aget-object v6, v6, v1

    invoke-static {v5, v6}, Lcom/cardinalcommerce/a/setOnTouchListener;->init([[S[[S)[[S

    move-result-object v5

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16000
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15000
    :cond_1
    iget v1, v2, Lcom/cardinalcommerce/a/setText;->cca_continue:I

    new-array v1, v1, [[[S

    iput-object v1, v2, Lcom/cardinalcommerce/a/setText;->getActionCode:[[[S

    iget v1, v2, Lcom/cardinalcommerce/a/setText;->cca_continue:I

    new-array v1, v1, [[[S

    iput-object v1, v2, Lcom/cardinalcommerce/a/setText;->CardinalActionCode:[[[S

    iget v1, v2, Lcom/cardinalcommerce/a/setText;->cca_continue:I

    new-array v1, v1, [[[S

    iput-object v1, v2, Lcom/cardinalcommerce/a/setText;->CardinalUiType:[[[S

    iget v1, v2, Lcom/cardinalcommerce/a/setText;->cca_continue:I

    new-array v1, v1, [[[S

    iput-object v1, v2, Lcom/cardinalcommerce/a/setText;->getString:[[[S

    iget-object v1, v2, Lcom/cardinalcommerce/a/setText;->getRequestTimeout:[[[S

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[[S)[[[S

    move-result-object v1

    iput-object v1, v2, Lcom/cardinalcommerce/a/setText;->values:[[[S

    move v1, v8

    :goto_1
    iget v4, v2, Lcom/cardinalcommerce/a/setText;->cca_continue:I

    if-ge v1, v4, :cond_7

    iget-object v4, v2, Lcom/cardinalcommerce/a/setText;->Cardinal:Lcom/cardinalcommerce/a/setOnTouchListener;

    iget-object v4, v2, Lcom/cardinalcommerce/a/setText;->getRequestTimeout:[[[S

    aget-object v4, v4, v1

    .line 17000
    array-length v6, v4

    aget-object v9, v4, v8

    array-length v9, v9

    if-ne v6, v9, :cond_6

    invoke-static {v4}, Lcom/cardinalcommerce/a/setOnTouchListener;->Cardinal([[S)[[S

    move-result-object v6

    invoke-static {v4, v6}, Lcom/cardinalcommerce/a/setOnTouchListener;->init([[S[[S)[[S

    move-result-object v4

    .line 15000
    iget-object v6, v2, Lcom/cardinalcommerce/a/setText;->getActionCode:[[[S

    iget-object v9, v2, Lcom/cardinalcommerce/a/setText;->Cardinal:Lcom/cardinalcommerce/a/setOnTouchListener;

    iget-object v9, v2, Lcom/cardinalcommerce/a/setText;->getSDKVersion:[[S

    invoke-static {v4, v9}, Lcom/cardinalcommerce/a/setOnTouchListener;->Cardinal([[S[[S)[[S

    move-result-object v9

    aput-object v9, v6, v1

    iget-object v6, v2, Lcom/cardinalcommerce/a/setText;->getActionCode:[[[S

    iget-object v9, v2, Lcom/cardinalcommerce/a/setText;->Cardinal:Lcom/cardinalcommerce/a/setOnTouchListener;

    iget-object v9, v2, Lcom/cardinalcommerce/a/setText;->getActionCode:[[[S

    aget-object v9, v9, v1

    iget-object v10, v2, Lcom/cardinalcommerce/a/setText;->getChallengeTimeout:[[[S

    aget-object v10, v10, v1

    invoke-static {v9, v10}, Lcom/cardinalcommerce/a/setOnTouchListener;->init([[S[[S)[[S

    move-result-object v9

    aput-object v9, v6, v1

    iget-object v6, v2, Lcom/cardinalcommerce/a/setText;->CardinalActionCode:[[[S

    iget-object v9, v2, Lcom/cardinalcommerce/a/setText;->Cardinal:Lcom/cardinalcommerce/a/setOnTouchListener;

    iget-object v9, v2, Lcom/cardinalcommerce/a/setText;->valueOf:[[S

    invoke-static {v4, v9}, Lcom/cardinalcommerce/a/setOnTouchListener;->Cardinal([[S[[S)[[S

    move-result-object v4

    aput-object v4, v6, v1

    iget-object v4, v2, Lcom/cardinalcommerce/a/setText;->Cardinal:Lcom/cardinalcommerce/a/setOnTouchListener;

    iget-object v4, v2, Lcom/cardinalcommerce/a/setText;->getChallengeTimeout:[[[S

    aget-object v4, v4, v1

    iget-object v6, v2, Lcom/cardinalcommerce/a/setText;->CardinalEnvironment:[[S

    invoke-static {v4, v6}, Lcom/cardinalcommerce/a/setOnTouchListener;->Cardinal([[S[[S)[[S

    move-result-object v4

    iget-object v6, v2, Lcom/cardinalcommerce/a/setText;->CardinalActionCode:[[[S

    iget-object v9, v2, Lcom/cardinalcommerce/a/setText;->Cardinal:Lcom/cardinalcommerce/a/setOnTouchListener;

    iget-object v9, v2, Lcom/cardinalcommerce/a/setText;->CardinalActionCode:[[[S

    aget-object v9, v9, v1

    invoke-static {v9, v4}, Lcom/cardinalcommerce/a/setOnTouchListener;->init([[S[[S)[[S

    move-result-object v4

    aput-object v4, v6, v1

    iget-object v4, v2, Lcom/cardinalcommerce/a/setText;->CardinalActionCode:[[[S

    iget-object v6, v2, Lcom/cardinalcommerce/a/setText;->Cardinal:Lcom/cardinalcommerce/a/setOnTouchListener;

    iget-object v6, v2, Lcom/cardinalcommerce/a/setText;->CardinalActionCode:[[[S

    aget-object v6, v6, v1

    iget-object v9, v2, Lcom/cardinalcommerce/a/setText;->setRequestTimeout:[[[S

    aget-object v9, v9, v1

    invoke-static {v6, v9}, Lcom/cardinalcommerce/a/setOnTouchListener;->init([[S[[S)[[S

    move-result-object v6

    aput-object v6, v4, v1

    iget-object v4, v2, Lcom/cardinalcommerce/a/setText;->Cardinal:Lcom/cardinalcommerce/a/setOnTouchListener;

    iget-object v4, v2, Lcom/cardinalcommerce/a/setText;->getRequestTimeout:[[[S

    aget-object v4, v4, v1

    iget-object v6, v2, Lcom/cardinalcommerce/a/setText;->getSDKVersion:[[S

    invoke-static {v4, v6}, Lcom/cardinalcommerce/a/setOnTouchListener;->Cardinal([[S[[S)[[S

    move-result-object v4

    iget-object v6, v2, Lcom/cardinalcommerce/a/setText;->Cardinal:Lcom/cardinalcommerce/a/setOnTouchListener;

    iget-object v6, v2, Lcom/cardinalcommerce/a/setText;->getChallengeTimeout:[[[S

    aget-object v6, v6, v1

    invoke-static {v4, v6}, Lcom/cardinalcommerce/a/setOnTouchListener;->init([[S[[S)[[S

    move-result-object v4

    iget-object v6, v2, Lcom/cardinalcommerce/a/setText;->Cardinal:Lcom/cardinalcommerce/a/setOnTouchListener;

    iget-object v6, v2, Lcom/cardinalcommerce/a/setText;->getSDKVersion:[[S

    invoke-static {v6}, Lcom/cardinalcommerce/a/setOnTouchListener;->Cardinal([[S)[[S

    move-result-object v6

    iget-object v9, v2, Lcom/cardinalcommerce/a/setText;->CardinalUiType:[[[S

    iget-object v10, v2, Lcom/cardinalcommerce/a/setText;->Cardinal:Lcom/cardinalcommerce/a/setOnTouchListener;

    invoke-static {v6, v4}, Lcom/cardinalcommerce/a/setOnTouchListener;->Cardinal([[S[[S)[[S

    move-result-object v4

    aput-object v4, v9, v1

    iget-object v4, v2, Lcom/cardinalcommerce/a/setText;->CardinalUiType:[[[S

    iget-object v9, v2, Lcom/cardinalcommerce/a/setText;->Cardinal:Lcom/cardinalcommerce/a/setOnTouchListener;

    iget-object v9, v2, Lcom/cardinalcommerce/a/setText;->CardinalUiType:[[[S

    aget-object v9, v9, v1

    iget-object v10, v2, Lcom/cardinalcommerce/a/setText;->CardinalChallengeObserver:[[[S

    aget-object v10, v10, v1

    invoke-static {v9, v10}, Lcom/cardinalcommerce/a/setOnTouchListener;->init([[S[[S)[[S

    move-result-object v9

    aput-object v9, v4, v1

    iget-object v4, v2, Lcom/cardinalcommerce/a/setText;->CardinalUiType:[[[S

    iget-object v9, v2, Lcom/cardinalcommerce/a/setText;->Cardinal:Lcom/cardinalcommerce/a/setOnTouchListener;

    iget-object v9, v2, Lcom/cardinalcommerce/a/setText;->CardinalUiType:[[[S

    aget-object v9, v9, v1

    .line 18000
    array-length v10, v9

    aget-object v11, v9, v8

    array-length v11, v11

    if-ne v10, v11, :cond_5

    array-length v10, v9

    array-length v11, v9

    new-array v12, v7, [I

    aput v11, v12, v3

    aput v10, v12, v8

    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[S

    move v11, v8

    :goto_2
    array-length v12, v9

    if-ge v11, v12, :cond_3

    aget-object v12, v10, v11

    aget-object v13, v9, v11

    aget-short v13, v13, v11

    aput-short v13, v12, v11

    add-int/lit8 v12, v11, 0x1

    move v13, v12

    :goto_3
    aget-object v14, v9, v8

    array-length v14, v14

    if-ge v13, v14, :cond_2

    aget-object v14, v10, v11

    aget-object v15, v9, v11

    aget-short v15, v15, v13

    aget-object v16, v9, v13

    move/from16 v17, v3

    aget-short v3, v16, v11

    invoke-static {v15, v3}, Lcom/cardinalcommerce/a/ChallengeUtils;->configure(SS)S

    move-result v3

    aput-short v3, v14, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v17

    goto :goto_3

    :cond_2
    move v11, v12

    goto :goto_2

    :cond_3
    move/from16 v17, v3

    .line 15000
    aput-object v10, v4, v1

    iget-object v3, v2, Lcom/cardinalcommerce/a/setText;->getString:[[[S

    iget-object v4, v2, Lcom/cardinalcommerce/a/setText;->Cardinal:Lcom/cardinalcommerce/a/setOnTouchListener;

    iget-object v4, v2, Lcom/cardinalcommerce/a/setText;->CardinalActionCode:[[[S

    aget-object v4, v4, v1

    invoke-static {v6, v4}, Lcom/cardinalcommerce/a/setOnTouchListener;->Cardinal([[S[[S)[[S

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, v2, Lcom/cardinalcommerce/a/setText;->Cardinal:Lcom/cardinalcommerce/a/setOnTouchListener;

    iget-object v3, v2, Lcom/cardinalcommerce/a/setText;->Cardinal:Lcom/cardinalcommerce/a/setOnTouchListener;

    iget-object v3, v2, Lcom/cardinalcommerce/a/setText;->getChallengeTimeout:[[[S

    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/cardinalcommerce/a/setOnTouchListener;->Cardinal([[S)[[S

    move-result-object v3

    iget-object v4, v2, Lcom/cardinalcommerce/a/setText;->valueOf:[[S

    invoke-static {v3, v4}, Lcom/cardinalcommerce/a/setOnTouchListener;->Cardinal([[S[[S)[[S

    move-result-object v3

    iget-object v4, v2, Lcom/cardinalcommerce/a/setText;->getString:[[[S

    iget-object v6, v2, Lcom/cardinalcommerce/a/setText;->Cardinal:Lcom/cardinalcommerce/a/setOnTouchListener;

    iget-object v6, v2, Lcom/cardinalcommerce/a/setText;->getString:[[[S

    aget-object v6, v6, v1

    invoke-static {v6, v3}, Lcom/cardinalcommerce/a/setOnTouchListener;->init([[S[[S)[[S

    move-result-object v3

    aput-object v3, v4, v1

    iget-object v3, v2, Lcom/cardinalcommerce/a/setText;->Cardinal:Lcom/cardinalcommerce/a/setOnTouchListener;

    iget-object v3, v2, Lcom/cardinalcommerce/a/setText;->CardinalChallengeObserver:[[[S

    aget-object v3, v3, v1

    .line 19000
    array-length v4, v3

    aget-object v6, v3, v8

    array-length v6, v6

    if-ne v4, v6, :cond_4

    invoke-static {v3}, Lcom/cardinalcommerce/a/setOnTouchListener;->Cardinal([[S)[[S

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cardinalcommerce/a/setOnTouchListener;->init([[S[[S)[[S

    move-result-object v3

    .line 15000
    iget-object v4, v2, Lcom/cardinalcommerce/a/setText;->Cardinal:Lcom/cardinalcommerce/a/setOnTouchListener;

    iget-object v4, v2, Lcom/cardinalcommerce/a/setText;->CardinalEnvironment:[[S

    invoke-static {v3, v4}, Lcom/cardinalcommerce/a/setOnTouchListener;->Cardinal([[S[[S)[[S

    move-result-object v3

    iget-object v4, v2, Lcom/cardinalcommerce/a/setText;->getString:[[[S

    iget-object v6, v2, Lcom/cardinalcommerce/a/setText;->Cardinal:Lcom/cardinalcommerce/a/setOnTouchListener;

    iget-object v6, v2, Lcom/cardinalcommerce/a/setText;->getString:[[[S

    aget-object v6, v6, v1

    invoke-static {v6, v3}, Lcom/cardinalcommerce/a/setOnTouchListener;->init([[S[[S)[[S

    move-result-object v3

    aput-object v3, v4, v1

    iget-object v3, v2, Lcom/cardinalcommerce/a/setText;->getString:[[[S

    iget-object v4, v2, Lcom/cardinalcommerce/a/setText;->Cardinal:Lcom/cardinalcommerce/a/setOnTouchListener;

    iget-object v4, v2, Lcom/cardinalcommerce/a/setText;->getString:[[[S

    aget-object v4, v4, v1

    iget-object v6, v2, Lcom/cardinalcommerce/a/setText;->setProxyAddress:[[[S

    aget-object v6, v6, v1

    invoke-static {v4, v6}, Lcom/cardinalcommerce/a/setOnTouchListener;->init([[S[[S)[[S

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v17

    goto/16 :goto_1

    .line 19000
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18000
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Computation to upper triangular matrix is not possible!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17000
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8000
    :cond_7
    new-instance v6, Lcom/cardinalcommerce/a/setVisibility;

    iget-object v7, v2, Lcom/cardinalcommerce/a/setText;->configure:Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    iget-object v8, v2, Lcom/cardinalcommerce/a/setText;->cleanup:[B

    iget-object v9, v2, Lcom/cardinalcommerce/a/setText;->getWarnings:[[S

    iget-object v10, v2, Lcom/cardinalcommerce/a/setText;->getSDKVersion:[[S

    iget-object v11, v2, Lcom/cardinalcommerce/a/setText;->CardinalEnvironment:[[S

    iget-object v12, v2, Lcom/cardinalcommerce/a/setText;->valueOf:[[S

    iget-object v13, v2, Lcom/cardinalcommerce/a/setText;->CCADatabase:[[[S

    iget-object v14, v2, Lcom/cardinalcommerce/a/setText;->CardinalError:[[[S

    iget-object v15, v2, Lcom/cardinalcommerce/a/setText;->values:[[[S

    iget-object v1, v2, Lcom/cardinalcommerce/a/setText;->getActionCode:[[[S

    iget-object v3, v2, Lcom/cardinalcommerce/a/setText;->CardinalActionCode:[[[S

    iget-object v4, v2, Lcom/cardinalcommerce/a/setText;->CardinalUiType:[[[S

    iget-object v2, v2, Lcom/cardinalcommerce/a/setText;->getString:[[[S

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v6 .. v20}, Lcom/cardinalcommerce/a/setVisibility;-><init>(Lcom/cardinalcommerce/a/setCCAOnTouchListener;[B[[S[[S[[S[[S[[[S[[[S[[[S[[[S[[[S[[[S[[[S[B)V

    .line 0
    iget-object v1, v6, Lcom/cardinalcommerce/a/setVisibility;->getString:[B

    iput-object v1, v0, Lcom/cardinalcommerce/a/setVisibility;->getString:[B

    iget-object v1, v6, Lcom/cardinalcommerce/a/setVisibility;->Cardinal:[[S

    iput-object v1, v0, Lcom/cardinalcommerce/a/setVisibility;->Cardinal:[[S

    iget-object v1, v6, Lcom/cardinalcommerce/a/setVisibility;->init:[[S

    iput-object v1, v0, Lcom/cardinalcommerce/a/setVisibility;->init:[[S

    iget-object v1, v6, Lcom/cardinalcommerce/a/setVisibility;->getInstance:[[S

    iput-object v1, v0, Lcom/cardinalcommerce/a/setVisibility;->getInstance:[[S

    iget-object v1, v6, Lcom/cardinalcommerce/a/setVisibility;->getWarnings:[[S

    iput-object v1, v0, Lcom/cardinalcommerce/a/setVisibility;->getWarnings:[[S

    iget-object v1, v6, Lcom/cardinalcommerce/a/setVisibility;->cleanup:[[[S

    iput-object v1, v0, Lcom/cardinalcommerce/a/setVisibility;->cleanup:[[[S

    iget-object v1, v6, Lcom/cardinalcommerce/a/setVisibility;->onCReqSuccess:[[[S

    iput-object v1, v0, Lcom/cardinalcommerce/a/setVisibility;->onCReqSuccess:[[[S

    iget-object v1, v6, Lcom/cardinalcommerce/a/setVisibility;->getSDKVersion:[[[S

    iput-object v1, v0, Lcom/cardinalcommerce/a/setVisibility;->getSDKVersion:[[[S

    iget-object v1, v6, Lcom/cardinalcommerce/a/setVisibility;->CCADatabase:[[[S

    iput-object v1, v0, Lcom/cardinalcommerce/a/setVisibility;->CCADatabase:[[[S

    iget-object v1, v6, Lcom/cardinalcommerce/a/setVisibility;->values:[[[S

    iput-object v1, v0, Lcom/cardinalcommerce/a/setVisibility;->values:[[[S

    iget-object v1, v6, Lcom/cardinalcommerce/a/setVisibility;->CardinalError:[[[S

    iput-object v1, v0, Lcom/cardinalcommerce/a/setVisibility;->CardinalError:[[[S

    iget-object v1, v6, Lcom/cardinalcommerce/a/setVisibility;->CardinalEnvironment:[[[S

    iput-object v1, v0, Lcom/cardinalcommerce/a/setVisibility;->CardinalEnvironment:[[[S

    return-void

    :cond_8
    move/from16 v17, v3

    .line 20000
    iget v3, v1, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->cleanup:I

    .line 21000
    iget v4, v1, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->getSDKVersion:I

    .line 22000
    iget v1, v1, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->onCReqSuccess:I

    .line 0
    new-array v5, v7, [I

    aput v1, v5, v17

    aput v4, v5, v8

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[S

    iput-object v5, v0, Lcom/cardinalcommerce/a/setVisibility;->Cardinal:[[S

    new-array v9, v7, [I

    aput v4, v9, v17

    aput v3, v9, v8

    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[S

    iput-object v9, v0, Lcom/cardinalcommerce/a/setVisibility;->init:[[S

    new-array v10, v7, [I

    aput v1, v10, v17

    aput v3, v10, v8

    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[S

    iput-object v10, v0, Lcom/cardinalcommerce/a/setVisibility;->getWarnings:[[S

    new-array v11, v7, [I

    aput v1, v11, v17

    aput v4, v11, v8

    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[S

    iput-object v11, v0, Lcom/cardinalcommerce/a/setVisibility;->getInstance:[[S

    const/4 v12, 0x3

    new-array v13, v12, [I

    aput v3, v13, v7

    aput v3, v13, v17

    aput v4, v13, v8

    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[[S

    iput-object v13, v0, Lcom/cardinalcommerce/a/setVisibility;->cleanup:[[[S

    new-array v14, v12, [I

    aput v4, v14, v7

    aput v3, v14, v17

    aput v4, v14, v8

    sget-object v15, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[[S

    iput-object v14, v0, Lcom/cardinalcommerce/a/setVisibility;->onCReqSuccess:[[[S

    new-array v15, v12, [I

    aput v3, v15, v7

    aput v3, v15, v17

    aput v1, v15, v8

    move/from16 v16, v7

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[[S

    iput-object v7, v0, Lcom/cardinalcommerce/a/setVisibility;->getSDKVersion:[[[S

    new-array v15, v12, [I

    aput v4, v15, v16

    aput v3, v15, v17

    aput v1, v15, v8

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[[S

    iput-object v6, v0, Lcom/cardinalcommerce/a/setVisibility;->CCADatabase:[[[S

    new-array v15, v12, [I

    aput v1, v15, v16

    aput v3, v15, v17

    aput v1, v15, v8

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[S

    iput-object v3, v0, Lcom/cardinalcommerce/a/setVisibility;->values:[[[S

    new-array v15, v12, [I

    aput v4, v15, v16

    aput v4, v15, v17

    aput v1, v15, v8

    move/from16 v19, v8

    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[[S

    iput-object v8, v0, Lcom/cardinalcommerce/a/setVisibility;->CardinalError:[[[S

    new-array v12, v12, [I

    aput v1, v12, v16

    aput v4, v12, v17

    aput v1, v12, v19

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[S

    iput-object v1, v0, Lcom/cardinalcommerce/a/setVisibility;->CardinalEnvironment:[[[S

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/cardinalcommerce/a/setVisibility;->valueOf:[B

    invoke-static {}, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->Cardinal()I

    move/from16 v12, v19

    const/16 v4, 0x20

    .line 23000
    invoke-static {v12, v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result v4

    new-array v15, v4, [B

    move-object/from16 p1, v1

    array-length v1, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v12, v15, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    iput-object v15, v0, Lcom/cardinalcommerce/a/setVisibility;->cca_continue:[B

    array-length v1, v15

    invoke-static {v5, v2, v1}, Lcom/cardinalcommerce/a/setCCAText;->init([[S[BI)I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v9, v2, v1}, Lcom/cardinalcommerce/a/setCCAText;->init([[S[BI)I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v10, v2, v1}, Lcom/cardinalcommerce/a/setCCAText;->init([[S[BI)I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v11, v2, v1}, Lcom/cardinalcommerce/a/setCCAText;->init([[S[BI)I

    move-result v4

    add-int/2addr v1, v4

    move/from16 v4, v17

    invoke-static {v13, v2, v1, v4}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[[S[BIZ)I

    move-result v5

    add-int/2addr v1, v5

    const/4 v12, 0x0

    invoke-static {v14, v2, v1, v12}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[[S[BIZ)I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {v7, v2, v1, v4}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[[S[BIZ)I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {v6, v2, v1, v12}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[[S[BIZ)I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {v3, v2, v1, v12}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[[S[BIZ)I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v8, v2, v1, v4}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[[S[BIZ)I

    move-result v3

    add-int/2addr v1, v3

    move-object/from16 v3, p1

    invoke-static {v3, v2, v1, v12}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[[S[BIZ)I

    move-result v3

    add-int/2addr v1, v3

    array-length v3, v2

    .line 24000
    invoke-static {v1, v3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result v3

    new-array v4, v3, [B

    array-length v5, v2

    sub-int/2addr v5, v1

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v1, v4, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    iput-object v4, v0, Lcom/cardinalcommerce/a/setVisibility;->getString:[B

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/setCCAOnTouchListener;[B[[S[[S[[S[[S[[[S[[[S[[[S[[[S[[[S[[[S[[[S[B)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/setOnFocusChangeListener;-><init>(ZLcom/cardinalcommerce/a/setCCAOnTouchListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setVisibility;->valueOf:[B

    iput-object p14, p0, Lcom/cardinalcommerce/a/setVisibility;->getString:[B

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/setVisibility;->cca_continue:[B

    .line 1000
    array-length p1, p3

    new-array p1, p1, [[S

    const/4 p2, 0x0

    move p14, p2

    :goto_0
    array-length v0, p3

    if-ge p14, v0, :cond_0

    aget-object v0, p3, p14

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([S)[S

    move-result-object v0

    aput-object v0, p1, p14

    add-int/lit8 p14, p14, 0x1

    goto :goto_0

    .line 0
    :cond_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setVisibility;->Cardinal:[[S

    .line 2000
    array-length p1, p4

    new-array p1, p1, [[S

    move p3, p2

    :goto_1
    array-length p14, p4

    if-ge p3, p14, :cond_1

    aget-object p14, p4, p3

    invoke-static {p14}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([S)[S

    move-result-object p14

    aput-object p14, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 0
    :cond_1
    iput-object p1, p0, Lcom/cardinalcommerce/a/setVisibility;->init:[[S

    .line 3000
    array-length p1, p5

    new-array p1, p1, [[S

    move p3, p2

    :goto_2
    array-length p4, p5

    if-ge p3, p4, :cond_2

    aget-object p4, p5, p3

    invoke-static {p4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([S)[S

    move-result-object p4

    aput-object p4, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 0
    :cond_2
    iput-object p1, p0, Lcom/cardinalcommerce/a/setVisibility;->getInstance:[[S

    .line 4000
    array-length p1, p6

    new-array p1, p1, [[S

    :goto_3
    array-length p3, p6

    if-ge p2, p3, :cond_3

    aget-object p3, p6, p2

    invoke-static {p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([S)[S

    move-result-object p3

    aput-object p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 0
    :cond_3
    iput-object p1, p0, Lcom/cardinalcommerce/a/setVisibility;->getWarnings:[[S

    invoke-static {p7}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setVisibility;->cleanup:[[[S

    invoke-static {p8}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setVisibility;->onCReqSuccess:[[[S

    invoke-static {p9}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setVisibility;->getSDKVersion:[[[S

    invoke-static {p10}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setVisibility;->CCADatabase:[[[S

    invoke-static {p11}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setVisibility;->values:[[[S

    invoke-static {p12}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setVisibility;->CardinalError:[[[S

    invoke-static {p13}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setVisibility;->CardinalEnvironment:[[[S

    return-void
.end method
