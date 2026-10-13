.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_224;


# instance fields
.field transient Cardinal:Lcom/cardinalcommerce/a/o;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/o;

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method constructor <init>([B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/Utils;->cca_continue([B[B)Z

    move-result p1

    const-string v1, "raw key data not recognised"

    if-eqz p1, :cond_2

    array-length p1, p2

    sub-int/2addr p1, v0

    const/16 v2, 0x38

    if-ne p1, v2, :cond_0

    new-instance p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    invoke-direct {p1, p2, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;-><init>([BI)V

    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/o;

    return-void

    :cond_0
    array-length p1, p2

    sub-int/2addr p1, v0

    const/16 v2, 0x20

    if-ne p1, v2, :cond_1

    new-instance p1, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;

    invoke-direct {p1, p2, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;-><init>([BI)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 2

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure:Lcom/cardinalcommerce/a/CardinalUiType;

    .line 0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()[B

    move-result-object v0

    sget-object v1, Lcom/cardinalcommerce/a/NTRU;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 3000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v1, p1, :cond_1

    .line 4000
    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 0
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;-><init>([B)V

    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/o;

    return-void

    :cond_1
    :goto_1
    new-instance p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;-><init>([B)V

    goto :goto_0
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

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

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

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final configure()[B
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/o;

    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 7000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p0

    return-object p0

    .line 0
    :cond_0
    check-cast p0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;

    .line 8000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;->cca_continue:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 0
    :cond_0
    instance-of v0, p1, Ljava/security/PublicKey;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ljava/security/PublicKey;

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->getEncoded()[B

    move-result-object p0

    .line 9000
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
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
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/o;

    instance-of p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    if-eqz p0, :cond_1

    const-string p0, "X448"

    return-object p0

    :cond_1
    const-string p0, "X25519"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/o;

    instance-of v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->cca_continue:[B

    array-length v0, v0

    const/16 v2, 0x38

    add-int/2addr v0, v2

    new-array v0, v0, [B

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->cca_continue:[B

    sget-object v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->cca_continue:[B

    array-length v4, v4

    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/o;

    check-cast p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->cca_continue:[B

    array-length v3, v3

    .line 5000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:[B

    invoke-static {p0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 0
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->getInstance:[B

    array-length v0, v0

    const/16 v2, 0x20

    add-int/2addr v0, v2

    new-array v0, v0, [B

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->getInstance:[B

    sget-object v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->getInstance:[B

    array-length v4, v4

    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/o;

    check-cast p0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->getInstance:[B

    array-length v3, v3

    .line 6000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;->cca_continue:[B

    invoke-static {p0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "X.509"

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/o;

    const-string v1, "Public Key"

    invoke-static {v1, v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/Utils;->Cardinal(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
