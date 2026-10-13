.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA3_224;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA3_224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/cardinalcommerce/a/BCDHPrivateKey;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->onValidated()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/a/BaseAgreementSpi;

    new-instance v3, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;

    invoke-direct {v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;-><init>()V

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/BaseAgreementSpi;-><init>(Lcom/cardinalcommerce/a/SignatureSpi;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/SignatureSpi;)V

    return-void
.end method
