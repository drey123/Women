.class public final Lcom/cardinalcommerce/a/Utils;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;


# instance fields
.field private configure:Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;

.field private getInstance:Ljava/security/SecureRandom;

.field private final init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/BCGOST3410PublicKey;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/BCGOST3410PublicKey;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/Utils;->init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/Utils;->init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    return-void
.end method

.method private static Cardinal(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    array-length v1, p1

    shl-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method


# virtual methods
.method public final Cardinal()Ljava/math/BigInteger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/Utils;->configure:Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;

    .line 9000
    iget-object p0, p0, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 10000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->cca_continue:Ljava/math/BigInteger;

    return-object p0
.end method

.method public final configure([B)[Ljava/math/BigInteger;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/Utils;->configure:Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;

    .line 11000
    iget-object v0, v0, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 12000
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->cca_continue:Ljava/math/BigInteger;

    .line 0
    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/Utils;->Cardinal(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lcom/cardinalcommerce/a/Utils;->configure:Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;

    check-cast v3, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    .line 13000
    iget-object v3, v3, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->cca_continue:Ljava/math/BigInteger;

    .line 0
    iget-object v4, p0, Lcom/cardinalcommerce/a/Utils;->init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    invoke-interface {v4}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;->init()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/cardinalcommerce/a/Utils;->init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    invoke-interface {v4, v1, v3, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;->init(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/Utils;->init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    iget-object v4, p0, Lcom/cardinalcommerce/a/Utils;->getInstance:Ljava/security/SecureRandom;

    invoke-interface {p1, v1, v4}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;->cca_continue(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/Utils;->init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;->getInstance()Ljava/math/BigInteger;

    move-result-object p1

    .line 14000
    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->getInstance:Ljava/math/BigInteger;

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/Utils;->getInstance:Ljava/security/SecureRandom;

    const/4 v5, 0x7

    .line 15000
    invoke-static {p0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/cardinalcommerce/a/setKeepScreenOn;->cca_continue(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/16 v5, 0x80

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 0
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 16000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->init:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v4, p0, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/setKeepScreenOn;->Cardinal(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    return-object v0
.end method

.method public final getInstance(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 0
    instance-of v1, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    .line 1000
    iget-object v1, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    .line 0
    check-cast v1, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    iput-object v1, p0, Lcom/cardinalcommerce/a/Utils;->configure:Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;

    .line 2000
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;->getInstance:Ljava/security/SecureRandom;

    goto :goto_1

    .line 0
    :cond_0
    check-cast p2, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    goto :goto_0

    :cond_1
    check-cast p2, Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;

    :goto_0
    iput-object p2, p0, Lcom/cardinalcommerce/a/Utils;->configure:Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;

    move-object p2, v0

    :goto_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/Utils;->configure:Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;

    .line 3000
    new-instance v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 4000
    iget-object v3, v1, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 5000
    iget-object v3, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->init:Ljava/math/BigInteger;

    .line 6000
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->getInstance(I)I

    move-result v3

    if-eqz p1, :cond_2

    .line 7000
    sget-object v4, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->SIGNING:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->VERIFYING:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    .line 3000
    :goto_2
    const-string v5, "DSA"

    invoke-direct {v2, v5, v3, v1, v4}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/cardinalcommerce/a/Utils;->init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;->init()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8000
    invoke-static {p2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object v0

    .line 0
    :cond_3
    iput-object v0, p0, Lcom/cardinalcommerce/a/Utils;->getInstance:Ljava/security/SecureRandom;

    return-void
.end method

.method public final getInstance([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/Utils;->configure:Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;

    .line 17000
    iget-object v0, v0, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 18000
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->cca_continue:Ljava/math/BigInteger;

    .line 0
    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/Utils;->Cardinal(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    const/4 v4, 0x0

    if-gez v3, :cond_2

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_2

    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p3}, Lcom/cardinalcommerce/a/setKeepScreenOn;->cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 19000
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->init:Ljava/math/BigInteger;

    .line 20000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0, p1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p0, p0, Lcom/cardinalcommerce/a/Utils;->configure:Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;

    check-cast p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;

    .line 21000
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p0, p3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v4
.end method
