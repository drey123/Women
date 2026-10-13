.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSA;


# instance fields
.field private transient cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;

.field private getInstance:Ljava/math/BigInteger;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;->cca_continue:Ljava/math/BigInteger;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->getInstance:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSA;->init()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->getInstance:Ljava/math/BigInteger;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSA;->cca_continue()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->getInstance:Ljava/math/BigInteger;

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->getInstance:Ljava/math/BigInteger;

    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;

    new-instance v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    .line 2000
    iget-object v2, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->init:Ljava/math/BigInteger;

    .line 3000
    iget-object v3, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->Cardinal:Ljava/math/BigInteger;

    .line 4000
    iget-object p1, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->cca_continue:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v1, v2, v3, p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;-><init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 7000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 8000
    instance-of v1, v0, Lcom/cardinalcommerce/a/LMS;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cardinalcommerce/a/LMS;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/cardinalcommerce/a/LMS;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/LMS;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9000
    :goto_0
    :try_start_0
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure:Lcom/cardinalcommerce/a/CardinalUiType;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()[B

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p1

    .line 0
    check-cast p1, Lcom/cardinalcommerce/a/CardinalInitService;

    .line 10000
    iget-object p1, p1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_1
    array-length v3, p1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    array-length v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->getInstance:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;->getInstance(Lcom/cardinalcommerce/a/LMS;)Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;

    return-void

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid info structure in GOST3410 public key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;

    return-void

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;

    new-instance v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, v4}, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;-><init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;->getInstance()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;->getInstance()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;->configure()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;->init()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;->cca_continue()Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    move-result-object v0

    .line 13000
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->init:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;->cca_continue()Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    move-result-object v0

    .line 14000
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->cca_continue:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;->cca_continue()Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    move-result-object v0

    .line 15000
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->getInstance:Ljava/math/BigInteger;

    goto :goto_0
.end method


# virtual methods
.method public final cca_continue()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->getInstance:Ljava/math/BigInteger;

    iget-object v2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;

    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "GOST3410"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 8

    .line 11000
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    if-nez v2, :cond_0

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    new-array v2, v2, [B

    :goto_1
    array-length v3, v2

    if-eq v1, v3, :cond_1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget-byte v3, v0, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;

    instance-of v1, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;->init()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v3, Lcom/cardinalcommerce/a/GOST$Mappings;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lcom/cardinalcommerce/a/LMS;

    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;

    invoke-interface {v6}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;->getInstance()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v7, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;

    invoke-interface {v7}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;->configure()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;->init()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v7, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v7}, Lcom/cardinalcommerce/a/LMS;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v1, v3, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance p0, Lcom/cardinalcommerce/a/CardinalInitService;

    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v3, Lcom/cardinalcommerce/a/GOST$Mappings;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lcom/cardinalcommerce/a/LMS;

    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;

    invoke-interface {v6}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;->getInstance()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;->configure()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lcom/cardinalcommerce/a/LMS;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v1, v3, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance p0, Lcom/cardinalcommerce/a/CardinalInitService;

    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v1, Lcom/cardinalcommerce/a/GOST$Mappings;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lcom/cardinalcommerce/a/CardinalInitService;

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-direct {v0, p0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :goto_2
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "X.509"

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final init()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->getInstance:Ljava/math/BigInteger;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "GOST3410"

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->getInstance:Ljava/math/BigInteger;

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/GOST3410Util;->configure(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/o;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;

    .line 12000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 0
    invoke-static {v0, v1, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/GOSTUtil;->cca_continue(Ljava/lang/String;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
