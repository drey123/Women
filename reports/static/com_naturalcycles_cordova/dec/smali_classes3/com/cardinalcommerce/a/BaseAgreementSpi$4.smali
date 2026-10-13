.class final Lcom/cardinalcommerce/a/BaseAgreementSpi$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/BaseCipherSpi$1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/BaseAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

.field private synthetic getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi$4;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    iput-object p2, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi$4;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;)Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;
    .locals 9

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi$4;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 1000
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getSDKVersion()Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :goto_1
    const/16 v1, 0xfa

    if-le v0, v1, :cond_2

    const/4 v1, 0x6

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    :goto_2
    shl-int v3, v2, v1

    if-eqz p1, :cond_3

    .line 3000
    iget-object v4, p1, Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    if-eqz v4, :cond_3

    .line 4000
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()I

    move-result v4

    if-lt v4, v3, :cond_3

    return-object p1

    :cond_3
    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 0
    div-int/2addr v0, v1

    add-int/lit8 p1, v1, 0x1

    new-array p1, p1, [Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    iget-object v4, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi$4;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    const/4 v5, 0x0

    aput-object v4, p1, v5

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_4

    add-int/lit8 v6, v4, -0x1

    aget-object v6, p1, v6

    invoke-virtual {v6, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->init(I)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v6

    aput-object v6, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    aget-object v0, p1, v5

    aget-object v4, p1, v2

    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi$4;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->init([Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)V

    new-array v0, v3, [Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    aget-object v4, p1, v5

    aput-object v4, v0, v5

    add-int/lit8 v4, v1, -0x1

    :goto_4
    if-ltz v4, :cond_6

    aget-object v5, p1, v4

    shl-int v6, v2, v4

    move v7, v6

    :goto_5
    if-ge v7, v3, :cond_5

    sub-int v8, v7, v6

    aget-object v8, v0, v8

    invoke-virtual {v8, v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v8

    aput-object v8, v0, v7

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v7, v8

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi$4;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    invoke-virtual {v2, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->init([Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)V

    new-instance v2, Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;-><init>()V

    iget-object p0, p0, Lcom/cardinalcommerce/a/BaseAgreementSpi$4;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    invoke-virtual {p0, v0, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance([Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    move-result-object p0

    .line 5000
    iput-object p0, v2, Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 0
    aget-object p0, p1, v1

    .line 6000
    iput-object p0, v2, Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 7000
    iput v1, v2, Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;->getInstance:I

    return-object v2
.end method
