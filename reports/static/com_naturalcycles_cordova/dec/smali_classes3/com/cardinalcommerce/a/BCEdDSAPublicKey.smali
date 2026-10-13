.class public final Lcom/cardinalcommerce/a/BCEdDSAPublicKey;
.super Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;


# instance fields
.field public configure:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->configure:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->configure:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    return-void
.end method
