.class public final Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;


# instance fields
.field Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

.field getInstance:I

.field init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    iput-object v0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    const/4 v0, -0x1

    iput v0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;->getInstance:I

    return-void
.end method
