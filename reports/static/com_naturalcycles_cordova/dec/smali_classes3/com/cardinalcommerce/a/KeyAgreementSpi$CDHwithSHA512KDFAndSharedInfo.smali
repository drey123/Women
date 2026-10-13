.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$ECIES;


# instance fields
.field private configure:Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;->configure:Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    .line 1000
    new-instance p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    const/16 v0, 0x80

    sget-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->AGREEMENT:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    const-string v2, "X25519"

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    return-void
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;[BI)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move/from16 v2, p3

    .line 0
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;->configure:Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    move-object/from16 v3, p1

    check-cast v3, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;

    const/16 v4, 0x20

    .line 2000
    new-array v5, v4, [B

    .line 3000
    iget-object v3, v3, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;->cca_continue:[B

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;->configure:[B

    const/16 v3, 0x8

    .line 5000
    new-array v7, v3, [I

    move v8, v6

    :goto_0
    const/4 v9, 0x3

    if-ge v8, v3, :cond_0

    shl-int/lit8 v10, v8, 0x2

    .line 7000
    aget-byte v11, v1, v10

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v12, v10, 0x1

    aget-byte v12, v1, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v3

    or-int/2addr v11, v12

    add-int/lit8 v12, v10, 0x2

    aget-byte v12, v1, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v11, v12

    add-int/2addr v10, v9

    aget-byte v9, v1, v10

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v9, v11

    .line 6000
    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    aget v1, v7, v6

    and-int/lit8 v1, v1, -0x8

    aput v1, v7, v6

    const/4 v1, 0x7

    aget v3, v7, v1

    const v8, 0x7fffffff

    and-int/2addr v3, v8

    aput v3, v7, v1

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v3, v8

    aput v3, v7, v1

    .line 5000
    invoke-static {}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->init()[I

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->cca_continue([BI[I)V

    invoke-static {}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->init()[I

    move-result-object v3

    invoke-static {v1, v6, v3, v6}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->init([II[II)V

    invoke-static {}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->init()[I

    move-result-object v5

    const/4 v8, 0x1

    aput v8, v5, v6

    invoke-static {}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->init()[I

    move-result-object v10

    aput v8, v10, v6

    invoke-static {}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->init()[I

    move-result-object v11

    invoke-static {}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->init()[I

    move-result-object v12

    invoke-static {}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->init()[I

    move-result-object v13

    const/16 v14, 0xfe

    move v15, v8

    :goto_1
    invoke-static {v10, v11, v12, v10}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->cca_continue([I[I[I[I)V

    invoke-static {v3, v5, v11, v3}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->cca_continue([I[I[I[I)V

    invoke-static {v12, v3, v12}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->cca_continue([I[I[I)V

    invoke-static {v10, v11, v10}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->cca_continue([I[I[I)V

    invoke-static {v11, v11}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->onCReqSuccess([I[I)V

    invoke-static {v3, v3}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->onCReqSuccess([I[I)V

    invoke-static {v11, v3, v13}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->Cardinal([I[I[I)V

    invoke-static {v13, v5}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->init([I[I)V

    invoke-static {v5, v3, v5}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->getInstance([I[I[I)V

    invoke-static {v5, v13, v5}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->cca_continue([I[I[I)V

    invoke-static {v3, v11, v3}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->cca_continue([I[I[I)V

    invoke-static {v12, v10, v10, v11}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->cca_continue([I[I[I[I)V

    invoke-static {v10, v10}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->onCReqSuccess([I[I)V

    invoke-static {v11, v11}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->onCReqSuccess([I[I)V

    invoke-static {v11, v1, v11}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->cca_continue([I[I[I)V

    add-int/lit8 v14, v14, -0x1

    ushr-int/lit8 v16, v14, 0x5

    and-int/lit8 v17, v14, 0x1f

    aget v16, v7, v16

    ushr-int v16, v16, v17

    and-int/lit8 v16, v16, 0x1

    xor-int v15, v15, v16

    invoke-static {v15, v3, v10}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->Cardinal(I[I[I)V

    invoke-static {v15, v5, v11}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->Cardinal(I[I[I)V

    if-ge v14, v9, :cond_3

    :goto_2
    if-ge v6, v9, :cond_1

    .line 8000
    invoke-static {}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->init()[I

    move-result-object v1

    invoke-static {}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->init()[I

    move-result-object v7

    invoke-static {v3, v5, v1, v7}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->cca_continue([I[I[I[I)V

    invoke-static {v1, v1}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->onCReqSuccess([I[I)V

    invoke-static {v7, v7}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->onCReqSuccess([I[I)V

    invoke-static {v1, v7, v3}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->cca_continue([I[I[I)V

    invoke-static {v1, v7, v1}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->Cardinal([I[I[I)V

    invoke-static {v1, v5}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->init([I[I)V

    invoke-static {v5, v7, v5}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->getInstance([I[I[I)V

    invoke-static {v5, v1, v5}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->cca_continue([I[I[I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 5000
    :cond_1
    invoke-static {v5, v5}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->cca_continue([I[I)V

    invoke-static {v3, v5, v3}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->cca_continue([I[I[I)V

    invoke-static {v3}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->init([I)V

    invoke-static {v3, v0, v2}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->init([I[BI)V

    .line 4000
    invoke-static {v0, v2, v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->cca_continue([BII)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 2000
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "X25519 agreement failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move/from16 v15, v16

    goto/16 :goto_1
.end method

.method public final getInstance()I
    .locals 0

    const/16 p0, 0x20

    return p0
.end method
