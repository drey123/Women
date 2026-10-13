.class public final Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andAESCBC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$Cardinal;,
        Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$configure;,
        Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$init;,
        Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$cca_continue;
    }
.end annotation


# instance fields
.field private CCADatabase:[B

.field private Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

.field private CardinalEnvironment:[B

.field private CardinalError:[B

.field private cca_continue:Ljava/security/SecureRandom;

.field private cleanup:Z

.field private configure:Lcom/cardinalcommerce/a/SignatureSpi;

.field public getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

.field private getSDKVersion:I

.field private getWarnings:I

.field private init:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

.field private onCReqSuccess:I

.field private onValidated:I

.field private valueOf:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/SignatureSpi;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;IB)V
    .locals 7

    move-object v3, p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 1000
    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;-><init>(Lcom/cardinalcommerce/a/SignatureSpi;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;IB)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/SignatureSpi;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;IB)V
    .locals 0

    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure:Lcom/cardinalcommerce/a/SignatureSpi;

    iput-object p2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    iput-object p3, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    iput-object p4, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->init:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onCReqSuccess:I

    invoke-interface {p4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onValidated:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cleanup:Z

    iput p5, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getSDKVersion:I

    new-array p1, p5, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalEnvironment:[B

    add-int/lit8 p5, p5, 0x8

    iget p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onCReqSuccess:I

    add-int/2addr p5, p1

    new-array p1, p5, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalError:[B

    iput-byte p6, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->valueOf:B

    return-void
.end method

.method private Cardinal([BIII)[B
    .locals 11

    .line 23000
    new-array v0, p4, [B

    iget v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onValidated:I

    new-array v1, v1, [B

    const/4 v2, 0x4

    new-array v3, v2, [B

    iget-object v4, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->init:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget v6, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onValidated:I

    div-int v7, p4, v6

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v5, v7, :cond_0

    ushr-int/lit8 v6, v5, 0x18

    int-to-byte v6, v6

    .line 24000
    aput-byte v6, v3, v4

    ushr-int/lit8 v6, v5, 0x10

    int-to-byte v6, v6

    aput-byte v6, v3, v10

    ushr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    aput-byte v6, v3, v9

    int-to-byte v6, v5

    aput-byte v6, v3, v8

    .line 23000
    iget-object v6, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->init:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v6, p1, p2, p3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    iget-object v6, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->init:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v6, v3, v4, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    iget-object v6, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->init:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v6, v1, v4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    iget v6, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onValidated:I

    mul-int v7, v5, v6

    invoke-static {v1, v4, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    mul-int/2addr v6, v5

    if-ge v6, p4, :cond_1

    ushr-int/lit8 v6, v5, 0x18

    int-to-byte v6, v6

    .line 25000
    aput-byte v6, v3, v4

    ushr-int/lit8 v6, v5, 0x10

    int-to-byte v6, v6

    aput-byte v6, v3, v10

    ushr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    aput-byte v6, v3, v9

    int-to-byte v6, v5

    aput-byte v6, v3, v8

    .line 23000
    iget-object v6, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->init:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v6, p1, p2, p3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->init:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p1, v3, v4, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->init:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p1, v1, v4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    iget p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onValidated:I

    mul-int p1, v5, p0

    mul-int/2addr v5, p0

    sub-int/2addr p4, v5

    invoke-static {v1, v4, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method

.method private configure([BIII)[B
    .locals 2

    .line 22000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->init:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    instance-of v1, v0, Lcom/cardinalcommerce/a/IESKEMCipher$1;

    if-eqz v1, :cond_0

    new-array v1, p4, [B

    invoke-interface {v0, p1, p2, p3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->init:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    check-cast p0, Lcom/cardinalcommerce/a/IESKEMCipher$1;

    const/4 p1, 0x0

    invoke-interface {p0, v1, p1, p4}, Lcom/cardinalcommerce/a/IESKEMCipher$1;->cca_continue([BII)I

    return-object v1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal([BIII)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Cardinal()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;,
            Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;
        }
    .end annotation

    .line 11000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v0

    iget v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onCReqSuccess:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalError:[B

    array-length v3, v2

    sub-int/2addr v3, v1

    iget v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getSDKVersion:I

    sub-int/2addr v3, v1

    invoke-interface {v0, v2, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    iget v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getSDKVersion:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cca_continue:Ljava/security/SecureRandom;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalEnvironment:[B

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalEnvironment:[B

    iget-object v2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalError:[B

    array-length v3, v2

    iget v4, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getSDKVersion:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onCReqSuccess:I

    new-array v2, v0, [B

    iget-object v3, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    iget-object v4, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalError:[B

    array-length v5, v4

    invoke-interface {v3, v4, v1, v5}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    iget-object v3, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v3, v2, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    iget-object v3, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CCADatabase:[B

    array-length v4, v3

    iget v5, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getSDKVersion:I

    sub-int/2addr v4, v5

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    iget v7, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onCReqSuccess:I

    sub-int/2addr v4, v7

    sub-int/2addr v4, v6

    aput-byte v6, v3, v4

    iget-object v4, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalEnvironment:[B

    array-length v8, v3

    sub-int/2addr v8, v5

    sub-int/2addr v8, v7

    sub-int/2addr v8, v6

    invoke-static {v4, v1, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CCADatabase:[B

    array-length v3, v3

    iget v4, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onCReqSuccess:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure([BIII)[B

    move-result-object v0

    move v3, v1

    :goto_0
    array-length v4, v0

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CCADatabase:[B

    aget-byte v5, v4, v3

    aget-byte v7, v0, v3

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CCADatabase:[B

    array-length v3, v0

    iget v4, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onCReqSuccess:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CCADatabase:[B

    array-length v2, v0

    shl-int/lit8 v2, v2, 0x3

    iget v3, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getWarnings:I

    sub-int/2addr v2, v3

    const/16 v3, 0xff

    ushr-int v2, v3, v2

    aget-byte v3, v0, v1

    and-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    array-length v2, v0

    sub-int/2addr v2, v6

    iget-byte v3, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->valueOf:B

    aput-byte v3, v0, v2

    iget-object v2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure:Lcom/cardinalcommerce/a/SignatureSpi;

    array-length v3, v0

    invoke-interface {v2, v0, v1, v3}, Lcom/cardinalcommerce/a/SignatureSpi;->cca_continue([BII)[B

    move-result-object v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CCADatabase:[B

    move v2, v1

    .line 12000
    :goto_1
    array-length v3, p0

    if-eq v2, v3, :cond_2

    aput-byte v1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    .line 11000
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final cca_continue(B)V
    .locals 0

    .line 9000
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init(B)V

    return-void
.end method

.method public final cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V
    .locals 2

    .line 3000
    instance-of v0, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    .line 4000
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    .line 5000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;->getInstance:Ljava/security/SecureRandom;

    .line 3000
    iput-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cca_continue:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->getInstance()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cca_continue:Ljava/security/SecureRandom;

    :cond_1
    move-object v1, p2

    :goto_0
    instance-of v0, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;

    .line 6000
    iget-object v0, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;->configure:Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    .line 3000
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure:Lcom/cardinalcommerce/a/SignatureSpi;

    invoke-interface {v1, p1, p2}, Lcom/cardinalcommerce/a/SignatureSpi;->init(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    check-cast v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    iget-object p2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure:Lcom/cardinalcommerce/a/SignatureSpi;

    invoke-interface {p2, p1, v1}, Lcom/cardinalcommerce/a/SignatureSpi;->init(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    .line 7000
    :goto_1
    iget-object p1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 3000
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getWarnings:I

    iget v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onCReqSuccess:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getSDKVersion:I

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x9

    if-lt p2, v0, :cond_3

    add-int/lit8 p1, p1, 0x6

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CCADatabase:[B

    .line 8000
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()V

    return-void

    .line 3000
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key too small for specified hash and salt lengths"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final configure([BII)V
    .locals 0

    .line 10000
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    return-void
.end method

.method public final init([B)Z
    .locals 7

    .line 13000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v0

    iget v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onCReqSuccess:I

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalError:[B

    array-length v3, v2

    sub-int/2addr v3, v1

    iget v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getSDKVersion:I

    sub-int/2addr v3, v1

    invoke-interface {v0, v2, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure:Lcom/cardinalcommerce/a/SignatureSpi;

    array-length v2, p1

    invoke-interface {v1, p1, v0, v2}, Lcom/cardinalcommerce/a/SignatureSpi;->cca_continue([BII)[B

    move-result-object p1

    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CCADatabase:[B

    array-length v2, v1

    array-length v3, p1

    sub-int/2addr v2, v3

    .line 14000
    invoke-static {v1, v0, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 13000
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CCADatabase:[B

    array-length v2, v1

    array-length v3, p1

    sub-int/2addr v2, v3

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CCADatabase:[B

    array-length v1, p1

    shl-int/lit8 v1, v1, 0x3

    iget v2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getWarnings:I

    sub-int/2addr v1, v2

    const/16 v2, 0xff

    ushr-int v1, v2, v1

    aget-byte v2, p1, v0

    and-int/lit16 v3, v2, 0xff

    and-int/2addr v2, v1

    if-ne v3, v2, :cond_d

    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-byte v2, p1, v2

    iget-byte v4, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->valueOf:B

    if-eq v2, v4, :cond_0

    goto/16 :goto_9

    :cond_0
    array-length v2, p1

    iget v4, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onCReqSuccess:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    array-length v5, p1

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    invoke-direct {p0, p1, v2, v4, v5}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure([BIII)[B

    move-result-object p1

    move v2, v0

    :goto_0
    array-length v4, p1

    if-eq v2, v4, :cond_1

    iget-object v4, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CCADatabase:[B

    aget-byte v5, v4, v2

    aget-byte v6, p1, v2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CCADatabase:[B

    aget-byte v2, p1, v0

    and-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    move p1, v0

    :goto_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CCADatabase:[B

    array-length v2, v1

    iget v4, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onCReqSuccess:I

    sub-int/2addr v2, v4

    iget v5, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getSDKVersion:I

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x2

    if-eq p1, v2, :cond_4

    aget-byte v2, v1, p1

    if-eqz v2, :cond_3

    move p0, v0

    .line 16000
    :goto_2
    array-length p1, v1

    if-eq p0, p1, :cond_2

    aput-byte v0, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 13000
    :cond_4
    array-length p1, v1

    sub-int/2addr p1, v4

    sub-int/2addr p1, v5

    add-int/lit8 p1, p1, -0x2

    aget-byte p1, v1, p1

    if-eq p1, v3, :cond_6

    move p0, v0

    .line 17000
    :goto_3
    array-length p1, v1

    if-eq p0, p1, :cond_5

    aput-byte v0, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_5
    return v0

    .line 13000
    :cond_6
    array-length p1, v1

    sub-int/2addr p1, v5

    sub-int/2addr p1, v4

    sub-int/2addr p1, v3

    iget-object v2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalError:[B

    array-length v4, v2

    sub-int/2addr v4, v5

    invoke-static {v1, p1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalError:[B

    array-length v2, v1

    invoke-interface {p1, v1, v0, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalError:[B

    array-length v2, v1

    iget v4, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onCReqSuccess:I

    sub-int/2addr v2, v4

    invoke-interface {p1, v1, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CCADatabase:[B

    array-length p1, p1

    iget v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onCReqSuccess:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v3

    iget-object v2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalError:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    :goto_4
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalError:[B

    array-length v4, v1

    if-eq v2, v4, :cond_a

    iget-object v4, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CCADatabase:[B

    aget-byte v4, v4, p1

    aget-byte v5, v1, v2

    xor-int/2addr v4, v5

    if-eqz v4, :cond_9

    move p1, v0

    .line 18000
    :goto_5
    array-length v2, v1

    if-eq p1, v2, :cond_7

    aput-byte v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 13000
    :cond_7
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CCADatabase:[B

    move p1, v0

    .line 19000
    :goto_6
    array-length v1, p0

    if-eq p1, v1, :cond_8

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_8
    return v0

    :cond_9
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    move p1, v0

    .line 20000
    :goto_7
    array-length v2, v1

    if-eq p1, v2, :cond_b

    aput-byte v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 13000
    :cond_b
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CCADatabase:[B

    move p1, v0

    .line 21000
    :goto_8
    array-length v1, p0

    if-eq p1, v1, :cond_c

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_c
    return v3

    :cond_d
    :goto_9
    move p0, v0

    .line 15000
    :goto_a
    array-length v1, p1

    if-eq p0, v1, :cond_e

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_a

    :catch_0
    :cond_e
    return v0

    .line 13000
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
