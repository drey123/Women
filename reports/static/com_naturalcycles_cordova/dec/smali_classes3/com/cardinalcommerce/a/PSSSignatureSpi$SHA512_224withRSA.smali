.class public Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;
.super Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;


# instance fields
.field public configure:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;-><init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;)V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalEnvironment()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    return-void
.end method
