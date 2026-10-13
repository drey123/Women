.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/SignatureSpi;


# static fields
.field private static final cleanup:Ljava/math/BigInteger;

.field private static final configure:Ljava/math/BigInteger;

.field private static final onValidated:Ljava/math/BigInteger;


# instance fields
.field private Cardinal:I

.field private cca_continue:Z

.field private getInstance:Ljava/security/SecureRandom;

.field private init:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->configure:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->onValidated:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->cleanup:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cca_continue()I
    .locals 1

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->cca_continue:Z

    iget p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->Cardinal:I

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    mul-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public final cca_continue([BII)[B
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->init:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;

    if-eqz v0, :cond_c

    iget-boolean v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->cca_continue:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->Cardinal:I

    add-int/lit8 v1, v1, 0x6

    div-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 9000
    iget v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->Cardinal:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->Cardinal:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x2

    .line 0
    :goto_0
    const-string v3, "input too large for ElGamal cipher.\n"

    if-gt p3, v1, :cond_b

    .line 10000
    iget-object v0, v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    .line 11000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->configure:Ljava/math/BigInteger;

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->init:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;

    instance-of v1, v1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    div-int/lit8 p3, p3, 0x2

    new-array v1, p3, [B

    new-array v3, p3, [B

    invoke-static {p1, p2, v1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    invoke-static {p1, p2, v3, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->init:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;

    check-cast p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512;

    sget-object p3, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->onValidated:Ljava/math/BigInteger;

    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 12000
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p3, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setKeepScreenOn;->getInstance(Ljava/math/BigInteger;)[B

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p2, :cond_3

    array-length v1, p1

    if-eq p3, v1, :cond_4

    :cond_3
    new-array v1, p3, [B

    invoke-static {p1, p2, v1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    :cond_4
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_a

    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->init:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;

    check-cast p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andAESCBC;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p3

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->getInstance:Ljava/security/SecureRandom;

    invoke-static {p3, v1}, Lcom/cardinalcommerce/a/setKeepScreenOn;->cca_continue(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->configure:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->cleanup:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object p3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->init:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;

    .line 13000
    iget-object p3, p3, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    .line 14000
    iget-object p3, p3, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->cca_continue:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p3, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 15000
    iget-object p1, p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andAESCBC;->init:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p1, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 16000
    iget-boolean p3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->cca_continue:Z

    iget p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->Cardinal:I

    if-eqz p3, :cond_7

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    mul-int/lit8 p0, p0, 0x2

    goto :goto_2

    :cond_7
    sub-int/2addr p0, v2

    div-int/lit8 p0, p0, 0x8

    .line 0
    :goto_2
    new-array p3, p0, [B

    array-length v0, p2

    div-int/lit8 v1, p0, 0x2

    if-le v0, v1, :cond_8

    array-length v0, p2

    sub-int/2addr v0, v2

    sub-int v0, v1, v0

    array-length v3, p2

    sub-int/2addr v3, v2

    invoke-static {p2, v2, p3, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_8
    array-length v0, p2

    sub-int v0, v1, v0

    array-length v3, p2

    invoke-static {p2, v4, p3, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    array-length p2, p1

    if-le p2, v1, :cond_9

    array-length p2, p1

    sub-int/2addr p2, v2

    sub-int/2addr p0, p2

    array-length p2, p1

    sub-int/2addr p2, v2

    invoke-static {p1, v2, p3, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3

    :cond_9
    array-length p2, p1

    sub-int/2addr p0, p2

    array-length p2, p1

    invoke-static {p1, v4, p3, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3

    :cond_a
    new-instance p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ElGamal engine not initialised"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final init()I
    .locals 1

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->cca_continue:Z

    iget p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->Cardinal:I

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    div-int/lit8 p0, p0, 0x8

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final init(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V
    .locals 2

    .line 0
    instance-of v0, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    .line 1000
    iget-object v0, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    .line 0
    check-cast v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->init:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;

    .line 2000
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;->getInstance:Ljava/security/SecureRandom;

    goto :goto_0

    .line 0
    :cond_0
    check-cast p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;

    iput-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->init:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->getInstance()Ljava/security/SecureRandom;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->getInstance:Ljava/security/SecureRandom;

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->cca_continue:Z

    iget-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->init:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;

    .line 3000
    iget-object p2, p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    .line 4000
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->configure:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    iput p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->Cardinal:I

    iget-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->init:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;

    if-eqz p1, :cond_2

    instance-of p2, p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andAESCBC;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ElGamalPublicKeyParameters are required for encryption."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of p2, p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512;

    if-eqz p2, :cond_4

    :goto_1
    new-instance p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->init:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;

    .line 5000
    iget-object v0, v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    .line 6000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->configure:Ljava/math/BigInteger;

    .line 7000
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->getInstance(I)I

    move-result v0

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_224;->init:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andDESedeCBC;

    if-eqz p1, :cond_3

    .line 8000
    sget-object p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->ENCRYPTION:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->DECRYPTION:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    .line 0
    :goto_2
    const-string v1, "RSA"

    invoke-direct {p2, v1, v0, p0, p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ElGamalPrivateKeyParameters are required for decryption."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
