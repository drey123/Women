.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/BCECPublicKey;


# instance fields
.field public getInstance:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/KeyAgreementSpi$1;
    .locals 3

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->getInstance:Ljava/security/SecureRandom;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;-><init>(Ljava/security/SecureRandom;)V

    const/16 p0, 0x20

    .line 2000
    new-array p0, p0, [B

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;->configure:[B

    const/4 v2, 0x0

    .line 3000
    invoke-static {v1, v2, p0, v2}, Lcom/cardinalcommerce/a/arrayfirstObject;->Cardinal([BI[BI)V

    .line 2000
    new-instance v1, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;

    invoke-direct {v1, p0, v2}, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;-><init>([BI)V

    .line 0
    new-instance p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;-><init>(Lcom/cardinalcommerce/a/o;Lcom/cardinalcommerce/a/o;)V

    return-object p0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;)V
    .locals 3

    .line 1000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->getInstance:Ljava/security/SecureRandom;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->getInstance:Ljava/security/SecureRandom;

    new-instance p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    const/4 p1, 0x0

    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->KEYGEN:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    const-string v1, "X25519KeyGen"

    const/16 v2, 0x80

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    return-void
.end method
