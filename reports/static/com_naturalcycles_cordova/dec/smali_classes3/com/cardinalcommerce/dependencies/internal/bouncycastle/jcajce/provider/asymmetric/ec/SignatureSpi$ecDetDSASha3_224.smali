.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSASha3_224;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecDetDSASha3_224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->onValidated()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    move-result-object v0

    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;

    new-instance v2, Lcom/cardinalcommerce/a/CipherSpi;

    invoke-static {}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->onValidated()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/CipherSpi;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;-><init>(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;)V

    sget-object v2, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;->Cardinal:Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;

    invoke-direct {p0, v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;)V

    return-void
.end method
