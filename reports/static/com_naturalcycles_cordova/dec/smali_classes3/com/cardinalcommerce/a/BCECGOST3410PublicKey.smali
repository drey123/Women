.class public final Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;
.super Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;


# instance fields
.field public cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;)V
    .locals 1

    .line 1000
    iget-object v0, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->init:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    return-void
.end method
