.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA1CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA1KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA224CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA224KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA256CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA256KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA384CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA384KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA512CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA512KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithRFC2631KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA1CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA1KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA224CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA224KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA256CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA256KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA384CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA384KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA512CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA512KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA1CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA1KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA224CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA224KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA256CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA256KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA384CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA384KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA512CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA512KDF;
    }
.end annotation


# static fields
.field private static final Cardinal:Ljava/math/BigInteger;

.field private static final cca_continue:Ljava/math/BigInteger;


# instance fields
.field private CCADatabase:Ljava/math/BigInteger;

.field private CardinalEnvironment:Ljava/math/BigInteger;

.field private final cleanup:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

.field private final getSDKVersion:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andAESCBC;

.field private getWarnings:Ljava/math/BigInteger;

.field private onCReqSuccess:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_256WithRSAEncryption;

.field private onValidated:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;

.field private values:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->cca_continue:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->Cardinal:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "Diffie-Hellman"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getSDKVersion:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andAESCBC;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->cleanup:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getSDKVersion:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andAESCBC;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->cleanup:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andAESCBC;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;)V

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getSDKVersion:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andAESCBC;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->cleanup:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    return-void
.end method

.method private static Cardinal(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->init()Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v1, p0, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "private key not a DHPrivateKey"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static cca_continue(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 0
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_2

    instance-of v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    .line 27000
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->cca_continue:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    return-object p0

    .line 0
    :cond_0
    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    instance-of v1, v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p0

    check-cast v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v1, p0, v2}, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "public key not a DHPublicKey"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final configure()[B
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->values:[B

    return-object p0
.end method

.method protected engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getWarnings:Ljava/math/BigInteger;

    if-eqz v0, :cond_9

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ljavax/crypto/interfaces/DHPublicKey;

    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CCADatabase:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalEnvironment:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_6

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalEnvironment:Ljava/math/BigInteger;

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_6

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getSDKVersion:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andAESCBC;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->cca_continue(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    move-result-object p1

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onValidated:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;

    .line 1000
    iget-object p2, p2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;->configure:Ljava/security/PublicKey;

    .line 0
    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->cca_continue(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    move-result-object p2

    new-instance v0, Lcom/cardinalcommerce/a/getMessageVersion;

    invoke-direct {v0, p1, p2}, Lcom/cardinalcommerce/a/getMessageVersion;-><init>(Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;)V

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getSDKVersion:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andAESCBC;

    .line 2000
    move-object p2, v0

    check-cast p2, Lcom/cardinalcommerce/a/getMessageVersion;

    new-instance p2, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;

    invoke-direct {p2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;-><init>()V

    new-instance v1, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;-><init>()V

    iget-object v2, p1, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andAESCBC;->init:Lcom/cardinalcommerce/a/ECDH;

    .line 3000
    iget-object v2, v2, Lcom/cardinalcommerce/a/ECDH;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    .line 2000
    invoke-virtual {p2, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;->Cardinal(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    .line 4000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getMessageVersion;->cca_continue:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 2000
    invoke-virtual {p2, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;->configure(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)Ljava/math/BigInteger;

    move-result-object p2

    iget-object v2, p1, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andAESCBC;->init:Lcom/cardinalcommerce/a/ECDH;

    .line 5000
    iget-object v2, v2, Lcom/cardinalcommerce/a/ECDH;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    .line 2000
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;->Cardinal(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    .line 6000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getMessageVersion;->configure:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 2000
    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;->configure(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)Ljava/math/BigInteger;

    move-result-object v0

    .line 7000
    iget-object p1, p1, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andAESCBC;->init:Lcom/cardinalcommerce/a/ECDH;

    .line 8000
    iget-object p1, p1, Lcom/cardinalcommerce/a/ECDH;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    .line 9000
    iget-object p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 10000
    iget-object p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 7000
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    shl-int/lit8 v1, p1, 0x1

    .line 2000
    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/cardinalcommerce/a/setKeepScreenOn;->cca_continue(Ljava/math/BigInteger;[BII)V

    invoke-static {p2, v1, p1, p1}, Lcom/cardinalcommerce/a/setKeepScreenOn;->cca_continue(Ljava/math/BigInteger;[BII)V

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->values:[B

    return-object v4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unified Diffie-Hellman can use only two key pairs"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->cleanup:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->cca_continue(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    move-result-object p1

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onCReqSuccess:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_256WithRSAEncryption;

    .line 11000
    iget-object p2, p2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_256WithRSAEncryption;->cca_continue:Ljava/security/PublicKey;

    .line 0
    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->cca_continue(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    move-result-object p2

    new-instance v0, Lcom/cardinalcommerce/a/uncompress;

    invoke-direct {v0, p1, p2}, Lcom/cardinalcommerce/a/uncompress;-><init>(Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;)V

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->cleanup:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    invoke-interface {p1, v0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2;->configure(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)Ljava/math/BigInteger;

    move-result-object p1

    .line 12000
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalEnvironment:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    add-int/lit8 p2, p2, 0x7

    div-int/lit8 p2, p2, 0x8

    invoke-static {p2, p1}, Lcom/cardinalcommerce/a/setKeepScreenOn;->init(ILjava/math/BigInteger;)[B

    move-result-object p1

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->values:[B

    return-object v4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MQV Diffie-Hellman can use only two key pairs"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getWarnings:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalEnvironment:Ljava/math/BigInteger;

    invoke-virtual {v1, p1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 13000
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalEnvironment:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/setKeepScreenOn;->init(ILjava/math/BigInteger;)[B

    move-result-object v1

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->values:[B

    if-eqz p2, :cond_4

    return-object v4

    :cond_4
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;-><init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Shared key can\'t be 1"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Invalid DH PublicKey"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "DHPublicKey not for this KeyAgreement!"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "DHKeyAgreement doPhase requires DHPublicKey"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Diffie-Hellman not initialised."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineGenerateSecret([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getWarnings:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->engineGenerateSecret([BI)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Diffie-Hellman not initialised."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getWarnings:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    const-string v0, "TlsPremasterSecret"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->values:[B

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->init([B)[B

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Diffie-Hellman not initialised."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineGenerateSecret()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getWarnings:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->engineGenerateSecret()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Diffie-Hellman not initialised."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 0
    instance-of p2, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p2, :cond_0

    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalEnvironment:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CCADatabase:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getWarnings:Ljava/math/BigInteger;

    .line 26000
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalEnvironment:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    add-int/lit8 p2, p2, 0x7

    div-int/lit8 p2, p2, 0x8

    invoke-static {p2, p1}, Lcom/cardinalcommerce/a/setKeepScreenOn;->init(ILjava/math/BigInteger;)[B

    move-result-object p1

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->values:[B

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "DHKeyAgreement requires DHPrivateKey"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz v0, :cond_a

    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p2, :cond_9

    instance-of v0, p2, Ljavax/crypto/spec/DHParameterSpec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalEnvironment:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CCADatabase:Ljava/math/BigInteger;

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onValidated:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getInstance:[B

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getSDKVersion:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andAESCBC;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalEnvironment:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CCADatabase:Ljava/math/BigInteger;

    check-cast p2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onValidated:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;

    .line 14000
    iget-object p2, p2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;->Cardinal:[B

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p2

    .line 0
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getInstance:[B

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onValidated:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;

    .line 15000
    iget-object p2, p2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;->getInstance:Ljava/security/PublicKey;

    if-eqz p2, :cond_1

    .line 0
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getSDKVersion:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andAESCBC;

    new-instance v0, Lcom/cardinalcommerce/a/ECDH;

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->Cardinal(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    move-result-object v1

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onValidated:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;

    .line 16000
    iget-object v2, v2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;->cca_continue:Ljava/security/PrivateKey;

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->Cardinal(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    move-result-object v2

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onValidated:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;

    .line 17000
    iget-object v3, v3, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;->getInstance:Ljava/security/PublicKey;

    .line 0
    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->cca_continue(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/ECDH;-><init>(Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getSDKVersion:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andAESCBC;

    new-instance v0, Lcom/cardinalcommerce/a/ECDH;

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->Cardinal(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    move-result-object v1

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onValidated:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;

    .line 18000
    iget-object v2, v2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;->cca_continue:Ljava/security/PrivateKey;

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->Cardinal(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/ECDH;-><init>(Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;)V

    :goto_0
    invoke-virtual {p2, v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andAESCBC;->configure(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    goto/16 :goto_2

    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "agreement algorithm not DHU based"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v0, p2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_256WithRSAEncryption;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->cleanup:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalEnvironment:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CCADatabase:Ljava/math/BigInteger;

    check-cast p2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_256WithRSAEncryption;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onCReqSuccess:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_256WithRSAEncryption;

    .line 19000
    iget-object p2, p2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_256WithRSAEncryption;->Cardinal:[B

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p2

    .line 0
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getInstance:[B

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onCReqSuccess:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_256WithRSAEncryption;

    .line 20000
    iget-object p2, p2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_256WithRSAEncryption;->getInstance:Ljava/security/PublicKey;

    if-eqz p2, :cond_4

    .line 0
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->cleanup:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    new-instance v0, Lcom/cardinalcommerce/a/getAsNumber;

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->Cardinal(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    move-result-object v1

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onCReqSuccess:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_256WithRSAEncryption;

    .line 21000
    iget-object v2, v2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_256WithRSAEncryption;->init:Ljava/security/PrivateKey;

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->Cardinal(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    move-result-object v2

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onCReqSuccess:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_256WithRSAEncryption;

    .line 22000
    iget-object v3, v3, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_256WithRSAEncryption;->getInstance:Ljava/security/PublicKey;

    .line 0
    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->cca_continue(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/getAsNumber;-><init>(Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->cleanup:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    new-instance v0, Lcom/cardinalcommerce/a/getAsNumber;

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->Cardinal(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    move-result-object v1

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onCReqSuccess:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_256WithRSAEncryption;

    .line 23000
    iget-object v2, v2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_256WithRSAEncryption;->init:Ljava/security/PrivateKey;

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->Cardinal(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/getAsNumber;-><init>(Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;)V

    :goto_1
    invoke-interface {p2, v0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2;->Cardinal(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "agreement algorithm not MQV based"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    instance-of v0, p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalEnvironment:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CCADatabase:Ljava/math/BigInteger;

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onValidated:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;

    check-cast p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;

    .line 24000
    iget-object p2, p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->getInstance:[B

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p2

    .line 0
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getInstance:[B

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "no KDF specified for UserKeyingMaterialSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "DHKeyAgreement only accepts DHParameterSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalEnvironment:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CCADatabase:Ljava/math/BigInteger;

    :goto_2
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getWarnings:Ljava/math/BigInteger;

    .line 25000
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalEnvironment:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    add-int/lit8 p2, p2, 0x7

    div-int/lit8 p2, p2, 0x8

    invoke-static {p2, p1}, Lcom/cardinalcommerce/a/setKeepScreenOn;->init(ILjava/math/BigInteger;)[B

    move-result-object p1

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->values:[B

    return-void

    :cond_a
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "DHKeyAgreement requires DHPrivateKey for initialisation"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
