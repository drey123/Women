.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$noneRSA;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "noneRSA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;-><init>()V

    new-instance v1, Lcom/cardinalcommerce/a/BaseAgreementSpi;

    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;-><init>()V

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/BaseAgreementSpi;-><init>(Lcom/cardinalcommerce/a/SignatureSpi;)V

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/SignatureSpi;)V

    return-void
.end method
