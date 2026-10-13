.class public abstract Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$init;,
        Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$getInstance;,
        Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$cca_continue;,
        Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;,
        Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$configure;
    }
.end annotation


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/canWrite;

.field public cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

.field protected cleanup:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

.field public configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

.field public getInstance:Ljava/math/BigInteger;

.field public getSDKVersion:I

.field public init:Ljava/math/BigInteger;

.field protected onCReqSuccess:Lcom/cardinalcommerce/a/mustProtectKey;


# direct methods
.method protected constructor <init>(Lcom/cardinalcommerce/a/canWrite;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getSDKVersion:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->onCReqSuccess:Lcom/cardinalcommerce/a/mustProtectKey;

    iput-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cleanup:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/a/canWrite;

    return-void
.end method

.method private cca_continue([Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;II)V
    .locals 2

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    add-int v1, p2, v0

    aget-object v1, p1, v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v1

    if-ne p0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'points\' entries must be null or on this curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid range specified for \'points\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'points\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract Cardinal()I
.end method

.method public final CardinalEnvironment()I
    .locals 0

    iget p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getSDKVersion:I

    return p0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/lang/String;Lcom/cardinalcommerce/a/BaseCipherSpi$1;)Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;
    .locals 1

    if-eqz p1, :cond_2

    .line 1000
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v0

    if-ne p0, v0, :cond_2

    .line 0
    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->configure:Ljava/util/Hashtable;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/Hashtable;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljava/util/Hashtable;-><init>(I)V

    iput-object p0, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->configure:Ljava/util/Hashtable;

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;

    invoke-interface {p3, p1}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->configure(Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;)Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;

    move-result-object p3

    if-eq p3, p1, :cond_1

    invoke-virtual {p0, p2, p3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    .line 1000
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'point\' must be non-null and on this curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->onCReqSuccess:Lcom/cardinalcommerce/a/mustProtectKey;

    instance-of v0, v0, Lcom/cardinalcommerce/a/objectNext;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;

    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->onCReqSuccess:Lcom/cardinalcommerce/a/mustProtectKey;

    check-cast v1, Lcom/cardinalcommerce/a/objectNext;

    invoke-direct {v0, p0, v1}, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/objectNext;)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/DSABase;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/DSABase;-><init>()V

    return-object p0
.end method

.method public final cca_continue([Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;IILcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cca_continue([Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;II)V

    .line 2000
    iget p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getSDKVersion:I

    if-eqz p0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    .line 0
    new-array p0, p3, [Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    new-array v0, p3, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p3, :cond_2

    add-int v4, p2, v2

    aget-object v5, p1, v4

    if-eqz v5, :cond_1

    if-nez p4, :cond_0

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CCADatabase()Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    invoke-virtual {v5, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getInstance(I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v5

    aput-object v5, p0, v3

    add-int/lit8 v5, v3, 0x1

    aput v4, v0, v3

    move v3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0, v3, p4}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->cca_continue([Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;ILcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    :goto_1
    if-ge v1, v3, :cond_5

    aget p2, v0, v1

    aget-object p3, p1, p2

    aget-object p4, p0, v1

    invoke-virtual {p3, p4}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p3

    aput-object p3, p1, p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-nez p4, :cond_6

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'iso\' not valid for affine coordinates"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract cca_continue(Ljava/math/BigInteger;)Z
.end method

.method public final cleanup()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance:Ljava/math/BigInteger;

    return-object p0
.end method

.method public abstract configure()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
.end method

.method public configure(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public abstract getInstance(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
.end method

.method public final declared-synchronized getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$cca_continue;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$cca_continue;

    iget v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getSDKVersion:I

    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->onCReqSuccess:Lcom/cardinalcommerce/a/mustProtectKey;

    iget-object v3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cleanup:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$cca_continue;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;ILcom/cardinalcommerce/a/mustProtectKey;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getInstance([Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 13

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    ushr-int/lit8 v0, v0, 0x3

    mul-int v1, p2, v0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, p2, :cond_2

    aget-object v6, p1, v4

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalError()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v7

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v6

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    array-length v8, v7

    if-le v8, v0, :cond_0

    move v8, v2

    goto :goto_1

    :cond_0
    move v8, v3

    :goto_1
    array-length v9, v7

    sub-int/2addr v9, v8

    array-length v10, v6

    if-le v10, v0, :cond_1

    move v10, v2

    goto :goto_2

    :cond_1
    move v10, v3

    :goto_2
    array-length v11, v6

    sub-int/2addr v11, v10

    add-int/2addr v5, v0

    sub-int v12, v5, v9

    invoke-static {v7, v8, v1, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v0

    sub-int v7, v5, v11

    invoke-static {v6, v10, v1, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$3;

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$3;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;II[B)V

    return-object p1
.end method

.method protected abstract getInstance(ILjava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
.end method

.method protected abstract getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
.end method

.method public getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getString()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->configure()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalEnvironment()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getSDKVersion()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    return-object p0
.end method

.method public getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    return-object p0
.end method

.method public final getInstance([B)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 8

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal()I

    move-result v0

    const/4 v1, 0x7

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    aget-byte v3, p1, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    const/4 v5, 0x2

    if-eq v3, v5, :cond_9

    const/4 v5, 0x3

    if-eq v3, v5, :cond_9

    const/4 v5, 0x4

    const-string v6, "Invalid point coordinates"

    if-eq v3, v5, :cond_6

    const/4 v5, 0x6

    if-eq v3, v5, :cond_1

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid point encoding 0x"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    array-length v5, p1

    mul-int/lit8 v7, v0, 0x2

    add-int/2addr v7, v4

    if-ne v5, v7, :cond_5

    invoke-static {p1, v4, v0}, Lcom/cardinalcommerce/a/setKeepScreenOn;->getInstance([BII)Ljava/math/BigInteger;

    move-result-object v5

    add-int/lit8 v7, v0, 0x1

    invoke-static {p1, v7, v0}, Lcom/cardinalcommerce/a/setKeepScreenOn;->getInstance([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-ne v3, v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-ne v0, v1, :cond_4

    .line 5000
    invoke-virtual {p0, v5, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    .line 6000
    invoke-virtual {p0, v2, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->Cardinal(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 5000
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Inconsistent Y coordinate in hybrid encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Incorrect length for hybrid encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    array-length v1, p1

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v4

    if-ne v1, v5, :cond_8

    invoke-static {p1, v4, v0}, Lcom/cardinalcommerce/a/setKeepScreenOn;->getInstance([BII)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v5, v0, 0x1

    invoke-static {p1, v5, v0}, Lcom/cardinalcommerce/a/setKeepScreenOn;->getInstance([BII)Ljava/math/BigInteger;

    move-result-object p1

    .line 3000
    invoke-virtual {p0, v1, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    .line 4000
    invoke-virtual {p0, v2, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->Cardinal(ZZ)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    .line 3000
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Incorrect length for uncompressed encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    array-length v1, p1

    add-int/lit8 v2, v0, 0x1

    if-ne v1, v2, :cond_b

    and-int/lit8 v1, v3, 0x1

    invoke-static {p1, v4, v0}, Lcom/cardinalcommerce/a/setKeepScreenOn;->getInstance([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance(ILjava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    invoke-virtual {p0, v4, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->Cardinal(ZZ)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid point"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Incorrect length for compressed encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    array-length p1, p1

    if-ne p1, v4, :cond_f

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->configure()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    :goto_2
    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getString()Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid infinity encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_3
    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Incorrect length for infinity encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 7000
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/a/canWrite;

    .line 8000
    iget-object v1, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/a/canWrite;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9000
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object v0

    .line 10000
    iget-object v1, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11000
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object p0

    .line 12000
    iget-object p1, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getSDKVersion()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->init:Ljava/math/BigInteger;

    return-object p0
.end method

.method public final getWarnings()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 13000
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/a/canWrite;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 14000
    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    .line 15000
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    .line 16000
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v1, 0x10

    .line 17000
    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public abstract init(Ljava/security/SecureRandom;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
.end method

.method protected abstract init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;
.end method

.method protected abstract init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
.end method

.method public final init([Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cca_continue([Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;IILcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-void
.end method

.method public final onCReqSuccess()Lcom/cardinalcommerce/a/canWrite;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/a/canWrite;

    return-object p0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    return-object p0
.end method

.method public final valueOf()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cleanup:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cleanup:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cleanup:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    return-object p0
.end method

.method public final values()Lcom/cardinalcommerce/a/mustProtectKey;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->onCReqSuccess:Lcom/cardinalcommerce/a/mustProtectKey;

    return-object p0
.end method
