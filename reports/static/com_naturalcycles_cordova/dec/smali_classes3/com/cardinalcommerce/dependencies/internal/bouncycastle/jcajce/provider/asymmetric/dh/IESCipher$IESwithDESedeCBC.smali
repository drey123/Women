.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$IESwithDESedeCBC;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IESwithDESedeCBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/hasFailure;

    new-instance v1, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;-><init>()V

    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;

    invoke-static {}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->cca_continue()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    new-instance v3, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;

    invoke-static {}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->cca_continue()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    new-instance v4, Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;

    new-instance v5, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;

    invoke-direct {v5}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;-><init>()V

    .line 1000
    new-instance v6, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;

    invoke-direct {v6, v5}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi;)V

    .line 0
    invoke-direct {v4, v6}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/cardinalcommerce/a/hasFailure;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;Lcom/cardinalcommerce/a/ECUtils;)V

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;-><init>(Lcom/cardinalcommerce/a/hasFailure;I)V

    return-void
.end method
