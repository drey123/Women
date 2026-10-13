.class public final Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/SignatureSpi;


# instance fields
.field private Cardinal:Ljava/security/SecureRandom;

.field private cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

.field private configure:Lcom/cardinalcommerce/a/SignatureSpi;

.field private getInstance:[B

.field private init:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/SignatureSpi;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;[B)V
    .locals 0

    .line 38000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/SignatureSpi;

    iput-object p3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->getInstance:[B

    invoke-interface {p2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()V

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    array-length p3, p4

    invoke-interface {p2, p4, p1, p3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->getInstance:[B

    invoke-interface {p2, p0, p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/SignatureSpi;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;[B)V
    .locals 0

    .line 37000
    invoke-direct {p0, p1, p2, p2, p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;-><init>(Lcom/cardinalcommerce/a/SignatureSpi;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;[B)V

    return-void
.end method

.method public static Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v0

    .line 1000
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p2

    .line 0
    instance-of v1, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$init;

    const-string v2, "Invalid result"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$init;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$init;->CardinalError()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->Cardinal(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    invoke-virtual {p2, p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->Cardinal(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    .line 3000
    invoke-virtual {p0, v3, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->Cardinal(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 2000
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_1
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->values()Lcom/cardinalcommerce/a/mustProtectKey;

    move-result-object v0

    instance-of v1, v0, Lcom/cardinalcommerce/a/objectNext;

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    new-array v4, v1, [Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    aput-object p0, v4, v3

    const/4 p0, 0x1

    aput-object p2, v4, p0

    new-array p2, v1, [Ljava/math/BigInteger;

    aput-object p1, p2, v3

    aput-object p3, p2, p0

    check-cast v0, Lcom/cardinalcommerce/a/objectNext;

    invoke-static {v4, p2, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->getInstance([Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;[Ljava/math/BigInteger;Lcom/cardinalcommerce/a/objectNext;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    .line 5000
    invoke-virtual {p0, v3, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->Cardinal(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    .line 4000
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    .line 7000
    invoke-virtual {p0, v3, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->Cardinal(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p0

    .line 6000
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1000
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point must be on the same curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static Cardinal(Lcom/cardinalcommerce/a/mustProtectKey;[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;[Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 16

    move-object/from16 v0, p1

    .line 0
    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    new-array v3, v2, [Z

    new-array v4, v2, [Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    new-array v2, v2, [[B

    invoke-interface/range {p0 .. p0}, Lcom/cardinalcommerce/a/mustProtectKey;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_2

    shl-int/lit8 v8, v7, 0x1

    add-int/lit8 v9, v8, 0x1

    aget-object v10, p2, v8

    invoke-virtual {v10}, Ljava/math/BigInteger;->signum()I

    move-result v11

    const/4 v12, 0x1

    if-gez v11, :cond_0

    move v11, v12

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    aput-boolean v11, v3, v8

    invoke-virtual {v10}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v10

    aget-object v11, p2, v9

    invoke-virtual {v11}, Ljava/math/BigInteger;->signum()I

    move-result v13

    if-gez v13, :cond_1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    aput-boolean v12, v3, v9

    invoke-virtual {v11}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    move-result v12

    invoke-virtual {v11}, Ljava/math/BigInteger;->bitLength()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v12}, Lcom/cardinalcommerce/a/ECUtil;->init(I)I

    move-result v12

    aget-object v13, v0, v7

    invoke-static {v13, v12}, Lcom/cardinalcommerce/a/ECUtil;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;I)Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    move-result-object v12

    .line 21000
    invoke-virtual {v13}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v14

    new-instance v15, Lcom/cardinalcommerce/a/arrayStart$3;

    move-object/from16 v6, p0

    invoke-direct {v15, v6, v13}, Lcom/cardinalcommerce/a/arrayStart$3;-><init>(Lcom/cardinalcommerce/a/mustProtectKey;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)V

    const-string v0, "bc_endo"

    invoke-virtual {v14, v13, v0, v15}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/lang/String;Lcom/cardinalcommerce/a/BaseCipherSpi$1;)Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/objectElmStop;

    .line 22000
    iget-object v0, v0, Lcom/cardinalcommerce/a/objectElmStop;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 0
    invoke-static {v0, v5, v12}, Lcom/cardinalcommerce/a/ECUtil;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;)Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    move-result-object v0

    .line 23000
    iget v13, v12, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->getWarnings:I

    const/16 v14, 0x8

    .line 0
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 24000
    iget v15, v0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->getWarnings:I

    .line 0
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    aput-object v12, v4, v8

    aput-object v0, v4, v9

    invoke-static {v13, v10}, Lcom/cardinalcommerce/a/ECUtil;->cca_continue(ILjava/math/BigInteger;)[B

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v14, v11}, Lcom/cardinalcommerce/a/ECUtil;->cca_continue(ILjava/math/BigInteger;)[B

    move-result-object v0

    aput-object v0, v2, v9

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static {v3, v4, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->init([Z[Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;[[B)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v0

    return-object v0
.end method

.method private static cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 14

    .line 0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    invoke-static {v5}, Lcom/cardinalcommerce/a/ECUtil;->init(I)I

    move-result v5

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    invoke-static {v6}, Lcom/cardinalcommerce/a/ECUtil;->init(I)I

    move-result v6

    invoke-static {p0, v5}, Lcom/cardinalcommerce/a/ECUtil;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;I)Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    move-result-object v5

    move-object/from16 v7, p2

    invoke-static {v7, v6}, Lcom/cardinalcommerce/a/ECUtil;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;I)Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    move-result-object v6

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v8

    .line 8000
    invoke-virtual {v8}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getSDKVersion()Ljava/math/BigInteger;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-virtual {v8}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal()I

    move-result v8

    add-int/2addr v8, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    :goto_1
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-gt v2, v8, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-gt v2, v8, :cond_3

    .line 9000
    iget v2, v5, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->init:I

    if-gtz v2, :cond_3

    .line 10000
    iget v2, v6, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->init:I

    if-gtz v2, :cond_3

    .line 0
    invoke-static/range {p0 .. p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    return-object p0

    .line 11000
    :cond_3
    iget p0, v5, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->getWarnings:I

    const/16 v2, 0x8

    .line 0
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 12000
    iget v7, v6, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->getWarnings:I

    .line 0
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz v0, :cond_4

    .line 13000
    iget-object v7, v5, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cca_continue:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    goto :goto_2

    .line 14000
    :cond_4
    iget-object v7, v5, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    :goto_2
    move-object v8, v7

    if-eqz v1, :cond_5

    .line 15000
    iget-object v7, v6, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cca_continue:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    goto :goto_3

    .line 16000
    :cond_5
    iget-object v7, v6, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    :goto_3
    move-object v11, v7

    if-eqz v0, :cond_6

    .line 17000
    iget-object v0, v5, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    goto :goto_4

    .line 18000
    :cond_6
    iget-object v0, v5, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cca_continue:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    :goto_4
    move-object v9, v0

    if-eqz v1, :cond_7

    .line 19000
    iget-object v0, v6, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    goto :goto_5

    .line 20000
    :cond_7
    iget-object v0, v6, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cca_continue:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    :goto_5
    move-object v12, v0

    .line 0
    invoke-static {p0, v3}, Lcom/cardinalcommerce/a/ECUtil;->cca_continue(ILjava/math/BigInteger;)[B

    move-result-object v10

    invoke-static {v2, v4}, Lcom/cardinalcommerce/a/ECUtil;->cca_continue(ILjava/math/BigInteger;)[B

    move-result-object v13

    invoke-static/range {v8 .. v13}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->configure([Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;[B[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;[B)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    return-object p0
.end method

.method public static cca_continue([Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;ILcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V
    .locals 5

    new-array v0, p1, [Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    aput-object v2, v0, v1

    move v2, v1

    :goto_0
    add-int/lit8 v3, v2, 0x1

    if-ge v3, p1, :cond_0

    aget-object v2, v0, v2

    aget-object v4, p0, v3

    invoke-virtual {v2, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v2

    aput-object v2, v0, v3

    move v2, v3

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    aget-object p1, v0, v2

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p1

    aput-object p1, v0, v2

    :cond_1
    aget-object p1, v0, v2

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p1

    :goto_1
    if-lez v2, :cond_2

    add-int/lit8 p2, v2, -0x1

    aget-object v3, p0, v2

    aget-object v4, v0, p2

    invoke-virtual {v4, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v4

    aput-object v4, p0, v2

    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p1

    move v2, p2

    goto :goto_1

    :cond_2
    aput-object p1, p0, v1

    return-void
.end method

.method static configure([Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;[B[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;[B)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 8

    array-length v0, p2

    array-length v1, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->configure()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    move v3, v1

    move-object v4, v2

    :goto_0
    if-ltz v0, :cond_8

    array-length v5, p2

    if-ge v0, v5, :cond_0

    aget-byte v5, p2, v0

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    array-length v6, p5

    if-ge v0, v6, :cond_1

    aget-byte v6, p5, v0

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    or-int v7, v5, v6

    if-nez v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_2
    if-eqz v5, :cond_4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v5, :cond_3

    move-object v5, p1

    goto :goto_3

    :cond_3
    move-object v5, p0

    :goto_3
    ushr-int/lit8 v7, v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v2, v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    if-eqz v6, :cond_6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v6, :cond_5

    move-object v6, p4

    goto :goto_5

    :cond_5
    move-object v6, p3

    :goto_5
    ushr-int/lit8 v7, v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v5

    :cond_6
    if-lez v3, :cond_7

    invoke-virtual {v4, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->init(I)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v4

    move v3, v1

    :cond_7
    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v4

    :goto_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_8
    if-lez v3, :cond_9

    invoke-virtual {v4, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->init(I)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v4
.end method

.method public static configure(Lcom/cardinalcommerce/a/canWrite;)Z
    .locals 3

    invoke-interface {p0}, Lcom/cardinalcommerce/a/canWrite;->configure()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p0}, Lcom/cardinalcommerce/a/canWrite;->init()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalEnvironment:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p0, Lcom/cardinalcommerce/a/compress;

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v4

    .line 28000
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getSDKVersion()Ljava/math/BigInteger;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    .line 0
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    if-gt v6, v5, :cond_4

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    if-gt v6, v5, :cond_4

    .line 29000
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v6

    new-instance v7, Lcom/cardinalcommerce/a/BaseAgreementSpi$4;

    invoke-direct {v7, v6, v0}, Lcom/cardinalcommerce/a/BaseAgreementSpi$4;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)V

    const-string v8, "bc_fixed_point"

    invoke-virtual {v6, v0, v8, v7}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/lang/String;Lcom/cardinalcommerce/a/BaseCipherSpi$1;)Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;

    .line 30000
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v7

    new-instance v9, Lcom/cardinalcommerce/a/BaseAgreementSpi$4;

    invoke-direct {v9, v7, v2}, Lcom/cardinalcommerce/a/BaseAgreementSpi$4;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)V

    invoke-virtual {v7, v2, v8, v9}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/lang/String;Lcom/cardinalcommerce/a/BaseCipherSpi$1;)Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;

    move-result-object v7

    check-cast v7, Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;

    .line 31000
    iget-object v8, v6, Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 32000
    iget-object v9, v7, Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 33000
    iget v10, v6, Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;->getInstance:I

    .line 34000
    iget v11, v7, Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;->getInstance:I

    if-eq v10, v11, :cond_1

    .line 0
    new-instance v4, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;

    invoke-direct {v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;-><init>()V

    invoke-virtual {v4, v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v0

    invoke-virtual {v4, v2, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/2addr v5, v10

    add-int/lit8 v5, v5, -0x1

    div-int/2addr v5, v10

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->configure()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v0

    mul-int/2addr v10, v5

    invoke-static {v10, v1}, Lcom/cardinalcommerce/a/remapField;->getInstance(ILjava/math/BigInteger;)[I

    move-result-object v1

    invoke-static {v10, v3}, Lcom/cardinalcommerce/a/remapField;->getInstance(ILjava/math/BigInteger;)[I

    move-result-object v2

    add-int/lit8 v10, v10, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v5, :cond_3

    sub-int v11, v10, v4

    move v12, v3

    move v13, v12

    :goto_3
    if-ltz v11, :cond_2

    ushr-int/lit8 v14, v11, 0x5

    aget v15, v1, v14

    and-int/lit8 v16, v11, 0x1f

    ushr-int v15, v15, v16

    ushr-int/lit8 v17, v15, 0x1

    xor-int v12, v12, v17

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v12, v15

    aget v14, v2, v14

    ushr-int v14, v14, v16

    ushr-int/lit8 v15, v14, 0x1

    xor-int/2addr v13, v15

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v13, v14

    sub-int/2addr v11, v5

    goto :goto_3

    :cond_2
    invoke-virtual {v8, v12}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init(I)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v11

    invoke-virtual {v9, v13}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init(I)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 35000
    :cond_3
    iget-object v1, v6, Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 0
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v0

    .line 36000
    iget-object v1, v7, Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    goto :goto_1

    .line 0
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "fixed-point comb doesn\'t support scalars larger than the curve order"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getInstance([Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;[Ljava/math/BigInteger;Lcom/cardinalcommerce/a/objectNext;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getSDKVersion()Ljava/math/BigInteger;

    move-result-object v1

    array-length v2, p0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/math/BigInteger;

    move v3, v0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ge v3, v5, :cond_0

    aget-object v6, p1, v3

    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-interface {p2, v6}, Lcom/cardinalcommerce/a/objectNext;->init(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    aget-object v8, v6, v0

    aput-object v8, v2, v4

    add-int/2addr v4, v5

    const/4 v5, 0x1

    aget-object v5, v6, v5

    aput-object v5, v2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2, p0, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->Cardinal(Lcom/cardinalcommerce/a/mustProtectKey;[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;[Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    return-object p0
.end method

.method private getInstance([BIII)[B
    .locals 8

    .line 50000
    new-array v0, p4, [B

    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x4

    new-array v4, v3, [B

    iget-object v5, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v5}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    div-int v7, p4, v1

    if-ge v6, v7, :cond_0

    invoke-static {v6, v4, v5}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    iget-object v7, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v7, p1, p2, p3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    iget-object v7, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v7, v4, v5, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    iget-object v7, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v7, v2, v5}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    mul-int v7, v6, v1

    invoke-static {v2, v5, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    mul-int/2addr v1, v6

    if-ge v1, p4, :cond_1

    invoke-static {v6, v4, v5}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    iget-object v6, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v6, p1, p2, p3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p1, v4, v5, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p0, v2, v5}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    sub-int/2addr p4, v1

    invoke-static {v2, v5, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method

.method public static init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->configure(Z)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance([B)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point must be on the same curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static init(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 5

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->configure()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, p0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalRenderType()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-gez p0, :cond_3

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalActionCode()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method private static init([Z[Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;[[B)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 13

    .line 0
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p2, v2

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget-object v2, p1, v1

    .line 25000
    iget-object v2, v2, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 0
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->configure()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v2

    add-int/lit8 v3, v3, -0x1

    move v4, v1

    move-object v5, v2

    :goto_1
    if-ltz v3, :cond_8

    move v6, v1

    move-object v7, v2

    :goto_2
    if-ge v6, v0, :cond_5

    aget-object v8, p2, v6

    array-length v9, v8

    if-ge v3, v9, :cond_1

    aget-byte v8, v8, v3

    goto :goto_3

    :cond_1
    move v8, v1

    :goto_3
    if-eqz v8, :cond_4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v9

    aget-object v10, p1, v6

    const/4 v11, 0x1

    if-gez v8, :cond_2

    move v8, v11

    goto :goto_4

    :cond_2
    move v8, v1

    :goto_4
    aget-boolean v12, p0, v6

    if-ne v8, v12, :cond_3

    .line 26000
    iget-object v8, v10, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    goto :goto_5

    .line 27000
    :cond_3
    iget-object v8, v10, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cca_continue:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    :goto_5
    ushr-int/2addr v9, v11

    .line 0
    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v7

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-ne v7, v2, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    if-lez v4, :cond_7

    invoke-virtual {v5, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->init(I)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v5

    move v4, v1

    :cond_7
    invoke-virtual {v5, v7}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v5

    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_8
    if-lez v4, :cond_9

    invoke-virtual {v5, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->init(I)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v5
.end method


# virtual methods
.method public final cca_continue()I
    .locals 2

    .line 42000
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/SignatureSpi;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/SignatureSpi;->cca_continue()I

    move-result v0

    iget-boolean v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->init:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->getInstance:[B

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method public final cca_continue([BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMSignatureSpi;
        }
    .end annotation

    .line 43000
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->init:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 45000
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/SignatureSpi;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/SignatureSpi;->init()I

    move-result v0

    iget-boolean v3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->init:Z

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->getInstance:[B

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    :cond_0
    if-gt p3, v0, :cond_4

    .line 46000
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/SignatureSpi;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/SignatureSpi;->init()I

    move-result v0

    iget-boolean v3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->init:Z

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->getInstance:[B

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    :cond_1
    add-int/2addr v0, v2

    .line 44000
    iget-object v3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->getInstance:[B

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    new-array v3, v0, [B

    sub-int v4, v0, p3

    invoke-static {p1, p2, v3, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v4, v2

    aput-byte v2, v3, v4

    iget-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->getInstance:[B

    array-length p2, p1

    array-length p3, p1

    invoke-static {p1, v1, v3, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->getInstance:[B

    array-length p1, p1

    new-array p2, p1, [B

    iget-object p3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->Cardinal:Ljava/security/SecureRandom;

    invoke-virtual {p3, p2}, Ljava/util/Random;->nextBytes([B)V

    iget-object p3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->getInstance:[B

    array-length p3, p3

    sub-int p3, v0, p3

    invoke-direct {p0, p2, v1, p1, p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->getInstance([BIII)[B

    move-result-object p1

    iget-object p3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->getInstance:[B

    array-length p3, p3

    :goto_0
    if-eq p3, v0, :cond_2

    aget-byte v2, v3, p3

    iget-object v4, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->getInstance:[B

    array-length v4, v4

    sub-int v4, p3, v4

    aget-byte v4, p1, v4

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v3, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->getInstance:[B

    array-length p1, p1

    invoke-static {p2, v1, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->getInstance:[B

    array-length p2, p1

    array-length p3, p1

    sub-int p3, v0, p3

    array-length p1, p1

    invoke-direct {p0, v3, p2, p3, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->getInstance([BIII)[B

    move-result-object p1

    move p2, v1

    :goto_1
    iget-object p3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->getInstance:[B

    array-length p3, p3

    if-eq p2, p3, :cond_3

    aget-byte p3, v3, p2

    aget-byte v2, p1, p2

    xor-int/2addr p3, v2

    int-to-byte p3, p3

    aput-byte p3, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/SignatureSpi;

    invoke-interface {p0, v3, v1, v0}, Lcom/cardinalcommerce/a/SignatureSpi;->cca_continue([BII)[B

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    const-string p1, "input data too long"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47000
    :cond_5
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/SignatureSpi;

    invoke-interface {v0, p1, p2, p3}, Lcom/cardinalcommerce/a/SignatureSpi;->cca_continue([BII)[B

    move-result-object p1

    iget-object p2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/SignatureSpi;

    invoke-interface {p2}, Lcom/cardinalcommerce/a/SignatureSpi;->cca_continue()I

    move-result p2

    new-array p3, p2, [B

    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->getInstance:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    sub-int v0, p2, v0

    shr-int/lit8 v0, v0, 0x1f

    array-length v3, p1

    if-gt v3, p2, :cond_6

    array-length v3, p1

    sub-int v3, p2, v3

    array-length v4, p1

    invoke-static {p1, v1, p3, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_6
    invoke-static {p1, v1, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    or-int/lit8 v0, v0, 0x1

    :goto_2
    iget-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->getInstance:[B

    array-length v3, p1

    array-length v4, p1

    sub-int v4, p2, v4

    array-length p1, p1

    invoke-direct {p0, p3, v3, v4, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->getInstance([BIII)[B

    move-result-object p1

    move v3, v1

    :goto_3
    iget-object v4, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->getInstance:[B

    array-length v5, v4

    if-eq v3, v5, :cond_7

    aget-byte v4, p3, v3

    aget-byte v5, p1, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    array-length p1, v4

    array-length v3, v4

    sub-int v3, p2, v3

    invoke-direct {p0, p3, v1, p1, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->getInstance([BIII)[B

    move-result-object p1

    iget-object v3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->getInstance:[B

    array-length v3, v3

    :goto_4
    if-eq v3, p2, :cond_8

    aget-byte v4, p3, v3

    iget-object v5, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->getInstance:[B

    array-length v5, v5

    sub-int v5, v3, v5

    aget-byte v5, p1, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    move p1, v1

    :goto_5
    iget-object v3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->getInstance:[B

    array-length v4, v3

    if-eq p1, v4, :cond_9

    aget-byte v4, v3, p1

    array-length v3, v3

    add-int/2addr v3, p1

    aget-byte v3, p3, v3

    xor-int/2addr v3, v4

    or-int/2addr v0, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_9
    array-length p0, v3

    mul-int/lit8 p0, p0, 0x2

    const/4 p1, -0x1

    :goto_6
    if-eq p0, p2, :cond_a

    aget-byte v3, p3, p0

    and-int/lit16 v3, v3, 0xff

    neg-int v3, v3

    and-int/2addr v3, p1

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, p0

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    :cond_a
    shr-int/lit8 p0, p1, 0x1f

    or-int/2addr p0, v0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p3, v0

    xor-int/2addr v0, v2

    or-int/2addr p0, v0

    if-nez p0, :cond_b

    add-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    new-array p0, p2, [B

    invoke-static {p3, p1, p0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49000
    invoke-static {p3, v1}, Ljava/util/Arrays;->fill([BB)V

    return-object p0

    .line 48000
    :cond_b
    invoke-static {p3, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 47000
    new-instance p0, Lcom/cardinalcommerce/a/GMSignatureSpi;

    const-string p1, "data wrong"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final init()I
    .locals 2

    .line 41000
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/SignatureSpi;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/SignatureSpi;->init()I

    move-result v0

    iget-boolean v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->init:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->getInstance:[B

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final init(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V
    .locals 1

    .line 39000
    instance-of v0, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    .line 40000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;->getInstance:Ljava/security/SecureRandom;

    goto :goto_0

    .line 39000
    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->getInstance()Ljava/security/SecureRandom;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->Cardinal:Ljava/security/SecureRandom;

    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/SignatureSpi;

    invoke-interface {v0, p1, p2}, Lcom/cardinalcommerce/a/SignatureSpi;->init(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->init:Z

    return-void
.end method
