.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384;

.field private cca_continue:I

.field private configure:I

.field private getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;

.field private init:Ljava/security/SecureRandom;

.field private onValidated:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ElGamal"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;

    const/16 v0, 0x400

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->cca_continue:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->configure:I

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->getInstance()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->init:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->onValidated:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->onValidated:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;->getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;

    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->cca_continue:I

    invoke-interface {v0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->getInstance(I)Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->init:Ljava/security/SecureRandom;

    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-direct {v3, v4, v5, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384;-><init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;-><init>()V

    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->cca_continue:I

    iget v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->configure:I

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->init:Ljava/security/SecureRandom;

    .line 3000
    iput v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;->init:I

    iput v2, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;->getInstance:I

    iput-object v3, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;->configure:Ljava/security/SecureRandom;

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->init:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;->configure()Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384;-><init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;)V

    :goto_0
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->cca_continue(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->onValidated:Z

    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->Cardinal()Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    move-result-object p0

    .line 4000
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;->Cardinal:Lcom/cardinalcommerce/a/o;

    .line 0
    check-cast v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andAESCBC;

    .line 5000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;->getInstance:Lcom/cardinalcommerce/a/o;

    .line 0
    check-cast p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512;

    new-instance v1, Ljava/security/KeyPair;

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;-><init>(Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andAESCBC;)V

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;-><init>(Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512;)V

    invoke-direct {v1, v2, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->cca_continue:I

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->init:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;

    if-nez v0, :cond_1

    instance-of v1, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "parameter object not a DHParameterSpec or an ElGamalParameterSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    check-cast p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;

    new-instance v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384;

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    .line 1000
    iget-object v2, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->init:Ljava/math/BigInteger;

    .line 2000
    iget-object p1, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p2, v1}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384;-><init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;)V

    goto :goto_1

    :cond_2
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384;

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, p2, v1}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384;-><init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;)V

    :goto_1
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384;

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384;

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->cca_continue(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->onValidated:Z

    return-void
.end method
