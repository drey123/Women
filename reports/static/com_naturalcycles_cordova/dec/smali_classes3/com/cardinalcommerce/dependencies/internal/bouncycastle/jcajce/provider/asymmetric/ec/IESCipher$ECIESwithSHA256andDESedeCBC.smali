.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA256andDESedeCBC;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECIESwithSHA256andDESedeCBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;-><init>()V

    .line 1000
    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi;)V

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->init()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    move-result-object v0

    invoke-static {}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->init()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {p0, v1, v3, v0, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi;ILcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    return-void
.end method
