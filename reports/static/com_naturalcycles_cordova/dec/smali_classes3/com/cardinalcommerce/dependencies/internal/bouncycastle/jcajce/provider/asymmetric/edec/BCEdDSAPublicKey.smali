.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;


# instance fields
.field transient init:Lcom/cardinalcommerce/a/o;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->init:Lcom/cardinalcommerce/a/o;

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

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

    const/16 v2, 0x39

    if-ne p1, v2, :cond_0

    new-instance p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;

    invoke-direct {p1, p2, v0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;-><init>([BI)V

    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->init:Lcom/cardinalcommerce/a/o;

    return-void

    :cond_0
    array-length p1, p2

    sub-int/2addr p1, v0

    const/16 v2, 0x20

    if-ne p1, v2, :cond_1

    new-instance p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;

    invoke-direct {p1, p2, v0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;-><init>([BI)V

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

.method private init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 2

    .line 5000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure:Lcom/cardinalcommerce/a/CardinalUiType;

    .line 0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()[B

    move-result-object v0

    sget-object v1, Lcom/cardinalcommerce/a/NTRU;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 7000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v1, p1, :cond_1

    .line 8000
    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 0
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;-><init>([B)V

    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->init:Lcom/cardinalcommerce/a/o;

    return-void

    :cond_1
    :goto_1
    new-instance p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;-><init>([B)V

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

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

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

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
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

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->getEncoded()[B

    move-result-object p0

    .line 11000
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

    const-string p0, "EdDSA"

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->init:Lcom/cardinalcommerce/a/o;

    instance-of p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;

    if-eqz p0, :cond_1

    const-string p0, "Ed448"

    return-object p0

    :cond_1
    const-string p0, "Ed25519"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->init:Lcom/cardinalcommerce/a/o;

    instance-of v0, v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->init:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x39

    new-array v0, v0, [B

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->init:[B

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->init:[B

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->init:Lcom/cardinalcommerce/a/o;

    check-cast p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->init:[B

    array-length v1, v1

    .line 9000
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;->getInstance:Lcom/cardinalcommerce/a/getSetterName$Cardinal;

    invoke-static {p0, v0, v1}, Lcom/cardinalcommerce/a/getSetterName;->Cardinal(Lcom/cardinalcommerce/a/getSetterName$Cardinal;[BI)V

    return-object v0

    .line 0
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->configure:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x20

    new-array v0, v0, [B

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->configure:[B

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->configure:[B

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->init:Lcom/cardinalcommerce/a/o;

    check-cast p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->configure:[B

    array-length v1, v1

    .line 10000
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;->init:Lcom/cardinalcommerce/a/getIsName$cleanup;

    invoke-static {p0, v0, v1}, Lcom/cardinalcommerce/a/getIsName;->cca_continue(Lcom/cardinalcommerce/a/getIsName$cleanup;[BI)V

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "X.509"

    return-object p0
.end method

.method public final getInstance()[B
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->init:Lcom/cardinalcommerce/a/o;

    instance-of v0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;

    const/16 v0, 0x39

    .line 1000
    new-array v0, v0, [B

    .line 2000
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;->getInstance:Lcom/cardinalcommerce/a/getSetterName$Cardinal;

    invoke-static {p0, v0, v1}, Lcom/cardinalcommerce/a/getSetterName;->Cardinal(Lcom/cardinalcommerce/a/getSetterName$Cardinal;[BI)V

    return-object v0

    .line 0
    :cond_0
    check-cast p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;

    const/16 v0, 0x20

    .line 3000
    new-array v0, v0, [B

    .line 4000
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;->init:Lcom/cardinalcommerce/a/getIsName$cleanup;

    invoke-static {p0, v0, v1}, Lcom/cardinalcommerce/a/getIsName;->cca_continue(Lcom/cardinalcommerce/a/getIsName$cleanup;[BI)V

    return-object v0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->init:Lcom/cardinalcommerce/a/o;

    const-string v1, "Public Key"

    invoke-static {v1, v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/Utils;->Cardinal(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
