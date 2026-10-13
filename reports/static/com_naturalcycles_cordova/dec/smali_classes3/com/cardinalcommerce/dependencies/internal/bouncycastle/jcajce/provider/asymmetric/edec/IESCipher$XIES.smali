.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIES;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XIES"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->cca_continue()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    move-result-object v0

    invoke-static {}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->cca_continue()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIES;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/a/hasFailure;

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo;-><init>()V

    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;

    invoke-direct {v2, p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    new-instance p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    invoke-direct {v0, v1, v2, p1}, Lcom/cardinalcommerce/a/hasFailure;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;-><init>(Lcom/cardinalcommerce/a/hasFailure;)V

    return-void
.end method
