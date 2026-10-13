.class public final Lcom/cardinalcommerce/a/SDKNotInitializedException;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;


# instance fields
.field public cca_continue:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

.field public configure:Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

.field public getInstance:Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;)V
    .locals 3

    .line 51039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 51040
    iget-object v0, p1, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 51041
    iget-object v1, p2, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 51039
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    new-instance p3, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;

    invoke-direct {p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;-><init>()V

    .line 51042
    iget-object v1, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 51043
    iget-object v2, p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;->configure:Ljava/math/BigInteger;

    .line 51039
    invoke-virtual {p3, v1, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p3

    new-instance v1, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    invoke-direct {v1, p3, v0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;)V

    move-object p3, v1

    goto :goto_0

    .line 51044
    :cond_0
    iget-object v1, p3, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 51039
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/SDKNotInitializedException;->getInstance:Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    iput-object p2, p0, Lcom/cardinalcommerce/a/SDKNotInitializedException;->configure:Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    iput-object p3, p0, Lcom/cardinalcommerce/a/SDKNotInitializedException;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Ephemeral public key has different domain parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Static and ephemeral private keys have different domain parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "ephemeralPrivateKey cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "staticPrivateKey cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static configure(Lcom/cardinalcommerce/a/getSeverity;Lcom/cardinalcommerce/a/ButtonType;Lcom/cardinalcommerce/a/ErrorMessage;)Lcom/cardinalcommerce/a/SDKRuntimeException;
    .locals 7

    if-eqz p1, :cond_4

    .line 1000
    iget-object v0, p0, Lcom/cardinalcommerce/a/getSeverity;->cca_continue:Lcom/cardinalcommerce/a/getID;

    .line 2000
    iget v0, v0, Lcom/cardinalcommerce/a/getID;->cca_continue:I

    .line 3000
    iget-object p1, p1, Lcom/cardinalcommerce/a/ButtonType;->init:[[B

    invoke-static {p1}, Lcom/cardinalcommerce/a/setTextFontName;->configure([[B)[[B

    move-result-object p1

    .line 0
    array-length v1, p1

    new-array v1, v1, [Lcom/cardinalcommerce/a/SDKRuntimeException;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    new-instance v4, Lcom/cardinalcommerce/a/SDKRuntimeException;

    aget-object v5, p1, v3

    invoke-direct {v4, v2, v5}, Lcom/cardinalcommerce/a/SDKRuntimeException;-><init>(I[B)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/ErrorMessage$init;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/ErrorMessage$init;-><init>()V

    .line 4000
    iget v3, p2, Lcom/cardinalcommerce/a/getCause;->onValidated:I

    .line 0
    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/ErrorMessage$init;->Cardinal(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/ErrorMessage$init;

    .line 5000
    iget-wide v3, p2, Lcom/cardinalcommerce/a/getCause;->getSDKVersion:J

    .line 0
    invoke-virtual {p1, v3, v4}, Lcom/cardinalcommerce/a/ErrorMessage$init;->getInstance(J)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/ErrorMessage$init;

    .line 6000
    iget v3, p2, Lcom/cardinalcommerce/a/ErrorMessage;->Cardinal:I

    .line 7000
    iput v3, p1, Lcom/cardinalcommerce/a/ErrorMessage$init;->getInstance:I

    .line 8000
    iput v2, p1, Lcom/cardinalcommerce/a/ErrorMessage$init;->cca_continue:I

    .line 9000
    iget v3, p2, Lcom/cardinalcommerce/a/ErrorMessage;->configure:I

    .line 10000
    iput v3, p1, Lcom/cardinalcommerce/a/ErrorMessage$init;->configure:I

    .line 11000
    iget p2, p2, Lcom/cardinalcommerce/a/getCause;->getWarnings:I

    .line 0
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/ErrorMessage$init;->cca_continue(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/ErrorMessage$init;

    .line 12000
    new-instance p2, Lcom/cardinalcommerce/a/ErrorMessage;

    invoke-direct {p2, p1, v2}, Lcom/cardinalcommerce/a/ErrorMessage;-><init>(Lcom/cardinalcommerce/a/ErrorMessage$init;B)V

    .line 0
    :goto_1
    move-object p1, p2

    check-cast p1, Lcom/cardinalcommerce/a/ErrorMessage;

    const/4 p1, 0x1

    if-le v0, p1, :cond_3

    move v3, v2

    :goto_2
    div-int/lit8 v4, v0, 0x2

    if-ge v3, v4, :cond_1

    new-instance v4, Lcom/cardinalcommerce/a/ErrorMessage$init;

    invoke-direct {v4}, Lcom/cardinalcommerce/a/ErrorMessage$init;-><init>()V

    .line 13000
    iget v5, p2, Lcom/cardinalcommerce/a/getCause;->onValidated:I

    .line 0
    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/a/ErrorMessage$init;->Cardinal(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/ErrorMessage$init;

    .line 14000
    iget-wide v5, p2, Lcom/cardinalcommerce/a/getCause;->getSDKVersion:J

    .line 0
    invoke-virtual {v4, v5, v6}, Lcom/cardinalcommerce/a/ErrorMessage$init;->getInstance(J)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/ErrorMessage$init;

    .line 15000
    iget v5, p2, Lcom/cardinalcommerce/a/ErrorMessage;->Cardinal:I

    .line 16000
    iput v5, v4, Lcom/cardinalcommerce/a/ErrorMessage$init;->getInstance:I

    .line 17000
    iget v5, p2, Lcom/cardinalcommerce/a/ErrorMessage;->init:I

    .line 18000
    iput v5, v4, Lcom/cardinalcommerce/a/ErrorMessage$init;->cca_continue:I

    .line 19000
    iput v3, v4, Lcom/cardinalcommerce/a/ErrorMessage$init;->configure:I

    .line 20000
    iget p2, p2, Lcom/cardinalcommerce/a/getCause;->getWarnings:I

    .line 0
    invoke-virtual {v4, p2}, Lcom/cardinalcommerce/a/ErrorMessage$init;->cca_continue(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object p2

    check-cast p2, Lcom/cardinalcommerce/a/ErrorMessage$init;

    .line 21000
    new-instance v4, Lcom/cardinalcommerce/a/ErrorMessage;

    invoke-direct {v4, p2, v2}, Lcom/cardinalcommerce/a/ErrorMessage;-><init>(Lcom/cardinalcommerce/a/ErrorMessage$init;B)V

    .line 0
    move-object p2, v4

    check-cast p2, Lcom/cardinalcommerce/a/ErrorMessage;

    mul-int/lit8 p2, v3, 0x2

    aget-object v5, v1, p2

    add-int/2addr p2, p1

    aget-object p2, v1, p2

    invoke-static {p0, v5, p2, v4}, Lcom/cardinalcommerce/a/SDKNotInitializedException;->init(Lcom/cardinalcommerce/a/getSeverity;Lcom/cardinalcommerce/a/SDKRuntimeException;Lcom/cardinalcommerce/a/SDKRuntimeException;Lcom/cardinalcommerce/a/getCause;)Lcom/cardinalcommerce/a/SDKRuntimeException;

    move-result-object p2

    aput-object p2, v1, v3

    add-int/lit8 v3, v3, 0x1

    move-object p2, v4

    goto :goto_2

    :cond_1
    rem-int/lit8 v3, v0, 0x2

    if-ne v3, p1, :cond_2

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v1, v3

    aput-object v3, v1, v4

    :cond_2
    int-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    new-instance v3, Lcom/cardinalcommerce/a/ErrorMessage$init;

    invoke-direct {v3}, Lcom/cardinalcommerce/a/ErrorMessage$init;-><init>()V

    .line 22000
    iget v4, p2, Lcom/cardinalcommerce/a/getCause;->onValidated:I

    .line 0
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/ErrorMessage$init;->Cardinal(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/ErrorMessage$init;

    .line 23000
    iget-wide v4, p2, Lcom/cardinalcommerce/a/getCause;->getSDKVersion:J

    .line 0
    invoke-virtual {v3, v4, v5}, Lcom/cardinalcommerce/a/ErrorMessage$init;->getInstance(J)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/ErrorMessage$init;

    .line 24000
    iget v4, p2, Lcom/cardinalcommerce/a/ErrorMessage;->Cardinal:I

    .line 25000
    iput v4, v3, Lcom/cardinalcommerce/a/ErrorMessage$init;->getInstance:I

    .line 26000
    iget v4, p2, Lcom/cardinalcommerce/a/ErrorMessage;->init:I

    add-int/2addr v4, p1

    .line 27000
    iput v4, v3, Lcom/cardinalcommerce/a/ErrorMessage$init;->cca_continue:I

    .line 28000
    iget p1, p2, Lcom/cardinalcommerce/a/ErrorMessage;->configure:I

    .line 29000
    iput p1, v3, Lcom/cardinalcommerce/a/ErrorMessage$init;->configure:I

    .line 30000
    iget p1, p2, Lcom/cardinalcommerce/a/getCause;->getWarnings:I

    .line 0
    invoke-virtual {v3, p1}, Lcom/cardinalcommerce/a/ErrorMessage$init;->cca_continue(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/ErrorMessage$init;

    .line 31000
    new-instance p2, Lcom/cardinalcommerce/a/ErrorMessage;

    invoke-direct {p2, p1, v2}, Lcom/cardinalcommerce/a/ErrorMessage;-><init>(Lcom/cardinalcommerce/a/ErrorMessage$init;B)V

    goto/16 :goto_1

    .line 0
    :cond_3
    aget-object p0, v1, v2

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "publicKey == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static init(Lcom/cardinalcommerce/a/getSeverity;Lcom/cardinalcommerce/a/SDKRuntimeException;Lcom/cardinalcommerce/a/SDKRuntimeException;Lcom/cardinalcommerce/a/getCause;)Lcom/cardinalcommerce/a/SDKRuntimeException;
    .locals 8

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    .line 32000
    iget v0, p1, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    .line 33000
    iget v1, p2, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    if-ne v0, v1, :cond_8

    .line 34000
    iget-object v0, p0, Lcom/cardinalcommerce/a/getSeverity;->init:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v0

    .line 0
    instance-of v1, p3, Lcom/cardinalcommerce/a/ErrorMessage;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p3, Lcom/cardinalcommerce/a/ErrorMessage;

    new-instance v1, Lcom/cardinalcommerce/a/ErrorMessage$init;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/ErrorMessage$init;-><init>()V

    .line 35000
    iget v3, p3, Lcom/cardinalcommerce/a/getCause;->onValidated:I

    .line 0
    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/ErrorMessage$init;->Cardinal(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/ErrorMessage$init;

    .line 36000
    iget-wide v3, p3, Lcom/cardinalcommerce/a/getCause;->getSDKVersion:J

    .line 0
    invoke-virtual {v1, v3, v4}, Lcom/cardinalcommerce/a/ErrorMessage$init;->getInstance(J)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/ErrorMessage$init;

    .line 37000
    iget v3, p3, Lcom/cardinalcommerce/a/ErrorMessage;->Cardinal:I

    .line 38000
    iput v3, v1, Lcom/cardinalcommerce/a/ErrorMessage$init;->getInstance:I

    .line 39000
    iget v3, p3, Lcom/cardinalcommerce/a/ErrorMessage;->init:I

    .line 40000
    iput v3, v1, Lcom/cardinalcommerce/a/ErrorMessage$init;->cca_continue:I

    .line 41000
    iget p3, p3, Lcom/cardinalcommerce/a/ErrorMessage;->configure:I

    .line 42000
    iput p3, v1, Lcom/cardinalcommerce/a/ErrorMessage$init;->configure:I

    .line 0
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/ErrorMessage$init;->cca_continue(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/a/ErrorMessage$init;

    .line 43000
    new-instance v1, Lcom/cardinalcommerce/a/ErrorMessage;

    invoke-direct {v1, p3, v2}, Lcom/cardinalcommerce/a/ErrorMessage;-><init>(Lcom/cardinalcommerce/a/ErrorMessage$init;B)V

    .line 0
    move-object p3, v1

    check-cast p3, Lcom/cardinalcommerce/a/ErrorMessage;

    :goto_0
    move-object p3, v1

    goto :goto_1

    :cond_0
    instance-of v1, p3, Lcom/cardinalcommerce/a/ThreeDSStrings;

    if-eqz v1, :cond_1

    check-cast p3, Lcom/cardinalcommerce/a/ThreeDSStrings;

    new-instance v1, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;-><init>()V

    .line 44000
    iget v3, p3, Lcom/cardinalcommerce/a/getCause;->onValidated:I

    .line 0
    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->Cardinal(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    .line 45000
    iget-wide v3, p3, Lcom/cardinalcommerce/a/getCause;->getSDKVersion:J

    .line 0
    invoke-virtual {v1, v3, v4}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->getInstance(J)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    .line 46000
    iget v3, p3, Lcom/cardinalcommerce/a/ThreeDSStrings;->configure:I

    .line 47000
    iput v3, v1, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->configure:I

    .line 48000
    iget p3, p3, Lcom/cardinalcommerce/a/ThreeDSStrings;->getInstance:I

    .line 49000
    iput p3, v1, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->Cardinal:I

    .line 0
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->cca_continue(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    .line 50000
    new-instance v1, Lcom/cardinalcommerce/a/ThreeDSStrings;

    invoke-direct {v1, p3, v2}, Lcom/cardinalcommerce/a/ThreeDSStrings;-><init>(Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;B)V

    .line 0
    move-object p3, v1

    check-cast p3, Lcom/cardinalcommerce/a/ThreeDSStrings;

    goto :goto_0

    .line 51000
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/getSeverity;->Cardinal:Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;

    .line 0
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/getCause;->Cardinal()[B

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->configure([B[B)[B

    move-result-object v1

    instance-of v3, p3, Lcom/cardinalcommerce/a/ErrorMessage;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    check-cast p3, Lcom/cardinalcommerce/a/ErrorMessage;

    new-instance v3, Lcom/cardinalcommerce/a/ErrorMessage$init;

    invoke-direct {v3}, Lcom/cardinalcommerce/a/ErrorMessage$init;-><init>()V

    .line 51001
    iget v5, p3, Lcom/cardinalcommerce/a/getCause;->onValidated:I

    .line 0
    invoke-virtual {v3, v5}, Lcom/cardinalcommerce/a/ErrorMessage$init;->Cardinal(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/ErrorMessage$init;

    .line 51002
    iget-wide v5, p3, Lcom/cardinalcommerce/a/getCause;->getSDKVersion:J

    .line 0
    invoke-virtual {v3, v5, v6}, Lcom/cardinalcommerce/a/ErrorMessage$init;->getInstance(J)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/ErrorMessage$init;

    .line 51003
    iget v5, p3, Lcom/cardinalcommerce/a/ErrorMessage;->Cardinal:I

    .line 51004
    iput v5, v3, Lcom/cardinalcommerce/a/ErrorMessage$init;->getInstance:I

    .line 51005
    iget v5, p3, Lcom/cardinalcommerce/a/ErrorMessage;->init:I

    .line 51006
    iput v5, v3, Lcom/cardinalcommerce/a/ErrorMessage$init;->cca_continue:I

    .line 51007
    iget p3, p3, Lcom/cardinalcommerce/a/ErrorMessage;->configure:I

    .line 51008
    iput p3, v3, Lcom/cardinalcommerce/a/ErrorMessage$init;->configure:I

    .line 0
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/ErrorMessage$init;->cca_continue(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/a/ErrorMessage$init;

    .line 51009
    new-instance v3, Lcom/cardinalcommerce/a/ErrorMessage;

    invoke-direct {v3, p3, v2}, Lcom/cardinalcommerce/a/ErrorMessage;-><init>(Lcom/cardinalcommerce/a/ErrorMessage$init;B)V

    .line 0
    move-object p3, v3

    check-cast p3, Lcom/cardinalcommerce/a/ErrorMessage;

    :goto_2
    move-object p3, v3

    goto :goto_3

    :cond_2
    instance-of v3, p3, Lcom/cardinalcommerce/a/ThreeDSStrings;

    if-eqz v3, :cond_3

    check-cast p3, Lcom/cardinalcommerce/a/ThreeDSStrings;

    new-instance v3, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    invoke-direct {v3}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;-><init>()V

    .line 51010
    iget v5, p3, Lcom/cardinalcommerce/a/getCause;->onValidated:I

    .line 0
    invoke-virtual {v3, v5}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->Cardinal(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    .line 51011
    iget-wide v5, p3, Lcom/cardinalcommerce/a/getCause;->getSDKVersion:J

    .line 0
    invoke-virtual {v3, v5, v6}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->getInstance(J)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    .line 51012
    iget v5, p3, Lcom/cardinalcommerce/a/ThreeDSStrings;->configure:I

    .line 51013
    iput v5, v3, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->configure:I

    .line 51014
    iget p3, p3, Lcom/cardinalcommerce/a/ThreeDSStrings;->getInstance:I

    .line 51015
    iput p3, v3, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->Cardinal:I

    .line 0
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->cca_continue(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    .line 51016
    new-instance v3, Lcom/cardinalcommerce/a/ThreeDSStrings;

    invoke-direct {v3, p3, v2}, Lcom/cardinalcommerce/a/ThreeDSStrings;-><init>(Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;B)V

    .line 0
    move-object p3, v3

    check-cast p3, Lcom/cardinalcommerce/a/ThreeDSStrings;

    goto :goto_2

    .line 51017
    :cond_3
    :goto_3
    iget-object v3, p0, Lcom/cardinalcommerce/a/getSeverity;->Cardinal:Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;

    .line 0
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/getCause;->Cardinal()[B

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->configure([B[B)[B

    move-result-object v3

    instance-of v4, p3, Lcom/cardinalcommerce/a/ErrorMessage;

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    check-cast p3, Lcom/cardinalcommerce/a/ErrorMessage;

    new-instance v4, Lcom/cardinalcommerce/a/ErrorMessage$init;

    invoke-direct {v4}, Lcom/cardinalcommerce/a/ErrorMessage$init;-><init>()V

    .line 51018
    iget v6, p3, Lcom/cardinalcommerce/a/getCause;->onValidated:I

    .line 0
    invoke-virtual {v4, v6}, Lcom/cardinalcommerce/a/ErrorMessage$init;->Cardinal(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/ErrorMessage$init;

    .line 51019
    iget-wide v6, p3, Lcom/cardinalcommerce/a/getCause;->getSDKVersion:J

    .line 0
    invoke-virtual {v4, v6, v7}, Lcom/cardinalcommerce/a/ErrorMessage$init;->getInstance(J)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/ErrorMessage$init;

    .line 51020
    iget v6, p3, Lcom/cardinalcommerce/a/ErrorMessage;->Cardinal:I

    .line 51021
    iput v6, v4, Lcom/cardinalcommerce/a/ErrorMessage$init;->getInstance:I

    .line 51022
    iget v6, p3, Lcom/cardinalcommerce/a/ErrorMessage;->init:I

    .line 51023
    iput v6, v4, Lcom/cardinalcommerce/a/ErrorMessage$init;->cca_continue:I

    .line 51024
    iget p3, p3, Lcom/cardinalcommerce/a/ErrorMessage;->configure:I

    .line 51025
    iput p3, v4, Lcom/cardinalcommerce/a/ErrorMessage$init;->configure:I

    .line 0
    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/a/ErrorMessage$init;->cca_continue(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/a/ErrorMessage$init;

    .line 51026
    new-instance v4, Lcom/cardinalcommerce/a/ErrorMessage;

    invoke-direct {v4, p3, v2}, Lcom/cardinalcommerce/a/ErrorMessage;-><init>(Lcom/cardinalcommerce/a/ErrorMessage$init;B)V

    .line 0
    move-object p3, v4

    check-cast p3, Lcom/cardinalcommerce/a/ErrorMessage;

    :goto_4
    move-object p3, v4

    goto :goto_5

    :cond_4
    instance-of v4, p3, Lcom/cardinalcommerce/a/ThreeDSStrings;

    if-eqz v4, :cond_5

    check-cast p3, Lcom/cardinalcommerce/a/ThreeDSStrings;

    new-instance v4, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    invoke-direct {v4}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;-><init>()V

    .line 51027
    iget v6, p3, Lcom/cardinalcommerce/a/getCause;->onValidated:I

    .line 0
    invoke-virtual {v4, v6}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->Cardinal(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    .line 51028
    iget-wide v6, p3, Lcom/cardinalcommerce/a/getCause;->getSDKVersion:J

    .line 0
    invoke-virtual {v4, v6, v7}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->getInstance(J)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    .line 51029
    iget v6, p3, Lcom/cardinalcommerce/a/ThreeDSStrings;->configure:I

    .line 51030
    iput v6, v4, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->configure:I

    .line 51031
    iget p3, p3, Lcom/cardinalcommerce/a/ThreeDSStrings;->getInstance:I

    .line 51032
    iput p3, v4, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->Cardinal:I

    .line 0
    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->cca_continue(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    .line 51033
    new-instance v4, Lcom/cardinalcommerce/a/ThreeDSStrings;

    invoke-direct {v4, p3, v2}, Lcom/cardinalcommerce/a/ThreeDSStrings;-><init>(Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;B)V

    .line 0
    move-object p3, v4

    check-cast p3, Lcom/cardinalcommerce/a/ThreeDSStrings;

    goto :goto_4

    .line 51034
    :cond_5
    :goto_5
    iget-object v4, p0, Lcom/cardinalcommerce/a/getSeverity;->Cardinal:Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;

    .line 0
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/getCause;->Cardinal()[B

    move-result-object p3

    invoke-virtual {v4, v0, p3}, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->configure([B[B)[B

    move-result-object p3

    .line 51035
    iget-object v0, p0, Lcom/cardinalcommerce/a/getSeverity;->cca_continue:Lcom/cardinalcommerce/a/getID;

    .line 51036
    iget v0, v0, Lcom/cardinalcommerce/a/getID;->Cardinal:I

    mul-int/lit8 v4, v0, 0x2

    .line 0
    new-array v4, v4, [B

    move v5, v2

    :goto_6
    if-ge v5, v0, :cond_6

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue()[B

    move-result-object v6

    aget-byte v6, v6, v5

    aget-byte v7, v3, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    :goto_7
    if-ge v2, v0, :cond_7

    add-int v3, v2, v0

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue()[B

    move-result-object v5

    aget-byte v5, v5, v2

    aget-byte v6, p3, v2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 51037
    :cond_7
    iget-object p0, p0, Lcom/cardinalcommerce/a/getSeverity;->Cardinal:Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;

    .line 0
    invoke-virtual {p0, v1, v4}, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->cca_continue([B[B)[B

    move-result-object p0

    new-instance p2, Lcom/cardinalcommerce/a/SDKRuntimeException;

    .line 51038
    iget p1, p1, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    .line 0
    invoke-direct {p2, p1, p0}, Lcom/cardinalcommerce/a/SDKRuntimeException;-><init>(I[B)V

    return-object p2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "height of both nodes must be equal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "right == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "left == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
