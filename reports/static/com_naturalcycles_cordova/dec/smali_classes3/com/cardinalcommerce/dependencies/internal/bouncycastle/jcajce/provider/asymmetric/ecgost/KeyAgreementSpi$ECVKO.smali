.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi$ECVKO;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECVKO"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_512;

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;-><init>()V

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_512;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    const/4 v1, 0x0

    const-string v2, "ECGOST3410"

    invoke-direct {p0, v2, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_512;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;)V

    return-void
.end method
