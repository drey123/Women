.class public final Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384;
.super Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;


# instance fields
.field public cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;)V
    .locals 1

    .line 2000
    iget v0, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->init:I

    if-eqz v0, :cond_0

    .line 3000
    iget v0, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->init:I

    goto :goto_0

    .line 4000
    :cond_0
    iget-object v0, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->configure:Ljava/math/BigInteger;

    .line 1000
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 0
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    return-void
.end method
