.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSASha3_384;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "detDSASha3_384"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->CCADatabase()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    move-result-object v0

    new-instance v1, Lcom/cardinalcommerce/a/Utils;

    new-instance v2, Lcom/cardinalcommerce/a/CipherSpi;

    invoke-static {}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->CCADatabase()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/CipherSpi;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/Utils;-><init>(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;)V

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;)V

    return-void
.end method
