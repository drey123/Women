.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyFactorySpi;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10000
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 11000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/GOST$Mappings;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq p0, v0, :cond_1

    .line 12000
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "algorithm identifier "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " in key not recognised"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-object p0
.end method

.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Lcom/cardinalcommerce/a/X931SignatureSpi;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    check-cast p1, Lcom/cardinalcommerce/a/X931SignatureSpi;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    check-cast p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 0
    const-class v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSA;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSA;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSA;->cca_continue()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;

    move-result-object p0

    invoke-interface {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;->cca_continue()Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    move-result-object p0

    new-instance p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSA;->init()Ljava/math/BigInteger;

    move-result-object p1

    .line 1000
    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->init:Ljava/math/BigInteger;

    .line 2000
    iget-object v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->cca_continue:Ljava/math/BigInteger;

    .line 3000
    iget-object p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-direct {p2, p1, v0, v1, p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2

    :cond_0
    const-class v0, Lcom/cardinalcommerce/a/X931SignatureSpi;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE256;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE256;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE256;->cca_continue()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;

    move-result-object p0

    invoke-interface {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;->cca_continue()Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    move-result-object p0

    new-instance p2, Lcom/cardinalcommerce/a/X931SignatureSpi;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE256;->Cardinal()Ljava/math/BigInteger;

    move-result-object p1

    .line 4000
    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->init:Ljava/math/BigInteger;

    .line 5000
    iget-object v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->cca_continue:Ljava/math/BigInteger;

    .line 6000
    iget-object p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-direct {p2, p1, v0, v1, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p0

    return-object p0
.end method

.method protected engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of p0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSA;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    check-cast p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSA;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSA;)V

    return-object p0

    :cond_0
    instance-of p0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE256;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    check-cast p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE256;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE256;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "key type unknown"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7000
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 8000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/GOST$Mappings;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq p0, v0, :cond_1

    .line 9000
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "algorithm identifier "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " in key not recognised"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-object p0
.end method
