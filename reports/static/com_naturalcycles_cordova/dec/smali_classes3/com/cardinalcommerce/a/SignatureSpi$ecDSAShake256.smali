.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDSAShake256;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/BCECPublicKey;


# instance fields
.field private configure:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andDESedeCBC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/KeyAgreementSpi$1;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAShake256;->configure:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andDESedeCBC;

    .line 5000
    iget-object v0, v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andDESedeCBC;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAShake256;->configure:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andDESedeCBC;

    .line 6000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->getInstance:Ljava/security/SecureRandom;

    .line 7000
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 8000
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->configure:Ljava/math/BigInteger;

    .line 9000
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->cca_continue:Ljava/math/BigInteger;

    :cond_0
    const/16 v4, 0x100

    .line 0
    invoke-static {v4, p0}, Lcom/cardinalcommerce/a/setKeepScreenOn;->cca_continue(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-gez v5, :cond_0

    invoke-static {v4}, Lcom/cardinalcommerce/a/ECUtil;->init(Ljava/math/BigInteger;)I

    move-result v5

    const/16 v6, 0x40

    if-lt v5, v6, :cond_0

    invoke-virtual {v3, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;

    invoke-direct {v2, p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    new-instance p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;

    invoke-direct {p0, v4, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    invoke-direct {v1, v2, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;-><init>(Lcom/cardinalcommerce/a/o;Lcom/cardinalcommerce/a/o;)V

    return-object v1
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andDESedeCBC;

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAShake256;->configure:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andDESedeCBC;

    new-instance p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAShake256;->configure:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andDESedeCBC;

    .line 1000
    iget-object v0, v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andDESedeCBC;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 2000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->configure:Ljava/math/BigInteger;

    .line 3000
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->getInstance(I)I

    move-result v0

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAShake256;->configure:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andDESedeCBC;

    .line 4000
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andDESedeCBC;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 0
    sget-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->KEYGEN:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    const-string v2, "GOST3410KeyGen"

    invoke-direct {p1, v2, v0, p0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    return-void
.end method
