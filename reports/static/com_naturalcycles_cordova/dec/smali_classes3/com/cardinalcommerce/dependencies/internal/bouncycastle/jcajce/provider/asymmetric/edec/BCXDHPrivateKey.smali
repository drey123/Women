.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;


# instance fields
.field transient Cardinal:Lcom/cardinalcommerce/a/o;

.field private transient cca_continue:I

.field private final configure:[B

.field private final getInstance:Z

.field private transient init:Lcom/cardinalcommerce/a/o;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/o;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->getInstance:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->configure:[B

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/o;

    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    const/16 v0, 0x38

    .line 1000
    new-array v0, v0, [B

    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;->cca_continue:[B

    .line 2000
    invoke-static {p1, v1, v0, v1}, Lcom/cardinalcommerce/a/arrayObjectEnd;->cca_continue([BI[BI)V

    .line 1000
    new-instance p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    invoke-direct {p1, v0, v1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;-><init>([BI)V

    goto :goto_0

    .line 0
    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    const/16 v0, 0x20

    .line 3000
    new-array v0, v0, [B

    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;->configure:[B

    .line 4000
    invoke-static {p1, v1, v0, v1}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([BI[BI)V

    .line 3000
    new-instance p1, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;

    invoke-direct {p1, v0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;-><init>([BI)V

    .line 0
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->init:Lcom/cardinalcommerce/a/o;

    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->configure()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->cca_continue:I

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->configure:Lcom/cardinalcommerce/a/CardinalUiType;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 0
    :goto_0
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->getInstance:Z

    .line 6000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/ExtendedData;

    if-eqz v0, :cond_1

    .line 7000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/ExtendedData;

    .line 0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->getEncoded()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->configure:[B

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method

.method private Cardinal(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 10000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 9000
    array-length v0, v0

    const/16 v1, 0x38

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 14000
    :cond_0
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 15000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 14000
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v0

    .line 16000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    goto :goto_1

    .line 11000
    :cond_1
    :goto_0
    new-instance v0, Lcom/cardinalcommerce/a/CardinalInitService;

    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 12000
    iget-object v3, v3, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 11000
    invoke-direct {v0, v3}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    .line 13000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    :goto_1
    sget-object v3, Lcom/cardinalcommerce/a/NTRU;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 18000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v4, 0x0

    if-eq v3, p1, :cond_3

    .line 19000
    invoke-virtual {v3, p1}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    .line 0
    :cond_2
    new-instance p1, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;-><init>([B)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/o;

    move-object v0, p1

    check-cast v0, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    .line 22000
    new-array v0, v2, [B

    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;->configure:[B

    .line 23000
    invoke-static {p1, v4, v0, v4}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([BI[BI)V

    .line 22000
    new-instance p1, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;

    invoke-direct {p1, v0, v4}, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;-><init>([BI)V

    .line 0
    :goto_2
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->init:Lcom/cardinalcommerce/a/o;

    goto :goto_4

    :cond_3
    :goto_3
    new-instance p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;-><init>([B)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/o;

    move-object v0, p1

    check-cast v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    .line 20000
    new-array v0, v1, [B

    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;->cca_continue:[B

    .line 21000
    invoke-static {p1, v4, v0, v4}, Lcom/cardinalcommerce/a/arrayObjectEnd;->cca_continue([BI[BI)V

    .line 20000
    new-instance p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    invoke-direct {p1, v0, v4}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;-><init>([BI)V

    goto :goto_2

    .line 0
    :goto_4
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->configure()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->cca_continue:I

    return-void
.end method

.method private configure()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->init:Lcom/cardinalcommerce/a/o;

    instance-of v1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 33000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v0

    goto :goto_0

    .line 0
    :cond_0
    check-cast v0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;

    .line 34000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;->cca_continue:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v0

    .line 0
    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method private getInstance()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->configure:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/ExtendedData;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/ExtendedData;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/o;

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/BCRSAPrivateCrtKey;->cca_continue(Lcom/cardinalcommerce/a/o;Lcom/cardinalcommerce/a/ExtendedData;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v1

    iget-boolean p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->getInstance:Z

    if-eqz p0, :cond_0

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pkcs8.v1_info_only"

    invoke-static {p0}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->configure(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 24000
    iget-object v2, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 25000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 26000
    iget-object v1, v1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 25000
    invoke-static {v1}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v1

    .line 0
    invoke-direct {p0, v2, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;Lcom/cardinalcommerce/a/ExtendedData;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 0
    :cond_0
    instance-of v0, p1, Ljava/security/PrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/security/PrivateKey;

    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->getInstance()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    invoke-direct {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->getInstance()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    :goto_0
    if-eqz p0, :cond_4

    if-nez p1, :cond_3

    goto :goto_1

    .line 27000
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->getEncoded()[B

    move-result-object v0

    .line 28000
    iget-object v2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 0
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->getEncoded()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getInstance([B[B)Z

    move-result v0

    .line 29000
    new-instance v2, Lcom/cardinalcommerce/a/CardinalInitService;

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 30000
    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 29000
    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    .line 0
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->getEncoded()[B

    move-result-object p0

    .line 31000
    new-instance v2, Lcom/cardinalcommerce/a/CardinalInitService;

    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 32000
    iget-object p1, p1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 31000
    invoke-direct {v2, p1}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    .line 0
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->getEncoded()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getInstance([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr p0, v0

    return p0

    :catch_0
    :cond_4
    :goto_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.emulate.oracle"

    invoke-static {v0}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->configure(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "XDH"

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/o;

    instance-of p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    if-eqz p0, :cond_1

    const-string p0, "X448"

    return-object p0

    :cond_1
    const-string p0, "X25519"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->getInstance()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->cca_continue:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->init:Lcom/cardinalcommerce/a/o;

    const-string v1, "Private Key"

    invoke-static {v1, v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/Utils;->Cardinal(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
