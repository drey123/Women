.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;
.super Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA384;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi;


# instance fields
.field private Cardinal:[I

.field private cca_continue:Z

.field private configure:[I

.field private getInstance:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA384;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->configure:[I

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->Cardinal:[I

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->getInstance:[I

    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 2000
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->configure:[I

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->getInstance:[I

    if-ne v1, p0, :cond_0

    const/16 p0, 0x50

    goto :goto_0

    :cond_0
    const/16 p0, 0x70

    .line 0
    :goto_0
    const-string v1, "DESede"

    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    return-void
.end method


# virtual methods
.method public final Cardinal([BI[BI)I
    .locals 5

    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->configure:[I

    if-eqz v0, :cond_3

    add-int/lit8 v1, p2, 0x8

    array-length v2, p1

    if-gt v1, v2, :cond_2

    add-int/lit8 v1, p4, 0x8

    array-length v2, p3

    if-gt v1, v2, :cond_1

    const/16 v1, 0x8

    new-array v2, v1, [B

    iget-boolean v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->cca_continue:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v0, p1, p2, v2, v4}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->Cardinal([I[BI[BI)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->Cardinal:[I

    invoke-static {p1, v2, v4, v2, v4}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->Cardinal([I[BI[BI)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->getInstance:[I

    invoke-static {p0, v2, v4, p3, p4}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->Cardinal([I[BI[BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->getInstance:[I

    invoke-static {v0, p1, p2, v2, v4}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->Cardinal([I[BI[BI)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->Cardinal:[I

    invoke-static {p1, v2, v4, v2, v4}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->Cardinal([I[BI[BI)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->configure:[I

    invoke-static {p0, v2, v4, p3, p4}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->Cardinal([I[BI[BI)V

    :goto_0
    return v1

    :cond_1
    new-instance p0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithCipher;

    const-string p1, "output buffer too short"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithCipher;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    const-string p1, "input buffer too short"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DESede engine not initialised"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V
    .locals 7

    .line 0
    instance-of v0, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;->init:[B

    .line 0
    array-length v1, v0

    const/16 v2, 0x10

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    array-length v1, v0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key size must be 16 or 24 bytes."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->cca_continue:Z

    const/16 v1, 0x8

    new-array v4, v1, [B

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v4}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->getInstance(Z[B)[I

    move-result-object v4

    iput-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->configure:[I

    new-array v4, v1, [B

    invoke-static {v0, v1, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    xor-int/lit8 v6, p1, 0x1

    invoke-static {v6, v4}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->getInstance(Z[B)[I

    move-result-object v4

    iput-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->Cardinal:[I

    array-length v4, v0

    if-ne v4, v3, :cond_2

    new-array v3, v1, [B

    invoke-static {v0, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->getInstance(Z[B)[I

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->getInstance:[I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->configure:[I

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->getInstance:[I

    :goto_1
    new-instance p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 5000
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->configure:[I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->getInstance:[I

    if-ne v0, v1, :cond_3

    const/16 v0, 0x50

    goto :goto_2

    :cond_3
    const/16 v0, 0x70

    .line 0
    :goto_2
    iget-boolean p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;->cca_continue:Z

    if-eqz p0, :cond_4

    .line 6000
    sget-object p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->ENCRYPTION:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    goto :goto_3

    :cond_4
    sget-object p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->DECRYPTION:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    .line 0
    :goto_3
    const-string v1, "DESede"

    invoke-direct {p1, v1, v0, p2, p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalid parameter passed to DESede init - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final CardinalEnvironment()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final values()V
    .locals 0

    return-void
.end method
