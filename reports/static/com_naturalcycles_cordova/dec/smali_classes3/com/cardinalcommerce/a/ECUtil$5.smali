.class final Lcom/cardinalcommerce/a/ECUtil$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/BaseCipherSpi$1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/ECUtil;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;)Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic Cardinal:Z

.field private synthetic cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;

.field private synthetic init:Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;ZLcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/a/ECUtil$5;->init:Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/ECUtil$5;->Cardinal:Z

    iput-object p3, p0, Lcom/cardinalcommerce/a/ECUtil$5;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;)Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;
    .locals 8

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/ECUtil$5;->init:Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    .line 1000
    iget v0, v0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->getWarnings:I

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/ECUtil$5;->init:Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    .line 2000
    iget-object v1, v1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 0
    array-length v1, v1

    iget-boolean v2, p0, Lcom/cardinalcommerce/a/ECUtil$5;->Cardinal:Z

    if-eqz p1, :cond_3

    .line 4000
    iget v3, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->getWarnings:I

    if-lt v3, v0, :cond_3

    .line 5000
    iget-object v3, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    if-eqz v3, :cond_3

    .line 6000
    array-length v3, v3

    if-lt v3, v1, :cond_3

    if-eqz v2, :cond_1

    .line 7000
    iget-object v2, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cca_continue:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    if-eqz v2, :cond_3

    .line 8000
    array-length v2, v2

    if-lt v2, v1, :cond_3

    .line 9000
    :cond_1
    iget p0, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->init:I

    if-lez p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->init:I

    :cond_2
    return-object p1

    .line 0
    :cond_3
    new-instance p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/a/ECUtil$5;->init:Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    .line 10000
    iget v1, v1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->init:I

    .line 11000
    iput v1, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->init:I

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/ECUtil$5;->init:Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    .line 12000
    iget-object v1, v1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    if-eqz v1, :cond_4

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/a/ECUtil$5;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;

    invoke-interface {v2, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v1

    .line 13000
    iput-object v1, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 0
    :cond_4
    iget-object v1, p0, Lcom/cardinalcommerce/a/ECUtil$5;->init:Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    .line 14000
    iget-object v1, v1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 0
    array-length v2, v1

    new-array v3, v2, [Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    array-length v6, v1

    if-ge v5, v6, :cond_5

    iget-object v6, p0, Lcom/cardinalcommerce/a/ECUtil$5;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;

    aget-object v7, v1, v5

    invoke-interface {v6, v7}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15000
    :cond_5
    iput-object v3, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 16000
    iput v0, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->getWarnings:I

    .line 0
    iget-boolean p0, p0, Lcom/cardinalcommerce/a/ECUtil$5;->Cardinal:Z

    if-eqz p0, :cond_7

    new-array p0, v2, [Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    :goto_2
    if-ge v4, v2, :cond_6

    aget-object v0, v3, v4

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalActionCode()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v0

    aput-object v0, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 17000
    :cond_6
    iput-object p0, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cca_continue:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    :cond_7
    return-object p1
.end method
