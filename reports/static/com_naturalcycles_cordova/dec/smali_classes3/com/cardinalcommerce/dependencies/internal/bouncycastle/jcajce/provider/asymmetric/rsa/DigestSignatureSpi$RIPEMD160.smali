.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$RIPEMD160;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RIPEMD160"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;-><init>()V

    new-instance v2, Lcom/cardinalcommerce/a/BaseAgreementSpi;

    new-instance v3, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;

    invoke-direct {v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;-><init>()V

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/BaseAgreementSpi;-><init>(Lcom/cardinalcommerce/a/SignatureSpi;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/SignatureSpi;)V

    return-void
.end method
