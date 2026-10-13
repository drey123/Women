.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA1KDF;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DHwithSHA1KDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;

    invoke-static {}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->cca_continue()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    const-string v1, "DHwithSHA1CKDF"

    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;)V

    return-void
.end method
