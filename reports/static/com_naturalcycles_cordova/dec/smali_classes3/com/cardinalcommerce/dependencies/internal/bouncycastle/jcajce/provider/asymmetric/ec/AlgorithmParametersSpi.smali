.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;
.super Ljava/security/AlgorithmParametersSpi;


# instance fields
.field private Cardinal:Ljava/security/spec/ECParameterSpec;

.field private cca_continue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGetEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ASN.1"

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->engineGetEncoded(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 8000
    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unknown parameters format in AlgorithmParameters object: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->Cardinal:Ljava/security/spec/ECParameterSpec;

    if-nez p1, :cond_2

    new-instance p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;

    sget-object p1, Lcom/cardinalcommerce/a/isValidated;->init:Lcom/cardinalcommerce/a/isValidated;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;-><init>(Lcom/cardinalcommerce/a/getRenderType;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->cca_continue:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance p1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->cca_continue:Ljava/lang/String;

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    move-object p0, p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getInstance(Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    move-result-object p0

    new-instance v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 9000
    iget-object v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/DSAUtil;

    .line 10000
    iget-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    const/4 v3, 0x0

    .line 0
    invoke-direct {v2, p1, v3}, Lcom/cardinalcommerce/a/DSAUtil;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Z)V

    .line 11000
    iget-object v3, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->init:Ljava/math/BigInteger;

    .line 12000
    iget-object v4, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->onValidated:Ljava/math/BigInteger;

    .line 13000
    iget-object v5, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->Cardinal:[B

    .line 0
    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/DSAUtil;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;-><init>(Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;)V

    :goto_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method protected engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 0
    const-class v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->cca_continue:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p0, Ljava/security/spec/ECGenParameterSpec;

    .line 6000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure:Ljava/lang/String;

    .line 0
    invoke-direct {p0, p1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p1, Ljava/security/spec/ECGenParameterSpec;

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->cca_continue:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->Cardinal:Ljava/security/spec/ECParameterSpec;

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getInstance(Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->Cardinal(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Ljava/security/spec/ECGenParameterSpec;

    .line 7000
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure:Ljava/lang/String;

    .line 0
    invoke-direct {p1, p0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EC AlgorithmParameters cannot convert to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->Cardinal:Ljava/security/spec/ECParameterSpec;

    return-object p0
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;->getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;

    invoke-static {p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->getInstance(Ljava/security/spec/ECGenParameterSpec;Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->cca_continue:Ljava/lang/String;

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->init(Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->cca_continue:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    int-to-long v5, p1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->Cardinal:Ljava/security/spec/ECParameterSpec;

    return-void

    :cond_0
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EC curve name not recognized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;

    .line 1000
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;->Cardinal:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 0
    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->cca_continue:Ljava/lang/String;

    check-cast p1, Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->Cardinal:Ljava/security/spec/ECParameterSpec;

    return-void

    :cond_3
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlgorithmParameterSpec class not recognized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInit([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ASN.1"

    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->engineInit([BLjava/lang/String;)V

    return-void
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 2000
    const-string v0, "ASN.1"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unknown encoded parameters format in AlgorithmParameters object: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;

    move-result-object p1

    sget-object p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;->getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;

    invoke-static {p2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object p2

    .line 3000
    iget-object v0, p1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->init:Lcom/cardinalcommerce/a/setEnableLogging;

    instance-of v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_2

    .line 4000
    iget-object v0, p1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->init:Lcom/cardinalcommerce/a/setEnableLogging;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->cca_continue:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 5000
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->cca_continue:Ljava/lang/String;

    :cond_2
    invoke-static {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->init(Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->Cardinal:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 0

    const-string p0, "EC Parameters"

    return-object p0
.end method
