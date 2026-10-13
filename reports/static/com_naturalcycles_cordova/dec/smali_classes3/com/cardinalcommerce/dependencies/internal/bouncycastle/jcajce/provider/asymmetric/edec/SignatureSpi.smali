.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;
.super Ljava/security/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi$Ed25519;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi$Ed448;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi$EdDSA;
    }
.end annotation


# static fields
.field private static final init:[B


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andAESCBC;

.field private final getInstance:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->init:[B

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->getInstance:Ljava/lang/String;

    return-void
.end method

.method private getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andAESCBC;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->getInstance:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "inappropriate key for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->getInstance:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string p0, "Ed448"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;

    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->init:[B

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;-><init>([B)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;-><init>()V

    return-object p0
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "engineGetParameter unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2000
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/EdECUtil;->configure(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/o;

    move-result-object p1

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/EdECUtil;

    if-eqz v0, :cond_0

    const-string v0, "Ed25519"

    :goto_0
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andAESCBC;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andAESCBC;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;

    if-eqz v0, :cond_1

    const-string v0, "Ed448"

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andAESCBC;

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andAESCBC;->cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported private key type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1000
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/EdECUtil;->cca_continue(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/o;

    move-result-object p1

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;

    if-eqz v0, :cond_0

    const-string v0, "Ed25519"

    :goto_0
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andAESCBC;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andAESCBC;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;

    if-eqz v0, :cond_1

    const-string v0, "Ed448"

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andAESCBC;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andAESCBC;->cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported public key type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "engineSetParameter unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineSign()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andAESCBC;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andAESCBC;->Cardinal()[B

    move-result-object p0
    :try_end_0
    .catch Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/SignatureException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineUpdate(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andAESCBC;

    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andAESCBC;->cca_continue(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andAESCBC;

    invoke-interface {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andAESCBC;->configure([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andAESCBC;

    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andAESCBC;->init([B)Z

    move-result p0

    return p0
.end method
