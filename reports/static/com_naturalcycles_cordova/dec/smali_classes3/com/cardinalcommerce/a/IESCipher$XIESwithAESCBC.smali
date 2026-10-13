.class public final Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;
.super Lcom/cardinalcommerce/a/BCXDHPrivateKey;


# instance fields
.field public final Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0, p2}, Lcom/cardinalcommerce/a/BCXDHPrivateKey;-><init>(ZLcom/cardinalcommerce/a/BCEdDSAPrivateKey;)V

    .line 2000
    iget-object p2, p2, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 1000
    invoke-static {p2, p1}, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p1

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    return-void
.end method
