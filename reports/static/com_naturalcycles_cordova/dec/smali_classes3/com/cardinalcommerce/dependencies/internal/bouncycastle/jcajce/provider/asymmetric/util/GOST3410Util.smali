.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/GOST3410Util;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cca_continue(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE256;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE256;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE256;->cca_continue()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;

    move-result-object v0

    invoke-interface {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;->cca_continue()Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    move-result-object v0

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE256;->Cardinal()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 4000
    iget-object v3, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->init:Ljava/math/BigInteger;

    .line 5000
    iget-object v4, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->cca_continue:Ljava/math/BigInteger;

    .line 6000
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v2, v3, v4, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p0, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify GOST3410 private key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static configure(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSA;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSA;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSA;->cca_continue()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;

    move-result-object v0

    invoke-interface {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;->cca_continue()Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    move-result-object v0

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSA;->init()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 1000
    iget-object v3, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->init:Ljava/math/BigInteger;

    .line 2000
    iget-object v4, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->cca_continue:Ljava/math/BigInteger;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v2, v3, v4, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p0, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t identify GOST3410 public key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
