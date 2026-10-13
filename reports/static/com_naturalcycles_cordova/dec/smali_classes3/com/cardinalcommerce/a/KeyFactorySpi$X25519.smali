.class public final Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;
.super Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    const/16 v0, 0xff

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;-><init>(Ljava/security/SecureRandom;I)V

    return-void
.end method
