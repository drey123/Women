.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/SignatureSpi;


# static fields
.field private static final Cardinal:Ljava/math/BigInteger;


# instance fields
.field private cca_continue:Ljava/security/SecureRandom;

.field private configure:Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

.field private getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->Cardinal:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;

    return-void
.end method


# virtual methods
.method public final cca_continue()I
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->configure()I

    move-result p0

    return p0
.end method

.method public final cca_continue([BII)[B
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->configure:Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;

    .line 9000
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->cca_continue()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const-string v3, "input too large for RSA cipher."

    if-gt p3, v1, :cond_b

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->cca_continue()I

    move-result v1

    add-int/2addr v1, v2

    if-ne p3, v1, :cond_1

    iget-boolean v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->configure:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-nez p2, :cond_2

    array-length v4, p1

    if-eq p3, v4, :cond_3

    :cond_2
    new-array v4, p3, [B

    invoke-static {p1, p2, v4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    :cond_3
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    .line 10000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 9000
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_a

    .line 0
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->configure:Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    instance-of p3, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;

    if-eqz p3, :cond_5

    check-cast p1, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;

    .line 11000
    iget-object p3, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;->configure:Ljava/math/BigInteger;

    if-eqz p3, :cond_5

    .line 12000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->cca_continue:Ljava/security/SecureRandom;

    invoke-static {v0, v3, v4}, Lcom/cardinalcommerce/a/setKeepScreenOn;->Cardinal(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p3, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;

    invoke-virtual {v4, v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->getInstance(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setKeepScreenOn;->Cardinal(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p3, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RSA engine faulty decryption/signing detected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->getInstance(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;

    .line 13000
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iget-boolean p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->configure:Z

    if-eqz p2, :cond_8

    aget-byte p2, p1, v1

    if-nez p2, :cond_6

    array-length p2, p1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->configure()I

    move-result p3

    if-le p2, p3, :cond_6

    array-length p0, p1

    sub-int/2addr p0, v2

    new-array p2, p0, [B

    invoke-static {p1, v2, p2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_6
    array-length p2, p1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->configure()I

    move-result p3

    if-ge p2, p3, :cond_7

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->configure()I

    move-result p0

    new-array p2, p0, [B

    array-length p3, p1

    sub-int/2addr p0, p3

    array-length p3, p1

    invoke-static {p1, v1, p2, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_7
    return-object p1

    :cond_8
    aget-byte p0, p1, v1

    if-nez p0, :cond_9

    array-length p0, p1

    sub-int/2addr p0, v2

    new-array p2, p0, [B

    invoke-static {p1, v2, p2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_9
    array-length p0, p1

    new-array p2, p0, [B

    invoke-static {p1, v1, p2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14000
    :goto_2
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    return-object p2

    .line 9000
    :cond_a
    new-instance p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RSA engine not initialised"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final init()I
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->cca_continue()I

    move-result p0

    return p0
.end method

.method public final init(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;

    .line 1000
    instance-of v1, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    if-eqz v1, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    .line 2000
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    .line 1000
    check-cast v2, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    goto :goto_0

    :cond_0
    move-object v2, p2

    check-cast v2, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    :goto_0
    iput-object v2, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    iput-boolean p1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->configure:Z

    new-instance v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    iget-object v3, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    .line 3000
    iget-object v3, v3, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 4000
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->getInstance(I)I

    move-result v3

    .line 1000
    iget-object v4, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    iget-object v0, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    .line 5000
    iget-boolean v0, v0, Lcom/cardinalcommerce/a/o;->onValidated:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    if-nez v0, :cond_3

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    if-eqz v7, :cond_4

    .line 6000
    sget-object p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->SIGNING:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    goto :goto_4

    :cond_4
    if-eqz v8, :cond_5

    sget-object p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->ENCRYPTION:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_6

    sget-object p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->VERIFYING:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    goto :goto_4

    :cond_6
    sget-object p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->DECRYPTION:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    .line 1000
    :goto_4
    const-string v0, "RSA"

    invoke-direct {v2, v0, v3, v4, p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    const/4 p1, 0x0

    if-eqz v1, :cond_8

    .line 0
    check-cast p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    .line 7000
    iget-object v0, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    .line 0
    check-cast v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->configure:Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    instance-of v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;

    if-eqz v0, :cond_7

    .line 8000
    iget-object p1, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;->getInstance:Ljava/security/SecureRandom;

    .line 0
    :goto_5
    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->cca_continue:Ljava/security/SecureRandom;

    return-void

    :cond_7
    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->cca_continue:Ljava/security/SecureRandom;

    return-void

    :cond_8
    check-cast p2, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    iput-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->configure:Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    instance-of p2, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;

    if-eqz p2, :cond_9

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->getInstance()Ljava/security/SecureRandom;

    move-result-object p1

    goto :goto_5

    :cond_9
    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->cca_continue:Ljava/security/SecureRandom;

    return-void
.end method
