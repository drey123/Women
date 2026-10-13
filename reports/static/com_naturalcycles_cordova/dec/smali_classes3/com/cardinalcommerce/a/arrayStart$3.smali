.class public final Lcom/cardinalcommerce/a/arrayStart$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/BaseCipherSpi$1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/arrayStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private synthetic Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

.field private synthetic getInstance:Lcom/cardinalcommerce/a/mustProtectKey;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/mustProtectKey;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/a/arrayStart$3;->getInstance:Lcom/cardinalcommerce/a/mustProtectKey;

    iput-object p2, p0, Lcom/cardinalcommerce/a/arrayStart$3;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;)Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/objectElmStop;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/objectElmStop;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/arrayStart$3;->getInstance:Lcom/cardinalcommerce/a/mustProtectKey;

    if-eqz p1, :cond_1

    .line 2000
    iget-object v1, p1, Lcom/cardinalcommerce/a/objectElmStop;->init:Lcom/cardinalcommerce/a/mustProtectKey;

    if-ne v1, v0, :cond_1

    .line 3000
    iget-object v0, p1, Lcom/cardinalcommerce/a/objectElmStop;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    if-eqz v0, :cond_1

    return-object p1

    .line 0
    :cond_1
    iget-object p1, p0, Lcom/cardinalcommerce/a/arrayStart$3;->getInstance:Lcom/cardinalcommerce/a/mustProtectKey;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/mustProtectKey;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;

    move-result-object p1

    iget-object v0, p0, Lcom/cardinalcommerce/a/arrayStart$3;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    invoke-interface {p1, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p1

    new-instance v0, Lcom/cardinalcommerce/a/objectElmStop;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/objectElmStop;-><init>()V

    iget-object p0, p0, Lcom/cardinalcommerce/a/arrayStart$3;->getInstance:Lcom/cardinalcommerce/a/mustProtectKey;

    .line 4000
    iput-object p0, v0, Lcom/cardinalcommerce/a/objectElmStop;->init:Lcom/cardinalcommerce/a/mustProtectKey;

    .line 5000
    iput-object p1, v0, Lcom/cardinalcommerce/a/objectElmStop;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    return-object v0
.end method
