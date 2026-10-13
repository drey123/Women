.class public final Lcom/cardinalcommerce/a/BaseAgreementSpi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/SignatureSpi;


# instance fields
.field private Cardinal:Z

.field private cca_continue:Lcom/cardinalcommerce/a/SignatureSpi;

.field private cleanup:I

.field private configure:Z

.field private getInstance:Z

.field private getSDKVersion:[B

.field private init:Ljava/security/SecureRandom;

.field private onCReqSuccess:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/SignatureSpi;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->cleanup:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->onCReqSuccess:[B

    iput-object p1, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi;

    .line 2000
    const-string p1, "com.cardinalcommerce.dependencies.internal.bouncycastle.pkcs1.not_strict"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->getInstance(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "com.cardinalcommerce.dependencies.internal.bouncycastle.pkcs1.strict"

    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->getInstance(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1000
    :goto_0
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->getInstance:Z

    return-void
.end method


# virtual methods
.method public final cca_continue()I
    .locals 1

    .line 9000
    iget-object v0, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/SignatureSpi;->cca_continue()I

    move-result v0

    iget-boolean p0, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->Cardinal:Z

    if-eqz p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0xa

    return v0
.end method

.method public final cca_continue([BII)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMSignatureSpi;
        }
    .end annotation

    .line 10000
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->Cardinal:Z

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 12000
    iget-object v0, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/SignatureSpi;->init()I

    move-result v0

    iget-boolean v5, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->Cardinal:Z

    if-eqz v5, :cond_0

    add-int/lit8 v0, v0, -0xa

    :cond_0
    if-gt p3, v0, :cond_4

    .line 11000
    iget-object v0, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/SignatureSpi;->init()I

    move-result v0

    new-array v5, v0, [B

    iget-boolean v6, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->configure:Z

    if-eqz v6, :cond_1

    aput-byte v4, v5, v3

    move v1, v4

    :goto_0
    sub-int v6, v0, p3

    sub-int/2addr v6, v4

    if-eq v1, v6, :cond_3

    aput-byte v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->init:Ljava/security/SecureRandom;

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextBytes([B)V

    aput-byte v1, v5, v3

    move v1, v4

    :goto_1
    sub-int v2, v0, p3

    sub-int/2addr v2, v4

    if-eq v1, v2, :cond_3

    :goto_2
    aget-byte v2, v5, v1

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->init:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sub-int v1, v0, p3

    add-int/lit8 v2, v1, -0x1

    aput-byte v3, v5, v2

    invoke-static {p1, p2, v5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi;

    invoke-interface {p0, v5, v3, v0}, Lcom/cardinalcommerce/a/SignatureSpi;->cca_continue([BII)[B

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input data too large"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13000
    :cond_5
    iget v0, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->cleanup:I

    if-eq v0, v2, :cond_c

    .line 14000
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->configure:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi;

    invoke-interface {v0, p1, p2, p3}, Lcom/cardinalcommerce/a/SignatureSpi;->cca_continue([BII)[B

    move-result-object p1

    iget-object p2, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->onCReqSuccess:[B

    if-nez p2, :cond_6

    iget p2, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->cleanup:I

    new-array p2, p2, [B

    iget-object p3, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->init:Ljava/security/SecureRandom;

    invoke-virtual {p3, p2}, Ljava/util/Random;->nextBytes([B)V

    :cond_6
    iget-boolean p3, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->getInstance:Z

    array-length v0, p1

    iget-object v2, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi;

    invoke-interface {v2}, Lcom/cardinalcommerce/a/SignatureSpi;->cca_continue()I

    move-result v2

    if-eq v0, v2, :cond_7

    move v0, v4

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    and-int/2addr p3, v0

    if-eqz p3, :cond_8

    iget-object p1, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->getSDKVersion:[B

    :cond_8
    iget p3, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->cleanup:I

    .line 15000
    aget-byte v0, p1, v3

    xor-int/2addr v0, v1

    array-length v1, p1

    add-int/2addr p3, v4

    sub-int/2addr v1, p3

    move v2, v4

    :goto_4
    if-ge v2, v1, :cond_9

    aget-byte v5, p1, v2

    shr-int/lit8 v6, v5, 0x1

    or-int/2addr v5, v6

    shr-int/lit8 v6, v5, 0x2

    or-int/2addr v5, v6

    shr-int/lit8 v6, v5, 0x4

    or-int/2addr v5, v6

    and-int/2addr v5, v4

    sub-int/2addr v5, v4

    or-int/2addr v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    array-length v1, p1

    sub-int/2addr v1, p3

    aget-byte p3, p1, v1

    or-int/2addr p3, v0

    shr-int/lit8 v0, p3, 0x1

    or-int/2addr p3, v0

    shr-int/lit8 v0, p3, 0x2

    or-int/2addr p3, v0

    shr-int/lit8 v0, p3, 0x4

    or-int/2addr p3, v0

    and-int/2addr p3, v4

    sub-int/2addr p3, v4

    not-int p3, p3

    .line 14000
    iget v0, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->cleanup:I

    new-array v0, v0, [B

    move v1, v3

    :goto_5
    iget v2, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->cleanup:I

    if-ge v1, v2, :cond_a

    array-length v4, p1

    sub-int/2addr v4, v2

    add-int/2addr v4, v1

    aget-byte v2, p1, v4

    not-int v4, p3

    and-int/2addr v2, v4

    aget-byte v4, p2, v1

    and-int/2addr v4, p3

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 16000
    :cond_a
    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([BB)V

    return-object v0

    .line 14000
    :cond_b
    new-instance p0, Lcom/cardinalcommerce/a/GMSignatureSpi;

    const-string p1, "sorry, this method is only for decryption, not for signing"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13000
    :cond_c
    iget-object v0, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi;

    invoke-interface {v0, p1, p2, p3}, Lcom/cardinalcommerce/a/SignatureSpi;->cca_continue([BII)[B

    move-result-object p1

    iget-boolean p2, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->getInstance:Z

    array-length p3, p1

    iget-object v0, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/SignatureSpi;->cca_continue()I

    move-result v0

    if-eq p3, v0, :cond_d

    move p3, v4

    goto :goto_6

    :cond_d
    move p3, v3

    :goto_6
    and-int/2addr p2, p3

    array-length p3, p1

    .line 17000
    iget-object v0, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/SignatureSpi;->cca_continue()I

    move-result v0

    iget-boolean v5, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->Cardinal:Z

    if-eqz v5, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 v0, v0, -0xa

    :goto_7
    if-ge p3, v0, :cond_f

    .line 13000
    iget-object p1, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->getSDKVersion:[B

    :cond_f
    aget-byte p3, p1, v3

    iget-boolean p0, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->configure:Z

    if-eqz p0, :cond_11

    if-eq p3, v1, :cond_10

    :goto_8
    move p0, v4

    goto :goto_9

    :cond_10
    move p0, v3

    goto :goto_9

    :cond_11
    if-eq p3, v4, :cond_10

    goto :goto_8

    :goto_9
    move v5, v2

    move v1, v3

    move v0, v4

    .line 18000
    :goto_a
    array-length v6, p1

    if-eq v0, v6, :cond_18

    aget-byte v6, p1, v0

    if-nez v6, :cond_12

    move v7, v4

    goto :goto_b

    :cond_12
    move v7, v3

    :goto_b
    if-gez v5, :cond_13

    move v8, v4

    goto :goto_c

    :cond_13
    move v8, v3

    :goto_c
    and-int/2addr v7, v8

    if-eqz v7, :cond_14

    move v5, v0

    :cond_14
    if-ne p3, v4, :cond_15

    move v7, v4

    goto :goto_d

    :cond_15
    move v7, v3

    :goto_d
    if-gez v5, :cond_16

    move v8, v4

    goto :goto_e

    :cond_16
    move v8, v3

    :goto_e
    and-int/2addr v7, v8

    if-eq v6, v2, :cond_17

    move v6, v4

    goto :goto_f

    :cond_17
    move v6, v3

    :goto_f
    and-int/2addr v6, v7

    or-int/2addr v1, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_18
    if-eqz v1, :cond_19

    goto :goto_10

    :cond_19
    move v2, v5

    :goto_10
    add-int/2addr v2, v4

    const/16 p3, 0xa

    if-ge v2, p3, :cond_1a

    goto :goto_11

    :cond_1a
    move v4, v3

    :goto_11
    or-int/2addr p0, v4

    if-nez p0, :cond_1c

    if-nez p2, :cond_1b

    .line 13000
    array-length p0, p1

    sub-int/2addr p0, v2

    new-array p2, p0, [B

    invoke-static {p1, v2, p2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 20000
    :cond_1b
    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 13000
    new-instance p0, Lcom/cardinalcommerce/a/GMSignatureSpi;

    const-string p1, "block incorrect size"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19000
    :cond_1c
    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 13000
    new-instance p0, Lcom/cardinalcommerce/a/GMSignatureSpi;

    const-string p1, "block incorrect"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final init()I
    .locals 1

    .line 8000
    iget-object v0, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/SignatureSpi;->init()I

    move-result v0

    iget-boolean p0, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->Cardinal:Z

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, -0xa

    :cond_0
    return v0
.end method

.method public final init(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V
    .locals 2

    .line 3000
    instance-of v0, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    .line 4000
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;->getInstance:Ljava/security/SecureRandom;

    .line 3000
    iput-object v1, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->init:Ljava/security/SecureRandom;

    .line 5000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    .line 3000
    check-cast v0, Lcom/cardinalcommerce/a/o;

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/cardinalcommerce/a/o;

    .line 6000
    iget-boolean v1, v0, Lcom/cardinalcommerce/a/o;->onValidated:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 3000
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->getInstance()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->init:Ljava/security/SecureRandom;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi;

    invoke-interface {v1, p1, p2}, Lcom/cardinalcommerce/a/SignatureSpi;->init(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    .line 7000
    iget-boolean p2, v0, Lcom/cardinalcommerce/a/o;->onValidated:Z

    .line 3000
    iput-boolean p2, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->configure:Z

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->Cardinal:Z

    iget-object p1, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/SignatureSpi;->cca_continue()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->getSDKVersion:[B

    iget p1, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->cleanup:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->onCReqSuccess:[B

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi;->init:Ljava/security/SecureRandom;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "encoder requires random"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method
