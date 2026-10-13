.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;
.super Ljava/lang/Object;


# static fields
.field private static final Cardinal:Ljava/math/BigInteger;

.field private static final getInstance:Ljava/math/BigInteger;


# instance fields
.field private cca_continue:I

.field private cleanup:I

.field private configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

.field private getSDKVersion:I

.field private getWarnings:Ljava/security/SecureRandom;

.field private init:I

.field private onCReqSuccess:Z

.field private onValidated:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->getInstance:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->Cardinal:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->cca_continue()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    return-void
.end method

.method private static getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 4

    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->Cardinal:Ljava/math/BigInteger;

    invoke-static {v1, v0, p2}, Lcom/cardinalcommerce/a/setKeepScreenOn;->Cardinal(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    return-object v1
.end method


# virtual methods
.method public final cca_continue(IILjava/security/SecureRandom;)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->cca_continue:I

    const/16 v0, 0x400

    if-le p1, v0, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0xa0

    :goto_0
    iput v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->init:I

    iput p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->onValidated:I

    if-gt p1, v0, :cond_1

    const/16 p1, 0x28

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 2000
    div-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x30

    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 0
    div-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->getSDKVersion:I

    iput-object p3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->getWarnings:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->onCReqSuccess:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->cleanup:I

    return-void
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/ConfigParameters;)V
    .locals 6

    .line 3000
    iget v0, p1, Lcom/cardinalcommerce/a/ConfigParameters;->Cardinal:I

    .line 4000
    iget v1, p1, Lcom/cardinalcommerce/a/ConfigParameters;->getInstance:I

    const/16 v2, 0x400

    if-lt v0, v2, :cond_8

    const/16 v3, 0xc00

    if-gt v0, v3, :cond_8

    .line 0
    rem-int/lit16 v4, v0, 0x400

    if-nez v4, :cond_8

    if-ne v0, v2, :cond_1

    const/16 v4, 0xa0

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "N must be 160 for L = 1024"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/16 v4, 0x800

    const/16 v5, 0x100

    if-ne v0, v4, :cond_3

    const/16 v4, 0xe0

    if-eq v1, v4, :cond_3

    if-ne v1, v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "N must be 224 or 256 for L = 2048"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-ne v0, v3, :cond_5

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "N must be 256 for L = 3072"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v3

    shl-int/lit8 v3, v3, 0x3

    if-lt v3, v1, :cond_7

    iput v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->cca_continue:I

    iput v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->init:I

    .line 5000
    iget v1, p1, Lcom/cardinalcommerce/a/ConfigParameters;->init:I

    .line 0
    iput v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->onValidated:I

    const/4 v3, 0x1

    if-gt v0, v2, :cond_6

    const/16 v0, 0x28

    goto :goto_3

    :cond_6
    sub-int/2addr v0, v3

    .line 6000
    div-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x30

    :goto_3
    add-int/2addr v1, v3

    .line 0
    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->getSDKVersion:I

    .line 7000
    iget-object v0, p1, Lcom/cardinalcommerce/a/ConfigParameters;->cca_continue:Ljava/security/SecureRandom;

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->getWarnings:Ljava/security/SecureRandom;

    iput-boolean v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->onCReqSuccess:Z

    .line 8000
    iget p1, p1, Lcom/cardinalcommerce/a/ConfigParameters;->configure:I

    .line 0
    iput p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->cleanup:I

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Digest output size too small for value of N"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "L values must be between 1024 and 3072 and a multiple of 1024"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->onCReqSuccess:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    .line 9000
    iget-object v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v4

    shl-int/lit8 v4, v4, 0x3

    iget v5, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->init:I

    div-int/lit8 v5, v5, 0x8

    new-array v6, v5, [B

    iget v7, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->cca_continue:I

    add-int/lit8 v8, v7, -0x1

    div-int/2addr v8, v4

    add-int/lit8 v9, v7, -0x1

    rem-int/2addr v9, v4

    div-int/lit8 v7, v7, 0x8

    new-array v4, v7, [B

    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v9

    new-array v10, v9, [B

    :cond_0
    iget-object v11, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->getWarnings:Ljava/security/SecureRandom;

    invoke-virtual {v11, v6}, Ljava/util/Random;->nextBytes([B)V

    .line 10000
    invoke-interface {v1, v6, v2, v5}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    invoke-interface {v1, v10, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    .line 9000
    new-instance v11, Ljava/math/BigInteger;

    invoke-direct {v11, v3, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    sget-object v12, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->getInstance:Ljava/math/BigInteger;

    iget v13, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->init:I

    sub-int/2addr v13, v3

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v11

    iget v12, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->init:I

    sub-int/2addr v12, v3

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v11

    .line 11000
    iget v12, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->onValidated:I

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 9000
    invoke-static {v6}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v12

    iget v13, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->cca_continue:I

    mul-int/lit8 v13, v13, 0x4

    move v14, v2

    :goto_0
    if-ge v14, v13, :cond_0

    move v15, v3

    :goto_1
    move/from16 v16, v3

    if-gt v15, v8, :cond_2

    .line 12000
    array-length v3, v12

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_1

    aget-byte v17, v12, v3

    add-int/lit8 v2, v17, 0x1

    int-to-byte v2, v2

    aput-byte v2, v12, v3

    if-nez v2, :cond_1

    add-int/lit8 v3, v3, -0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    mul-int v2, v15, v9

    sub-int v2, v7, v2

    .line 13000
    array-length v3, v12

    move/from16 v17, v7

    const/4 v7, 0x0

    invoke-interface {v1, v12, v7, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    invoke-interface {v1, v4, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v16

    move/from16 v7, v17

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move/from16 v17, v7

    mul-int v2, v8, v9

    sub-int v7, v17, v2

    .line 14000
    array-length v2, v12

    add-int/lit8 v2, v2, -0x1

    :goto_3
    if-ltz v2, :cond_3

    aget-byte v3, v12, v2

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v12, v2

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 15000
    :cond_3
    array-length v2, v12

    const/4 v3, 0x0

    invoke-interface {v1, v12, v3, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    invoke-interface {v1, v10, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    sub-int v2, v9, v7

    .line 9000
    invoke-static {v10, v2, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v2, v4, v3

    or-int/lit8 v2, v2, -0x80

    int-to-byte v2, v2

    aput-byte v2, v4, v3

    new-instance v2, Ljava/math/BigInteger;

    move/from16 v3, v16

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v7, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    iget v15, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->cca_continue:I

    if-ne v3, v15, :cond_8

    .line 16000
    iget v3, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->onValidated:I

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 9000
    iget v3, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->cleanup:I

    if-ltz v3, :cond_7

    .line 17000
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v7, "6767656E"

    invoke-static {v7}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->init(Ljava/lang/String;)[B

    move-result-object v7

    array-length v8, v7

    add-int/2addr v8, v5

    add-int/lit8 v9, v8, 0x3

    new-array v10, v9, [B

    const/4 v12, 0x0

    invoke-static {v6, v12, v10, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v7

    invoke-static {v7, v12, v10, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-byte v3, v3

    aput-byte v3, v10, v8

    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v3

    new-array v3, v3, [B

    const/4 v5, 0x1

    :goto_4
    const/high16 v7, 0x10000

    if-ge v5, v7, :cond_6

    add-int/lit8 v7, v8, 0x2

    :goto_5
    if-ltz v7, :cond_4

    .line 18000
    aget-byte v12, v10, v7

    const/16 v16, 0x1

    add-int/lit8 v12, v12, 0x1

    int-to-byte v12, v12

    aput-byte v12, v10, v7

    if-nez v12, :cond_4

    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    .line 19000
    invoke-interface {v1, v10, v7, v9}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    invoke-interface {v1, v3, v7}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    .line 17000
    new-instance v7, Ljava/math/BigInteger;

    const/4 v12, 0x1

    invoke-direct {v7, v12, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v7, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    sget-object v12, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v7, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    if-ltz v12, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_7

    .line 9000
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    new-instance v3, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;

    iget v0, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->cleanup:I

    invoke-direct {v3, v6, v14, v0}, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;-><init>([BII)V

    invoke-direct {v1, v2, v11, v7, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;)V

    return-object v1

    :cond_7
    iget-object v0, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->getWarnings:Ljava/security/SecureRandom;

    .line 20000
    invoke-static {v2, v11, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    .line 9000
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    new-instance v3, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;

    invoke-direct {v3, v6, v14}, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;-><init>([BI)V

    invoke-direct {v1, v2, v11, v0, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;)V

    return-object v1

    :cond_8
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v17

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x14

    .line 21000
    new-array v2, v1, [B

    new-array v3, v1, [B

    new-array v4, v1, [B

    new-array v5, v1, [B

    iget v6, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->cca_continue:I

    add-int/lit8 v7, v6, -0x1

    div-int/lit16 v7, v7, 0xa0

    div-int/lit8 v6, v6, 0x8

    new-array v8, v6, [B

    iget-object v9, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    instance-of v9, v9, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo;

    if-eqz v9, :cond_12

    :cond_a
    iget-object v9, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->getWarnings:Ljava/security/SecureRandom;

    invoke-virtual {v9, v2}, Ljava/util/Random;->nextBytes([B)V

    iget-object v9, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    const/4 v12, 0x0

    .line 22000
    invoke-interface {v9, v2, v12, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    invoke-interface {v9, v3, v12}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    .line 21000
    invoke-static {v2, v12, v4, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v9, 0x13

    move v10, v9

    :goto_7
    if-ltz v10, :cond_b

    .line 23000
    aget-byte v11, v4, v10

    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    aput-byte v11, v4, v10

    if-nez v11, :cond_b

    add-int/lit8 v10, v10, -0x1

    goto :goto_7

    .line 21000
    :cond_b
    iget-object v10, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    const/4 v12, 0x0

    .line 24000
    invoke-interface {v10, v4, v12, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    invoke-interface {v10, v4, v12}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    move v10, v12

    :goto_8
    if-eq v10, v1, :cond_c

    .line 21000
    aget-byte v11, v3, v10

    aget-byte v13, v4, v10

    xor-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_c
    aget-byte v10, v5, v12

    or-int/lit8 v10, v10, -0x80

    int-to-byte v10, v10

    aput-byte v10, v5, v12

    aget-byte v10, v5, v9

    const/4 v12, 0x1

    or-int/2addr v10, v12

    int-to-byte v10, v10

    aput-byte v10, v5, v9

    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v12, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 25000
    iget v10, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->onValidated:I

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 21000
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v10

    .line 26000
    array-length v11, v10

    sub-int/2addr v11, v12

    :goto_9
    if-ltz v11, :cond_d

    aget-byte v13, v10, v11

    add-int/2addr v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    if-nez v12, :cond_d

    add-int/lit8 v11, v11, -0x1

    const/4 v12, 0x1

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    :goto_a
    const/16 v12, 0x1000

    if-ge v11, v12, :cond_a

    const/4 v12, 0x1

    :goto_b
    if-gt v12, v7, :cond_f

    .line 27000
    array-length v13, v10

    const/16 v16, 0x1

    add-int/lit8 v13, v13, -0x1

    :goto_c
    if-ltz v13, :cond_e

    aget-byte v14, v10, v13

    add-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    aput-byte v14, v10, v13

    if-nez v14, :cond_e

    add-int/lit8 v13, v13, -0x1

    const/16 v16, 0x1

    goto :goto_c

    .line 21000
    :cond_e
    iget-object v13, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    mul-int/lit8 v14, v12, 0x14

    sub-int v14, v6, v14

    .line 28000
    array-length v15, v10

    const/4 v1, 0x0

    invoke-interface {v13, v10, v1, v15}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    invoke-interface {v13, v8, v14}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    add-int/lit8 v12, v12, 0x1

    const/16 v1, 0x14

    goto :goto_b

    :cond_f
    mul-int/lit8 v1, v7, 0x14

    sub-int v1, v6, v1

    .line 29000
    array-length v12, v10

    const/16 v16, 0x1

    add-int/lit8 v12, v12, -0x1

    :goto_d
    if-ltz v12, :cond_10

    aget-byte v13, v10, v12

    add-int/lit8 v13, v13, 0x1

    int-to-byte v13, v13

    aput-byte v13, v10, v12

    if-nez v13, :cond_10

    add-int/lit8 v12, v12, -0x1

    const/16 v16, 0x1

    goto :goto_d

    .line 21000
    :cond_10
    iget-object v12, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 30000
    array-length v13, v10

    const/4 v14, 0x0

    invoke-interface {v12, v10, v14, v13}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    invoke-interface {v12, v3, v14}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    rsub-int/lit8 v12, v1, 0x14

    .line 21000
    invoke-static {v3, v12, v8, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v1, v8, v14

    or-int/lit8 v1, v1, -0x80

    int-to-byte v1, v1

    aput-byte v1, v8, v14

    new-instance v1, Ljava/math/BigInteger;

    const/4 v12, 0x1

    invoke-direct {v1, v12, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v9, v12}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    sget-object v15, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v13, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v13

    iget v15, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->cca_continue:I

    if-ne v13, v15, :cond_11

    .line 31000
    iget v13, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->onValidated:I

    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 21000
    iget-object v0, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->getWarnings:Ljava/security/SecureRandom;

    invoke-static {v1, v9, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    new-instance v4, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;

    invoke-direct {v4, v2, v11}, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;-><init>([BI)V

    invoke-direct {v3, v1, v9, v0, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;)V

    return-object v3

    :cond_11
    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x14

    goto/16 :goto_a

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can only use SHA-1 for generating FIPS 186-2 parameters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
