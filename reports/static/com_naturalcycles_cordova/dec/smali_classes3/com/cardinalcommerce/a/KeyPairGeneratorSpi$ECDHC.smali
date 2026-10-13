.class public final Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/SignatureSpi;


# static fields
.field private static Cardinal:[B

.field private static cca_continue:[B

.field private static final getInstance:Ljava/math/BigInteger;

.field private static final init:Ljava/math/BigInteger;


# instance fields
.field private cleanup:I

.field private configure:Lcom/cardinalcommerce/a/SignatureSpi;

.field private getWarnings:Z

.field private onCReqSuccess:I

.field private onValidated:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->init:Ljava/math/BigInteger;

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->getInstance:Ljava/math/BigInteger;

    const/16 v0, 0x10

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->cca_continue:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->Cardinal:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        0x3t
        0x5t
        0x8t
        0x9t
        0x4t
        0x2t
        0xft
        0x0t
        0xdt
        0xbt
        0x6t
        0x7t
        0xat
        0xct
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x8t
        0xft
        0x6t
        0x1t
        0x5t
        0x2t
        0xbt
        0xct
        0x3t
        0x4t
        0xdt
        0xat
        0xet
        0x9t
        0x0t
        0x7t
    .end array-data
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/SignatureSpi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->cleanup:I

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->configure:Lcom/cardinalcommerce/a/SignatureSpi;

    return-void
.end method


# virtual methods
.method public final cca_continue()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->configure:Lcom/cardinalcommerce/a/SignatureSpi;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/SignatureSpi;->cca_continue()I

    move-result v0

    iget-boolean p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->getWarnings:Z

    if-eqz p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final cca_continue([BII)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMSignatureSpi;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 0
    iget-boolean v4, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->getWarnings:Z

    const/4 v5, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    .line 3000
    iget v4, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->onCReqSuccess:I

    add-int/lit8 v9, v4, 0x7

    const/16 v10, 0x8

    div-int/2addr v9, v10

    new-array v11, v9, [B

    iget v12, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->cleanup:I

    add-int/2addr v12, v8

    add-int/lit8 v4, v4, 0xd

    div-int/lit8 v4, v4, 0x10

    move v13, v7

    :goto_0
    if-ge v13, v4, :cond_1

    sub-int v14, v4, v3

    if-le v13, v14, :cond_0

    add-int v14, v2, v3

    sub-int v15, v4, v13

    sub-int/2addr v14, v15

    const/16 v16, 0xff

    sub-int v6, v9, v4

    invoke-static {v1, v14, v11, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    const/16 v16, 0xff

    add-int v6, v13, v3

    sub-int v6, v9, v6

    invoke-static {v1, v2, v11, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/2addr v13, v3

    goto :goto_0

    :cond_1
    const/16 v16, 0xff

    mul-int/lit8 v1, v4, 0x2

    sub-int v1, v9, v1

    :goto_2
    if-eq v1, v9, :cond_2

    sub-int v2, v9, v4

    div-int/lit8 v6, v1, 0x2

    add-int/2addr v2, v6

    aget-byte v2, v11, v2

    sget-object v6, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->cca_continue:[B

    and-int/lit16 v13, v2, 0xff

    ushr-int/lit8 v13, v13, 0x4

    aget-byte v13, v6, v13

    shl-int/lit8 v13, v13, 0x4

    and-int/lit8 v14, v2, 0xf

    aget-byte v6, v6, v14

    or-int/2addr v6, v13

    int-to-byte v6, v6

    aput-byte v6, v11, v1

    add-int/lit8 v6, v1, 0x1

    aput-byte v2, v11, v6

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_2
    mul-int/lit8 v1, v3, 0x2

    sub-int v1, v9, v1

    aget-byte v2, v11, v1

    xor-int/2addr v2, v12

    int-to-byte v2, v2

    aput-byte v2, v11, v1

    add-int/lit8 v1, v9, -0x1

    aget-byte v2, v11, v1

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v11, v1

    iget v1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->onCReqSuccess:I

    sub-int/2addr v1, v8

    rem-int/2addr v1, v10

    rsub-int/lit8 v1, v1, 0x8

    const/16 v2, 0x80

    if-eq v1, v10, :cond_3

    aget-byte v3, v11, v7

    ushr-int v4, v16, v1

    and-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v11, v7

    ushr-int v1, v2, v1

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v11, v7

    goto :goto_3

    :cond_3
    aput-byte v7, v11, v7

    aget-byte v1, v11, v8

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v11, v8

    move v7, v8

    :goto_3
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->configure:Lcom/cardinalcommerce/a/SignatureSpi;

    sub-int/2addr v9, v7

    invoke-interface {v0, v11, v7, v9}, Lcom/cardinalcommerce/a/SignatureSpi;->cca_continue([BII)[B

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v16, 0xff

    .line 4000
    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->configure:Lcom/cardinalcommerce/a/SignatureSpi;

    invoke-interface {v4, v1, v2, v3}, Lcom/cardinalcommerce/a/SignatureSpi;->cca_continue([BII)[B

    move-result-object v1

    iget v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->onCReqSuccess:I

    add-int/lit8 v2, v2, 0xd

    div-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v8, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sget-object v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->init:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v6, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->onValidated:Ljava/math/BigInteger;

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->onValidated:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 5000
    :goto_4
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    aget-byte v3, v1, v7

    if-nez v3, :cond_6

    array-length v3, v1

    sub-int/2addr v3, v8

    new-array v4, v3, [B

    invoke-static {v1, v8, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v4

    .line 4000
    :cond_6
    array-length v3, v1

    sub-int/2addr v3, v8

    aget-byte v3, v1, v3

    and-int/lit8 v3, v3, 0xf

    if-ne v3, v5, :cond_b

    array-length v3, v1

    sub-int/2addr v3, v8

    array-length v4, v1

    sub-int/2addr v4, v8

    aget-byte v4, v1, v4

    move/from16 v5, v16

    and-int/2addr v4, v5

    ushr-int/lit8 v4, v4, 0x4

    sget-object v6, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->Cardinal:[B

    array-length v9, v1

    add-int/lit8 v9, v9, -0x2

    aget-byte v9, v1, v9

    and-int/2addr v9, v5

    shr-int/lit8 v5, v9, 0x4

    aget-byte v5, v6, v5

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    sget-object v3, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->cca_continue:[B

    aget-byte v4, v1, v8

    and-int/lit16 v5, v4, 0xff

    ushr-int/lit8 v5, v5, 0x4

    aget-byte v5, v3, v5

    shl-int/lit8 v5, v5, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-byte v3, v3, v4

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v7

    array-length v3, v1

    sub-int/2addr v3, v8

    move v4, v7

    move v5, v4

    move v6, v8

    :goto_5
    array-length v9, v1

    mul-int/lit8 v10, v2, 0x2

    sub-int/2addr v9, v10

    if-lt v3, v9, :cond_9

    sget-object v9, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->cca_continue:[B

    aget-byte v10, v1, v3

    and-int/lit16 v11, v10, 0xff

    ushr-int/lit8 v11, v11, 0x4

    aget-byte v11, v9, v11

    shl-int/lit8 v11, v11, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-byte v9, v9, v10

    or-int/2addr v9, v11

    add-int/lit8 v10, v3, -0x1

    aget-byte v11, v1, v10

    xor-int v12, v11, v9

    const/16 v13, 0xff

    and-int/2addr v12, v13

    if-eqz v12, :cond_8

    if-nez v5, :cond_7

    xor-int v4, v11, v9

    and-int/lit16 v6, v4, 0xff

    move v5, v8

    move v4, v10

    goto :goto_6

    :cond_7
    new-instance v0, Lcom/cardinalcommerce/a/GMSignatureSpi;

    const-string v1, "invalid tsums in block"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, -0x2

    goto :goto_5

    :cond_9
    aput-byte v7, v1, v4

    array-length v2, v1

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    new-array v3, v2, [B

    :goto_7
    if-ge v7, v2, :cond_a

    mul-int/lit8 v5, v7, 0x2

    add-int/2addr v5, v4

    add-int/2addr v5, v8

    aget-byte v5, v1, v5

    aput-byte v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_a
    sub-int/2addr v6, v8

    iput v6, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->cleanup:I

    return-object v3

    :cond_b
    new-instance v0, Lcom/cardinalcommerce/a/GMSignatureSpi;

    const-string v1, "invalid forcing byte in block"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/cardinalcommerce/a/GMSignatureSpi;

    const-string v1, "resulting integer iS or (modulus - iS) is not congruent to 6 mod 16"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final init()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->configure:Lcom/cardinalcommerce/a/SignatureSpi;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/SignatureSpi;->init()I

    move-result v0

    iget-boolean p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->getWarnings:Z

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    :cond_0
    return v0
.end method

.method public final init(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V
    .locals 2

    .line 0
    instance-of v0, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    .line 1000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    .line 0
    check-cast v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->configure:Lcom/cardinalcommerce/a/SignatureSpi;

    invoke-interface {v1, p1, p2}, Lcom/cardinalcommerce/a/SignatureSpi;->init(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    .line 2000
    iget-object p2, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 0
    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->onValidated:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    iput p2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->onCReqSuccess:I

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->getWarnings:Z

    return-void
.end method
