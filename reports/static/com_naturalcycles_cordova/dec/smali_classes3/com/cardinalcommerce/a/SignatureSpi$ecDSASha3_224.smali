.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_224;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/BCECPublicKey;


# instance fields
.field public configure:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/KeyAgreementSpi$1;
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/EdECUtil;

    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_224;->configure:Ljava/security/SecureRandom;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/EdECUtil;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/EdECUtil;->getInstance()Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;

    move-result-object p0

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    invoke-direct {v1, p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;-><init>(Lcom/cardinalcommerce/a/o;Lcom/cardinalcommerce/a/o;)V

    return-object v1
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;)V
    .locals 3

    .line 1000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->getInstance:Ljava/security/SecureRandom;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_224;->configure:Ljava/security/SecureRandom;

    new-instance p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    const/4 p1, 0x0

    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->KEYGEN:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    const-string v1, "Ed25519KeyGen"

    const/16 v2, 0x80

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    return-void
.end method
