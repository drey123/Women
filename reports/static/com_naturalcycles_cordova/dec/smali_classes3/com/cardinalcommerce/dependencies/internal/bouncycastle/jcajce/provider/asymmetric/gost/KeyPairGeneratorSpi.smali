.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andDESedeCBC;

.field private cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDSAShake256;

.field private configure:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;

.field private getInstance:I

.field private init:Ljava/security/SecureRandom;

.field private onCReqSuccess:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GOST3410"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAShake256;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAShake256;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDSAShake256;

    const/16 v0, 0x400

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->getInstance:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->init:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->onCReqSuccess:Z

    return-void
.end method

.method private getInstance(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;Ljava/security/SecureRandom;)V
    .locals 5

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andDESedeCBC;

    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 2000
    iget-object v3, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->init:Ljava/math/BigInteger;

    .line 3000
    iget-object v4, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->cca_continue:Ljava/math/BigInteger;

    .line 4000
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v2, v3, v4, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p2, v2}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andDESedeCBC;-><init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andDESedeCBC;

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDSAShake256;

    invoke-virtual {p2, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAShake256;->cca_continue(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->onCReqSuccess:Z

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->onCReqSuccess:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;

    sget-object v1, Lcom/cardinalcommerce/a/GOST$Mappings;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure:Ljava/lang/String;

    .line 0
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->getInstance()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->getInstance(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;Ljava/security/SecureRandom;)V

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDSAShake256;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAShake256;->Cardinal()Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    move-result-object v0

    .line 6000
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;->Cardinal:Lcom/cardinalcommerce/a/o;

    .line 0
    check-cast v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;

    .line 7000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;->getInstance:Lcom/cardinalcommerce/a/o;

    .line 0
    check-cast v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;

    invoke-direct {v3, v1, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;

    invoke-direct {v1, v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->getInstance:I

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->init:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->getInstance(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "parameter object not a GOST3410ParameterSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
