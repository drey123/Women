.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/BCECPublicKey;


# instance fields
.field private cca_continue:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/KeyAgreementSpi$1;
    .locals 6

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;

    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384;

    .line 5000
    iget-object v0, v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 6000
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->configure:Ljava/math/BigInteger;

    .line 7000
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->cca_continue:Ljava/math/BigInteger;

    const/4 v4, 0x0

    .line 8000
    iget v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->init:I

    .line 0
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384;

    .line 9000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->getInstance:Ljava/security/SecureRandom;

    .line 0
    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->init(Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA;->getInstance(Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    new-instance v3, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andAESCBC;

    invoke-direct {v3, v1, v0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andAESCBC;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;)V

    new-instance v1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512;

    invoke-direct {v1, p0, v0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;)V

    invoke-direct {v2, v3, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;-><init>(Lcom/cardinalcommerce/a/o;Lcom/cardinalcommerce/a/o;)V

    return-object v2
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384;

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384;

    new-instance p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384;

    .line 1000
    iget-object v0, v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    .line 2000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->configure:Ljava/math/BigInteger;

    .line 3000
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->getInstance(I)I

    move-result v0

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384;

    .line 4000
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    .line 0
    sget-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->KEYGEN:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    const-string v2, "ElGamalKeyGen"

    invoke-direct {p1, v2, v0, p0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    return-void
.end method
