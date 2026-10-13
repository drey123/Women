.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$cca_continue;
    }
.end annotation


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$cca_continue;

.field public cca_continue:I

.field public final configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

.field private getInstance:Z

.field private init:Lcom/cardinalcommerce/a/BCXDHPrivateKey;

.field private onCReqSuccess:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

.field private onValidated:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;-><init>()V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$cca_continue;->C1C2C3:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$cca_continue;

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$cca_continue;)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$cca_continue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    iput-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$cca_continue;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mode cannot be NULL"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private cca_continue(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;[B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 0
    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [B

    instance-of v6, v1, Lcom/cardinalcommerce/a/setNextFocusForwardId;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getWarnings()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v6

    .line 30000
    iget v8, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->cca_continue:I

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/cardinalcommerce/a/setKeepScreenOn;->init(ILjava/math/BigInteger;)[B

    move-result-object v6

    array-length v8, v6

    invoke-interface {v1, v6, v7, v8}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    .line 0
    invoke-virtual/range {p2 .. p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v6

    .line 31000
    iget v8, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->cca_continue:I

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/cardinalcommerce/a/setKeepScreenOn;->init(ILjava/math/BigInteger;)[B

    move-result-object v6

    array-length v8, v6

    invoke-interface {v1, v6, v7, v8}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    .line 0
    move-object v6, v1

    check-cast v6, Lcom/cardinalcommerce/a/setNextFocusForwardId;

    invoke-interface {v6}, Lcom/cardinalcommerce/a/setNextFocusForwardId;->Cardinal()Lcom/cardinalcommerce/a/setNextFocusForwardId;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v8, v6

    :goto_0
    move v9, v7

    move v10, v9

    :goto_1
    array-length v11, v2

    if-ge v9, v11, :cond_3

    if-eqz v6, :cond_1

    invoke-interface {v6, v8}, Lcom/cardinalcommerce/a/setNextFocusForwardId;->getInstance(Lcom/cardinalcommerce/a/setNextFocusForwardId;)V

    goto :goto_2

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getWarnings()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v11

    .line 32000
    iget v12, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->cca_continue:I

    invoke-virtual {v11}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/cardinalcommerce/a/setKeepScreenOn;->init(ILjava/math/BigInteger;)[B

    move-result-object v11

    array-length v12, v11

    invoke-interface {v1, v11, v7, v12}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    .line 0
    invoke-virtual/range {p2 .. p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v11

    .line 33000
    iget v12, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->cca_continue:I

    invoke-virtual {v11}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/cardinalcommerce/a/setKeepScreenOn;->init(ILjava/math/BigInteger;)[B

    move-result-object v11

    array-length v12, v11

    invoke-interface {v1, v11, v7, v12}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 0
    invoke-static {v10, v5, v7}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    invoke-interface {v1, v5, v7, v4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    invoke-interface {v1, v5, v7}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    array-length v11, v2

    sub-int/2addr v11, v9

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v12, v7

    :goto_3
    if-eq v12, v11, :cond_2

    add-int v13, v9, v12

    .line 34000
    aget-byte v14, v2, v13

    aget-byte v15, v5, v12

    xor-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, v2, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    add-int/2addr v9, v11

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->getInstance:Z

    if-eqz p1, :cond_1

    check-cast p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    .line 1000
    iget-object v0, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    .line 0
    check-cast v0, Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->init:Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    .line 2000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->onCReqSuccess:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->init:Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    check-cast v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->onCReqSuccess:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 4000
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->cca_continue:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->Cardinal(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getString()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5000
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;->getInstance:Ljava/security/SecureRandom;

    .line 0
    iput-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->onValidated:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid key: [h]Q at infinity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast p2, Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    iput-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->init:Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    .line 6000
    iget-object p2, p2, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 0
    iput-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->onCReqSuccess:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    :goto_0
    iget-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->onCReqSuccess:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 7000
    iget-object p2, p2, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 0
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal()I

    move-result p2

    add-int/lit8 p2, p2, 0x7

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->cca_continue:I

    new-instance p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->onCReqSuccess:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 8000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 9000
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    const/16 v1, 0x100

    if-le v0, v1, :cond_2

    move v0, v1

    .line 0
    :cond_2
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->init:Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    if-eqz p1, :cond_3

    .line 10000
    sget-object p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->ENCRYPTION:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->DECRYPTION:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    .line 0
    :goto_1
    const-string v1, "SM2"

    invoke-direct {p2, v1, v0, p0, p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    return-void
.end method

.method public final getInstance([BI)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMSignatureSpi;
        }
    .end annotation

    .line 0
    array-length v0, p1

    if-gt p2, v0, :cond_b

    if-eqz p2, :cond_b

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->getInstance:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 11000
    new-array v0, p2, [B

    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12000
    new-instance v3, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;

    invoke-direct {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;-><init>()V

    .line 13000
    :cond_0
    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->onCReqSuccess:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 14000
    iget-object v4, v4, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->configure:Ljava/math/BigInteger;

    .line 13000
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    :cond_1
    iget-object v5, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->onValidated:Ljava/security/SecureRandom;

    invoke-static {v4, v5}, Lcom/cardinalcommerce/a/setKeepScreenOn;->cca_continue(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lcom/cardinalcommerce/a/setKeepScreenOn;->configure:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->onCReqSuccess:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 15000
    iget-object v6, v6, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->configure:Ljava/math/BigInteger;

    .line 13000
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-gez v6, :cond_1

    .line 11000
    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->onCReqSuccess:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 16000
    iget-object v4, v4, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 11000
    invoke-interface {v3, v4, v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalEnvironment()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->configure(Z)[B

    move-result-object v4

    iget-object v6, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->init:Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    check-cast v6, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 17000
    iget-object v6, v6, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 11000
    invoke-virtual {v6, v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->Cardinal(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalEnvironment()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v5

    iget-object v6, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-direct {p0, v6, v5, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->cca_continue(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;[B)V

    move v6, v2

    :goto_0
    if-eq v6, p2, :cond_0

    .line 18000
    aget-byte v7, v0, v6

    aget-byte v8, p1, v6

    if-eq v7, v8, :cond_3

    .line 11000
    iget-object v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v3

    new-array v3, v3, [B

    iget-object v6, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getWarnings()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v7

    .line 19000
    iget v8, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->cca_continue:I

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/cardinalcommerce/a/setKeepScreenOn;->init(ILjava/math/BigInteger;)[B

    move-result-object v7

    array-length v8, v7

    invoke-interface {v6, v7, v2, v8}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    .line 11000
    iget-object v6, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v6, p1, v2, p2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p2

    .line 20000
    iget v5, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->cca_continue:I

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/cardinalcommerce/a/setKeepScreenOn;->init(ILjava/math/BigInteger;)[B

    move-result-object p2

    array-length v5, p2

    invoke-interface {p1, p2, v2, v5}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    .line 11000
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p1, v3, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    sget-object p1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$4;->configure:[I

    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$cca_continue;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v1, :cond_2

    invoke-static {v4, v0, v3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->cca_continue([B[B[B)[B

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v4, v3, v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->cca_continue([B[B[B)[B

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 21000
    :cond_4
    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->cca_continue:I

    shl-int/2addr v0, v1

    add-int/2addr v0, v1

    new-array v1, v0, [B

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->onCReqSuccess:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 22000
    iget-object v3, v3, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 21000
    invoke-virtual {v3, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance([B)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v3

    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->onCReqSuccess:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 23000
    iget-object v4, v4, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->cca_continue:Ljava/math/BigInteger;

    .line 21000
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->Cardinal(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getString()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->init:Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    check-cast v4, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    .line 24000
    iget-object v4, v4, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;->configure:Ljava/math/BigInteger;

    .line 21000
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->Cardinal(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalEnvironment()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v3

    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v4

    sub-int/2addr p2, v0

    sub-int/2addr p2, v4

    new-array v5, p2, [B

    iget-object v6, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$cca_continue;

    sget-object v7, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$cca_continue;->C1C3C2:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$cca_continue;

    if-ne v6, v7, :cond_5

    add-int/2addr v4, v0

    invoke-static {p1, v4, v5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_5
    invoke-static {p1, v0, v5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-direct {p0, v4, v3, v5}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->cca_continue(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;[B)V

    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v4

    new-array v6, v4, [B

    iget-object v7, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getWarnings()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v8

    .line 25000
    iget v9, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->cca_continue:I

    invoke-virtual {v8}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/cardinalcommerce/a/setKeepScreenOn;->init(ILjava/math/BigInteger;)[B

    move-result-object v8

    array-length v9, v8

    invoke-interface {v7, v8, v2, v9}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    .line 21000
    iget-object v7, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v7, v5, v2, p2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    iget-object v7, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v3

    .line 26000
    iget v8, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->cca_continue:I

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/cardinalcommerce/a/setKeepScreenOn;->init(ILjava/math/BigInteger;)[B

    move-result-object v3

    array-length v8, v3

    invoke-interface {v7, v3, v2, v8}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    .line 21000
    iget-object v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v3, v6, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$cca_continue;

    sget-object v3, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$cca_continue;->C1C3C2:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$cca_continue;

    if-ne p0, v3, :cond_6

    move p0, v2

    move p2, p0

    :goto_2
    if-eq p0, v4, :cond_8

    aget-byte v3, v6, p0

    add-int v7, v0, p0

    aget-byte v7, p1, v7

    xor-int/2addr v3, v7

    or-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_6
    move p0, v2

    move v3, p0

    :goto_3
    if-eq v3, v4, :cond_7

    aget-byte v7, v6, v3

    add-int v8, v0, p2

    add-int/2addr v8, v3

    aget-byte v8, p1, v8

    xor-int/2addr v7, v8

    or-int/2addr p0, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    move p2, p0

    .line 27000
    :cond_8
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 28000
    invoke-static {v6, v2}, Ljava/util/Arrays;->fill([BB)V

    if-nez p2, :cond_9

    return-object v5

    .line 29000
    :cond_9
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 21000
    new-instance p0, Lcom/cardinalcommerce/a/GMSignatureSpi;

    const-string p1, "invalid cipher text"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lcom/cardinalcommerce/a/GMSignatureSpi;

    const-string p1, "[h]C1 at infinity"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_b
    new-instance p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    const-string p1, "input buffer too short"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;-><init>(Ljava/lang/String;)V

    throw p0
.end method
