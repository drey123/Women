.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519UwithSHA256CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519UwithSHA256KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA256CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA256KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA384CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA512CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448UwithSHA512CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448UwithSHA512KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA256CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA384CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA512CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA512KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$XDH;
    }
.end annotation


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;

.field private cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIES;

.field private getWarnings:[B


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.emulate.oracle"

    invoke-static {v0}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->configure(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "XDH"

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;)V
    .locals 1

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.emulate.oracle"

    invoke-static {v0}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->configure(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "XDH"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;)V

    return-void
.end method

.method private init(Ljava/lang/String;)Lcom/cardinalcommerce/a/IESCipher$ECIES;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->init:Ljava/lang/String;

    const-string v1, "XDH"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->init:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "inappropriate key for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->init:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->init:Ljava/lang/String;

    const/16 v0, 0x55

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const-string v0, "X448"

    if-lez p0, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;

    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;-><init>()V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;-><init>(Lcom/cardinalcommerce/a/IESCipher$ECIES;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;

    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;-><init>()V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;-><init>(Lcom/cardinalcommerce/a/IESCipher$ECIES;)V

    return-object p0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;-><init>()V

    return-object p0

    :cond_4
    new-instance p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final configure()[B
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->getWarnings:[B

    return-object p0
.end method

.method protected engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Ljava/security/PublicKey;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIES;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/EdECUtil;->cca_continue(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/o;

    move-result-object p1

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIES;

    invoke-interface {p2}, Lcom/cardinalcommerce/a/IESCipher$ECIES;->getInstance()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->getWarnings:[B

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->Cardinal:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIES;

    new-instance v0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->Cardinal:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;

    .line 7000
    iget-object v2, v2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;->configure:Ljava/security/PublicKey;

    .line 0
    check-cast v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 8000
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/o;

    .line 0
    invoke-direct {v0, p1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;-><init>(Lcom/cardinalcommerce/a/o;Lcom/cardinalcommerce/a/o;)V

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->getWarnings:[B

    invoke-interface {p2, v0, p0, v1}, Lcom/cardinalcommerce/a/IESCipher$ECIES;->cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;[BI)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIES;

    invoke-interface {p0, p1, p2, v1}, Lcom/cardinalcommerce/a/IESCipher$ECIES;->cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;[BI)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->init:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " can only be between two parties."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->init:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " not initialised."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "public XDH key required"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Ljava/security/PrivateKey;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/EdECUtil;->configure(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/o;

    move-result-object p1

    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    if-eqz v0, :cond_0

    const-string v0, "X25519"

    :goto_0
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->init(Ljava/lang/String;)Lcom/cardinalcommerce/a/IESCipher$ECIES;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIES;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    if-eqz v0, :cond_7

    const-string v0, "X448"

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getInstance:[B

    instance-of v0, p2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->init:Ljava/lang/String;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    check-cast p2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->Cardinal:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;

    .line 1000
    iget-object p2, p2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;->Cardinal:[B

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p2

    .line 0
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getInstance:[B

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIES;

    new-instance v0, Lcom/cardinalcommerce/a/setFadingEdgeLength;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->Cardinal:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;

    .line 2000
    iget-object v1, v1, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;->cca_continue:Ljava/security/PrivateKey;

    .line 0
    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    .line 3000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/o;

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->Cardinal:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;

    .line 4000
    iget-object v2, v2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;->getInstance:Ljava/security/PublicKey;

    .line 0
    check-cast v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 5000
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/o;

    .line 0
    invoke-direct {v0, p1, v1, v2}, Lcom/cardinalcommerce/a/setFadingEdgeLength;-><init>(Lcom/cardinalcommerce/a/o;Lcom/cardinalcommerce/a/o;Lcom/cardinalcommerce/a/o;)V

    invoke-interface {p2, v0}, Lcom/cardinalcommerce/a/IESCipher$ECIES;->cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "agreement algorithm not DHU based"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIES;

    invoke-interface {v0, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIES;->cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    instance-of p1, p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;

    if-eqz p1, :cond_3

    check-cast p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;

    .line 6000
    iget-object p1, p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->getInstance:[B

    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getInstance:[B

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "no KDF specified for UserKeyingMaterialSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "unknown ParameterSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIES;

    invoke-interface {p2, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIES;->cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    :goto_2
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getInstance:[B

    if-nez p1, :cond_6

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getInstance:[B

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported private key type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "private XDH key required"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
