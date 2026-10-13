.class public final Lcom/cardinalcommerce/a/hasFailure;
.super Ljava/lang/Object;


# instance fields
.field public Cardinal:Z

.field private CardinalEnvironment:Lcom/cardinalcommerce/a/setImageResource;

.field private CardinalError:[B

.field public cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

.field public cleanup:Lcom/cardinalcommerce/a/isArray;

.field public configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

.field public getInstance:Lcom/cardinalcommerce/a/ECUtils;

.field private getSDKVersion:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

.field private getWarnings:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;

.field public init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

.field public onCReqSuccess:[B

.field public onValidated:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

.field private values:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V
    .locals 0

    .line 6000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/hasFailure;->getSDKVersion:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    iput-object p2, p0, Lcom/cardinalcommerce/a/hasFailure;->getWarnings:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;

    iput-object p3, p0, Lcom/cardinalcommerce/a/hasFailure;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {p3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->Cardinal()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/hasFailure;->values:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/a/hasFailure;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;Lcom/cardinalcommerce/a/ECUtils;)V
    .locals 0

    .line 7000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/hasFailure;->getSDKVersion:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    iput-object p2, p0, Lcom/cardinalcommerce/a/hasFailure;->getWarnings:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;

    iput-object p3, p0, Lcom/cardinalcommerce/a/hasFailure;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {p3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->Cardinal()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/hasFailure;->values:[B

    iput-object p4, p0, Lcom/cardinalcommerce/a/hasFailure;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    return-void
.end method

.method static Cardinal([J[J[J)V
    .locals 25

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/16 v6, 0x39

    ushr-long v7, v1, v6

    const/4 v9, 0x7

    shl-long/2addr v4, v9

    xor-long/2addr v4, v7

    const-wide v7, 0x1ffffffffffffffL    # 4.77830972673648E-299

    and-long v11, v4, v7

    and-long v14, v1, v7

    aget-wide v1, p1, v0

    aget-wide v4, p1, v3

    ushr-long v16, v1, v6

    shl-long/2addr v4, v9

    xor-long v4, v16, v4

    and-long/2addr v4, v7

    and-long v16, v1, v7

    const/4 v1, 0x6

    new-array v1, v1, [J

    const/16 v19, 0x0

    move-object/from16 v13, p2

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v19}, Lcom/cardinalcommerce/a/hasFailure;->init([JJJ[JI)V

    move-wide v1, v14

    move-wide/from16 v7, v16

    move-object/from16 v15, v18

    const/16 v16, 0x2

    move-object/from16 v10, p2

    move-wide v13, v4

    invoke-static/range {v10 .. v16}, Lcom/cardinalcommerce/a/hasFailure;->init([JJJ[JI)V

    xor-long v19, v1, v11

    xor-long v21, v7, v13

    const/16 v24, 0x4

    move-object/from16 v18, p2

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v24}, Lcom/cardinalcommerce/a/hasFailure;->init([JJJ[JI)V

    aget-wide v1, v15, v3

    const/4 v4, 0x2

    aget-wide v7, v15, v4

    xor-long/2addr v1, v7

    aget-wide v7, v15, v0

    const/4 v5, 0x3

    aget-wide v10, v15, v5

    const/4 v12, 0x4

    aget-wide v12, v15, v12

    xor-long/2addr v12, v7

    xor-long/2addr v12, v1

    const/4 v14, 0x5

    aget-wide v14, v15, v14

    xor-long/2addr v14, v10

    xor-long/2addr v1, v14

    shl-long v14, v12, v6

    xor-long v6, v7, v14

    aput-wide v6, p2, v0

    ushr-long v6, v12, v9

    const/16 v0, 0x32

    shl-long v8, v1, v0

    xor-long/2addr v6, v8

    aput-wide v6, p2, v3

    const/16 v0, 0xe

    ushr-long v0, v1, v0

    const/16 v2, 0x2b

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v4

    const/16 v0, 0x15

    ushr-long v0, v10, v0

    aput-wide v0, p2, v5

    return-void
.end method

.method public static getInstance([JI[J)V
    .locals 7

    const/4 v0, 0x4

    .line 1000
    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_0

    .line 3000
    aget-wide v5, p0, v2

    invoke-static {v5, v6, v0, v3}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/hasFailure;->init([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_1

    move p0, v1

    move v2, p0

    :goto_1
    if-ge p0, v4, :cond_0

    .line 5000
    aget-wide v5, p2, p0

    invoke-static {v5, v6, v0, v2}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/2addr v2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static init([JJJ[JI)V
    .locals 16

    move-wide/from16 v0, p1

    const/4 v2, 0x1

    aput-wide p3, p0, v2

    shl-long v3, p3, v2

    const/4 v5, 0x2

    aput-wide v3, p0, v5

    xor-long v3, v3, p3

    const/4 v6, 0x3

    aput-wide v3, p0, v6

    shl-long v7, p3, v5

    const/4 v5, 0x4

    aput-wide v7, p0, v5

    const/4 v5, 0x5

    xor-long v7, v7, p3

    aput-wide v7, p0, v5

    shl-long/2addr v3, v2

    const/4 v5, 0x6

    aput-wide v3, p0, v5

    xor-long v3, v3, p3

    const/4 v7, 0x7

    aput-wide v3, p0, v7

    long-to-int v3, v0

    and-int/2addr v3, v7

    aget-wide v3, p0, v3

    const-wide/16 v8, 0x0

    const/16 v10, 0x30

    :cond_0
    ushr-long v11, v0, v10

    long-to-int v11, v11

    and-int/lit8 v12, v11, 0x7

    aget-wide v12, p0, v12

    ushr-int/lit8 v14, v11, 0x3

    and-int/2addr v14, v7

    aget-wide v14, p0, v14

    shl-long/2addr v14, v6

    xor-long/2addr v12, v14

    ushr-int/2addr v11, v5

    and-int/2addr v11, v7

    aget-wide v14, p0, v11

    shl-long/2addr v14, v5

    xor-long v11, v12, v14

    shl-long v13, v11, v10

    xor-long/2addr v3, v13

    neg-int v13, v10

    ushr-long/2addr v11, v13

    xor-long/2addr v8, v11

    add-int/lit8 v10, v10, -0x9

    if-gtz v10, :cond_0

    const-wide v5, 0x100804020100800L

    and-long/2addr v0, v5

    shl-long v5, p3, v7

    const/16 v10, 0x3f

    shr-long/2addr v5, v10

    and-long/2addr v0, v5

    const/16 v5, 0x8

    ushr-long/2addr v0, v5

    xor-long/2addr v0, v8

    const-wide v5, 0x1ffffffffffffffL    # 4.77830972673648E-299

    and-long/2addr v5, v3

    aput-wide v5, p5, p6

    add-int/lit8 v2, p6, 0x1

    const/16 v5, 0x39

    ushr-long/2addr v3, v5

    shl-long/2addr v0, v7

    xor-long/2addr v0, v3

    aput-wide v0, p5, v2

    return-void
.end method

.method public static init([J[J)V
    .locals 16

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v6, p0, v6

    const/4 v8, 0x3

    aget-wide v8, p0, v8

    const/16 v10, 0xf

    shl-long v11, v8, v10

    const/16 v13, 0x18

    shl-long v14, v8, v13

    xor-long/2addr v11, v14

    xor-long/2addr v4, v11

    const/16 v11, 0x31

    ushr-long v14, v8, v11

    const/16 v12, 0x28

    ushr-long/2addr v8, v12

    xor-long/2addr v8, v14

    xor-long/2addr v6, v8

    shl-long v8, v6, v10

    shl-long v13, v6, v13

    xor-long/2addr v8, v13

    xor-long/2addr v1, v8

    ushr-long v8, v6, v11

    ushr-long/2addr v6, v12

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    ushr-long v6, v4, v11

    xor-long/2addr v1, v6

    const/16 v8, 0x9

    shl-long/2addr v6, v8

    xor-long/2addr v1, v6

    aput-wide v1, p1, v0

    const-wide v0, 0x1ffffffffffffL

    and-long/2addr v0, v4

    aput-wide v0, p1, v3

    return-void
.end method

.method static init([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method


# virtual methods
.method public cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V
    .locals 1

    .line 8000
    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;

    .line 9000
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;->init:[B

    .line 8000
    iput-object v0, p0, Lcom/cardinalcommerce/a/hasFailure;->CardinalError:[B

    .line 10000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    .line 8000
    :goto_0
    check-cast p1, Lcom/cardinalcommerce/a/setImageResource;

    iput-object p1, p0, Lcom/cardinalcommerce/a/hasFailure;->CardinalEnvironment:Lcom/cardinalcommerce/a/setImageResource;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/hasFailure;->CardinalError:[B

    goto :goto_0
.end method

.method public final getInstance([BI)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMSignatureSpi;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 11000
    const-string v3, "unable to recover ephemeral public key: "

    iget-boolean v4, v0, Lcom/cardinalcommerce/a/hasFailure;->Cardinal:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v3, v0, Lcom/cardinalcommerce/a/hasFailure;->cleanup:Lcom/cardinalcommerce/a/isArray;

    if-eqz v3, :cond_1

    .line 12000
    iget-object v4, v3, Lcom/cardinalcommerce/a/isArray;->init:Lcom/cardinalcommerce/a/BCECPublicKey;

    invoke-interface {v4}, Lcom/cardinalcommerce/a/BCECPublicKey;->Cardinal()Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    move-result-object v4

    new-instance v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;

    iget-object v3, v3, Lcom/cardinalcommerce/a/isArray;->getInstance:Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$BaseSM2;

    invoke-direct {v6, v4, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$1;Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$BaseSM2;)V

    .line 13000
    iget-object v3, v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    .line 14000
    iget-object v3, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;->getInstance:Lcom/cardinalcommerce/a/o;

    .line 11000
    iput-object v3, v0, Lcom/cardinalcommerce/a/hasFailure;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    .line 15000
    iget-object v3, v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->Cardinal:Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$BaseSM2;

    iget-object v4, v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    .line 16000
    iget-object v4, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;->Cardinal:Lcom/cardinalcommerce/a/o;

    .line 15000
    invoke-interface {v3, v4}, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$BaseSM2;->getInstance(Lcom/cardinalcommerce/a/o;)[B

    move-result-object v3

    .line 11000
    iput-object v3, v0, Lcom/cardinalcommerce/a/hasFailure;->onCReqSuccess:[B

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/cardinalcommerce/a/hasFailure;->onValidated:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

    if-eqz v4, :cond_1

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1, v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    :try_start_0
    iget-object v6, v0, Lcom/cardinalcommerce/a/hasFailure;->onValidated:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

    invoke-interface {v6, v4}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;->getInstance(Ljava/io/InputStream;)Lcom/cardinalcommerce/a/o;

    move-result-object v6

    iput-object v6, v0, Lcom/cardinalcommerce/a/hasFailure;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v3

    sub-int v3, v2, v3

    .line 17000
    invoke-static {v5, v3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result v3

    new-array v4, v3, [B

    array-length v6, v1

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11000
    iput-object v4, v0, Lcom/cardinalcommerce/a/hasFailure;->onCReqSuccess:[B

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/cardinalcommerce/a/GMSignatureSpi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/cardinalcommerce/a/GMSignatureSpi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/cardinalcommerce/a/hasFailure;->getSDKVersion:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    iget-object v4, v0, Lcom/cardinalcommerce/a/hasFailure;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    invoke-interface {v3, v4}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2;->Cardinal(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    iget-object v3, v0, Lcom/cardinalcommerce/a/hasFailure;->getSDKVersion:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    iget-object v4, v0, Lcom/cardinalcommerce/a/hasFailure;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    invoke-interface {v3, v4}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2;->configure(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, v0, Lcom/cardinalcommerce/a/hasFailure;->getSDKVersion:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    invoke-interface {v4}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2;->Cardinal()I

    move-result v4

    invoke-static {v4, v3}, Lcom/cardinalcommerce/a/setKeepScreenOn;->init(ILjava/math/BigInteger;)[B

    move-result-object v3

    iget-object v4, v0, Lcom/cardinalcommerce/a/hasFailure;->onCReqSuccess:[B

    array-length v6, v4

    if-eqz v6, :cond_2

    invoke-static {v4, v3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B[B)[B

    move-result-object v4

    .line 18000
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([BB)V

    move-object v3, v4

    .line 11000
    :cond_2
    :try_start_1
    new-instance v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;

    iget-object v6, v0, Lcom/cardinalcommerce/a/hasFailure;->CardinalEnvironment:Lcom/cardinalcommerce/a/setImageResource;

    .line 19000
    iget-object v6, v6, Lcom/cardinalcommerce/a/setImageResource;->getInstance:[B

    invoke-static {v6}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v6

    .line 11000
    invoke-direct {v4, v3, v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;-><init>([B[B)V

    iget-object v6, v0, Lcom/cardinalcommerce/a/hasFailure;->getWarnings:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;

    invoke-interface {v6, v4}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;->init(Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;)V

    iget-boolean v4, v0, Lcom/cardinalcommerce/a/hasFailure;->Cardinal:Z

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/16 v10, 0x8

    if-eqz v4, :cond_a

    .line 20000
    iget-object v4, v0, Lcom/cardinalcommerce/a/hasFailure;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    if-nez v4, :cond_5

    new-array v4, v2, [B

    iget-object v11, v0, Lcom/cardinalcommerce/a/hasFailure;->CardinalEnvironment:Lcom/cardinalcommerce/a/setImageResource;

    .line 21000
    iget v11, v11, Lcom/cardinalcommerce/a/setImageResource;->Cardinal:I

    .line 20000
    div-int/2addr v11, v10

    new-array v12, v11, [B

    add-int v13, v2, v11

    new-array v14, v13, [B

    iget-object v15, v0, Lcom/cardinalcommerce/a/hasFailure;->getWarnings:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;

    invoke-interface {v15, v14, v5, v13}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;->cca_continue([BII)I

    iget-object v13, v0, Lcom/cardinalcommerce/a/hasFailure;->onCReqSuccess:[B

    array-length v13, v13

    if-eqz v13, :cond_3

    invoke-static {v14, v5, v12, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v14, v11, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    invoke-static {v14, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v14, v2, v12, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    new-array v11, v2, [B

    move v13, v5

    :goto_2
    if-eq v13, v2, :cond_4

    aget-byte v14, v1, v13

    aget-byte v15, v4, v13

    xor-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    move v1, v2

    const/16 v16, 0x20

    goto :goto_5

    :cond_5
    iget-object v4, v0, Lcom/cardinalcommerce/a/hasFailure;->CardinalEnvironment:Lcom/cardinalcommerce/a/setImageResource;

    check-cast v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;

    .line 22000
    iget v4, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;->init:I

    .line 20000
    div-int/2addr v4, v10

    new-array v11, v4, [B

    iget-object v12, v0, Lcom/cardinalcommerce/a/hasFailure;->CardinalEnvironment:Lcom/cardinalcommerce/a/setImageResource;

    .line 23000
    iget v12, v12, Lcom/cardinalcommerce/a/setImageResource;->Cardinal:I

    .line 20000
    div-int/2addr v12, v10

    new-array v13, v12, [B

    add-int v14, v4, v12

    new-array v15, v14, [B

    const/16 v16, 0x20

    iget-object v7, v0, Lcom/cardinalcommerce/a/hasFailure;->getWarnings:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;

    invoke-interface {v7, v15, v5, v14}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;->cca_continue([BII)I

    invoke-static {v15, v5, v11, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v15, v4, v13, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lcom/cardinalcommerce/a/hasFailure;->CardinalError:[B

    const/4 v7, 0x1

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/cardinalcommerce/a/hasFailure;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    new-instance v12, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;

    new-instance v14, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;

    invoke-direct {v14, v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;-><init>([B)V

    iget-object v11, v0, Lcom/cardinalcommerce/a/hasFailure;->CardinalError:[B

    invoke-direct {v12, v14, v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;[B)V

    :goto_3
    invoke-virtual {v4, v7, v12}, Lcom/cardinalcommerce/a/ECUtils;->init(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    goto :goto_4

    :cond_6
    iget-object v4, v0, Lcom/cardinalcommerce/a/hasFailure;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    new-instance v12, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;

    invoke-direct {v12, v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;-><init>([B)V

    goto :goto_3

    :goto_4
    iget-object v4, v0, Lcom/cardinalcommerce/a/hasFailure;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    invoke-virtual {v4, v2}, Lcom/cardinalcommerce/a/ECUtils;->cca_continue(I)I

    move-result v4

    new-array v11, v4, [B

    iget-object v4, v0, Lcom/cardinalcommerce/a/hasFailure;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    invoke-virtual {v4, v1, v5, v2, v11}, Lcom/cardinalcommerce/a/ECUtils;->cca_continue([BII[B)I

    move-result v1

    iget-object v2, v0, Lcom/cardinalcommerce/a/hasFailure;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    invoke-virtual {v2, v11, v1}, Lcom/cardinalcommerce/a/ECUtils;->configure([BI)I

    move-result v2

    add-int/2addr v1, v2

    move-object v12, v13

    :goto_5
    iget-object v2, v0, Lcom/cardinalcommerce/a/hasFailure;->CardinalEnvironment:Lcom/cardinalcommerce/a/setImageResource;

    .line 24000
    iget-object v2, v2, Lcom/cardinalcommerce/a/setImageResource;->cca_continue:[B

    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v2

    .line 20000
    iget-object v4, v0, Lcom/cardinalcommerce/a/hasFailure;->onCReqSuccess:[B

    array-length v4, v4

    if-eqz v4, :cond_7

    .line 25000
    new-array v9, v10, [B

    if-eqz v2, :cond_7

    array-length v4, v2

    int-to-long v13, v4

    shl-long v7, v13, v8

    ushr-long v13, v7, v16

    long-to-int v4, v13

    .line 26000
    invoke-static {v4, v9, v5}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    long-to-int v4, v7

    invoke-static {v4, v9, v6}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    .line 20000
    :cond_7
    iget-object v4, v0, Lcom/cardinalcommerce/a/hasFailure;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v4}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->Cardinal()I

    move-result v4

    new-array v6, v4, [B

    iget-object v7, v0, Lcom/cardinalcommerce/a/hasFailure;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    new-instance v8, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;

    invoke-direct {v8, v12}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;-><init>([B)V

    invoke-interface {v7, v8}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->configure(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    iget-object v7, v0, Lcom/cardinalcommerce/a/hasFailure;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    array-length v8, v11

    invoke-interface {v7, v11, v5, v8}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->cca_continue([BII)V

    if-eqz v2, :cond_8

    iget-object v7, v0, Lcom/cardinalcommerce/a/hasFailure;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    array-length v8, v2

    invoke-interface {v7, v2, v5, v8}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->cca_continue([BII)V

    :cond_8
    iget-object v2, v0, Lcom/cardinalcommerce/a/hasFailure;->onCReqSuccess:[B

    array-length v2, v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/cardinalcommerce/a/hasFailure;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    array-length v7, v9

    invoke-interface {v2, v9, v5, v7}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->cca_continue([BII)V

    :cond_9
    iget-object v2, v0, Lcom/cardinalcommerce/a/hasFailure;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v2, v6}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([B)I

    iget-object v2, v0, Lcom/cardinalcommerce/a/hasFailure;->onCReqSuccess:[B

    array-length v7, v2

    add-int/2addr v7, v1

    add-int/2addr v7, v4

    new-array v7, v7, [B

    array-length v8, v2

    invoke-static {v2, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/cardinalcommerce/a/hasFailure;->onCReqSuccess:[B

    array-length v2, v2

    invoke-static {v11, v5, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v0, Lcom/cardinalcommerce/a/hasFailure;->onCReqSuccess:[B

    array-length v0, v0

    add-int/2addr v0, v1

    invoke-static {v6, v5, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_a

    :cond_a
    const/16 v16, 0x20

    .line 27000
    iget-object v4, v0, Lcom/cardinalcommerce/a/hasFailure;->onCReqSuccess:[B

    array-length v4, v4

    iget-object v7, v0, Lcom/cardinalcommerce/a/hasFailure;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v7}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->Cardinal()I

    move-result v7

    add-int/2addr v4, v7

    if-lt v2, v4, :cond_14

    iget-object v4, v0, Lcom/cardinalcommerce/a/hasFailure;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    if-nez v4, :cond_d

    iget-object v4, v0, Lcom/cardinalcommerce/a/hasFailure;->onCReqSuccess:[B

    array-length v4, v4

    sub-int v4, v2, v4

    iget-object v7, v0, Lcom/cardinalcommerce/a/hasFailure;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v7}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->Cardinal()I

    move-result v7

    sub-int/2addr v4, v7

    new-array v7, v4, [B

    iget-object v11, v0, Lcom/cardinalcommerce/a/hasFailure;->CardinalEnvironment:Lcom/cardinalcommerce/a/setImageResource;

    .line 28000
    iget v11, v11, Lcom/cardinalcommerce/a/setImageResource;->Cardinal:I

    .line 27000
    div-int/2addr v11, v10

    new-array v12, v11, [B

    add-int v13, v4, v11

    new-array v14, v13, [B

    iget-object v15, v0, Lcom/cardinalcommerce/a/hasFailure;->getWarnings:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;

    invoke-interface {v15, v14, v5, v13}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;->cca_continue([BII)I

    iget-object v13, v0, Lcom/cardinalcommerce/a/hasFailure;->onCReqSuccess:[B

    array-length v13, v13

    if-eqz v13, :cond_b

    invoke-static {v14, v5, v12, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v14, v11, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_b
    invoke-static {v14, v5, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v14, v4, v12, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_6
    new-array v11, v4, [B

    move v13, v5

    :goto_7
    if-eq v13, v4, :cond_c

    iget-object v14, v0, Lcom/cardinalcommerce/a/hasFailure;->onCReqSuccess:[B

    array-length v14, v14

    add-int/2addr v14, v13

    aget-byte v14, v1, v14

    aget-byte v15, v7, v13

    xor-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_c
    move v7, v5

    move-object v4, v11

    goto :goto_8

    :cond_d
    iget-object v4, v0, Lcom/cardinalcommerce/a/hasFailure;->CardinalEnvironment:Lcom/cardinalcommerce/a/setImageResource;

    check-cast v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;

    .line 29000
    iget v4, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;->init:I

    .line 27000
    div-int/2addr v4, v10

    new-array v7, v4, [B

    iget-object v11, v0, Lcom/cardinalcommerce/a/hasFailure;->CardinalEnvironment:Lcom/cardinalcommerce/a/setImageResource;

    .line 30000
    iget v11, v11, Lcom/cardinalcommerce/a/setImageResource;->Cardinal:I

    .line 27000
    div-int/2addr v11, v10

    new-array v12, v11, [B

    add-int v13, v4, v11

    new-array v14, v13, [B

    iget-object v15, v0, Lcom/cardinalcommerce/a/hasFailure;->getWarnings:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;

    invoke-interface {v15, v14, v5, v13}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;->cca_continue([BII)I

    invoke-static {v14, v5, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v14, v4, v12, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;

    invoke-direct {v4, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;-><init>([B)V

    iget-object v7, v0, Lcom/cardinalcommerce/a/hasFailure;->CardinalError:[B

    if-eqz v7, :cond_e

    new-instance v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;

    iget-object v11, v0, Lcom/cardinalcommerce/a/hasFailure;->CardinalError:[B

    invoke-direct {v7, v4, v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;[B)V

    move-object v4, v7

    :cond_e
    iget-object v7, v0, Lcom/cardinalcommerce/a/hasFailure;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    invoke-virtual {v7, v5, v4}, Lcom/cardinalcommerce/a/ECUtils;->init(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    iget-object v4, v0, Lcom/cardinalcommerce/a/hasFailure;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    iget-object v7, v0, Lcom/cardinalcommerce/a/hasFailure;->onCReqSuccess:[B

    array-length v7, v7

    sub-int v7, v2, v7

    iget-object v11, v0, Lcom/cardinalcommerce/a/hasFailure;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v11}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->Cardinal()I

    move-result v11

    sub-int/2addr v7, v11

    invoke-virtual {v4, v7}, Lcom/cardinalcommerce/a/ECUtils;->cca_continue(I)I

    move-result v4

    new-array v4, v4, [B

    iget-object v7, v0, Lcom/cardinalcommerce/a/hasFailure;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    iget-object v11, v0, Lcom/cardinalcommerce/a/hasFailure;->onCReqSuccess:[B

    array-length v13, v11

    array-length v11, v11

    sub-int v11, v2, v11

    iget-object v14, v0, Lcom/cardinalcommerce/a/hasFailure;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v14}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->Cardinal()I

    move-result v14

    sub-int/2addr v11, v14

    invoke-virtual {v7, v1, v13, v11, v4}, Lcom/cardinalcommerce/a/ECUtils;->cca_continue([BII[B)I

    move-result v7

    :goto_8
    iget-object v11, v0, Lcom/cardinalcommerce/a/hasFailure;->CardinalEnvironment:Lcom/cardinalcommerce/a/setImageResource;

    .line 31000
    iget-object v11, v11, Lcom/cardinalcommerce/a/setImageResource;->cca_continue:[B

    invoke-static {v11}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v11

    .line 27000
    iget-object v13, v0, Lcom/cardinalcommerce/a/hasFailure;->onCReqSuccess:[B

    array-length v13, v13

    if-eqz v13, :cond_f

    .line 32000
    new-array v9, v10, [B

    if-eqz v11, :cond_f

    array-length v10, v11

    int-to-long v13, v10

    shl-long/2addr v13, v8

    move v10, v7

    ushr-long v6, v13, v16

    long-to-int v6, v6

    .line 33000
    invoke-static {v6, v9, v5}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    long-to-int v6, v13

    const/4 v8, 0x4

    invoke-static {v6, v9, v8}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    goto :goto_9

    :cond_f
    move v10, v7

    .line 27000
    :goto_9
    iget-object v6, v0, Lcom/cardinalcommerce/a/hasFailure;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v6}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->Cardinal()I

    move-result v6

    sub-int v6, v2, v6

    .line 34000
    invoke-static {v6, v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result v7

    new-array v8, v7, [B

    array-length v13, v1

    sub-int/2addr v13, v6

    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v1, v6, v8, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27000
    new-array v6, v7, [B

    iget-object v13, v0, Lcom/cardinalcommerce/a/hasFailure;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    new-instance v14, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;

    invoke-direct {v14, v12}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;-><init>([B)V

    invoke-interface {v13, v14}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->configure(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    iget-object v12, v0, Lcom/cardinalcommerce/a/hasFailure;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iget-object v13, v0, Lcom/cardinalcommerce/a/hasFailure;->onCReqSuccess:[B

    array-length v14, v13

    array-length v13, v13

    sub-int/2addr v2, v13

    sub-int/2addr v2, v7

    invoke-interface {v12, v1, v14, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->cca_continue([BII)V

    if-eqz v11, :cond_10

    iget-object v1, v0, Lcom/cardinalcommerce/a/hasFailure;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    array-length v2, v11

    invoke-interface {v1, v11, v5, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->cca_continue([BII)V

    :cond_10
    iget-object v1, v0, Lcom/cardinalcommerce/a/hasFailure;->onCReqSuccess:[B

    array-length v1, v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/cardinalcommerce/a/hasFailure;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    array-length v2, v9

    invoke-interface {v1, v9, v5, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->cca_continue([BII)V

    :cond_11
    iget-object v1, v0, Lcom/cardinalcommerce/a/hasFailure;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v1, v6}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([B)I

    invoke-static {v8, v6}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getInstance([B[B)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v0, v0, Lcom/cardinalcommerce/a/hasFailure;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    if-nez v0, :cond_12

    move-object v7, v4

    goto :goto_a

    :cond_12
    invoke-virtual {v0, v4, v10}, Lcom/cardinalcommerce/a/ECUtils;->configure([BI)I

    move-result v0

    add-int v7, v10, v0

    .line 35000
    invoke-static {v5, v7}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result v0

    new-array v7, v0, [B

    array-length v1, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v5, v7, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36000
    :goto_a
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([BB)V

    return-object v7

    .line 27000
    :cond_13
    :try_start_2
    new-instance v0, Lcom/cardinalcommerce/a/GMSignatureSpi;

    const-string v1, "invalid MAC"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Lcom/cardinalcommerce/a/GMSignatureSpi;

    const-string v1, "Length of input must be greater than the MAC and V combined"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 37000
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 11000
    throw v0
.end method
