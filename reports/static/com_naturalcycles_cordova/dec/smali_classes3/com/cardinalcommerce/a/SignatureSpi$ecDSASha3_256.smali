.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_256;
.super Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/KeyAgreementSpi$1;
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->Cardinal()Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    move-result-object p0

    .line 1000
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;->Cardinal:Lcom/cardinalcommerce/a/o;

    .line 0
    check-cast v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 2000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;->getInstance:Lcom/cardinalcommerce/a/o;

    .line 0
    check-cast p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    new-instance v1, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 3000
    iget-object v2, v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 0
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalActionCode()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v2

    .line 4000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 0
    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;)V

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;-><init>(Lcom/cardinalcommerce/a/o;Lcom/cardinalcommerce/a/o;)V

    return-object v0
.end method
