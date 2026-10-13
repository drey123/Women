.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSAShake256;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecDSAShake256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;-><init>(I)V

    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;

    new-instance v3, Lcom/cardinalcommerce/a/CipherSpi;

    new-instance v4, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;

    invoke-direct {v4, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;-><init>(I)V

    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/CipherSpi;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;-><init>(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;)V

    sget-object v1, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;->Cardinal:Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;

    invoke-direct {p0, v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;)V

    return-void
.end method
