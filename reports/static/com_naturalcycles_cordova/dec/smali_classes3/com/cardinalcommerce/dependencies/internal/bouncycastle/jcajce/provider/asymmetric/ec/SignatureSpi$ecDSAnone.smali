.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSAnone;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecDSAnone"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;-><init>()V

    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;-><init>()V

    sget-object v2, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;->Cardinal:Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;

    invoke-direct {p0, v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;)V

    return-void
.end method
