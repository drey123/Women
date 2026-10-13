.class final Lcom/cardinalcommerce/a/ECUtil$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/BaseCipherSpi$1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/ECUtil;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic getInstance:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/cardinalcommerce/a/ECUtil$3;->getInstance:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;)Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1000
    iget v1, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->Cardinal:I

    .line 0
    iget v2, p0, Lcom/cardinalcommerce/a/ECUtil$3;->getInstance:I

    if-ne v1, v2, :cond_1

    .line 2000
    iput v0, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->init:I

    return-object p1

    .line 0
    :cond_1
    new-instance v1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;-><init>()V

    .line 3000
    iput v0, v1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->init:I

    .line 0
    iget p0, p0, Lcom/cardinalcommerce/a/ECUtil$3;->getInstance:I

    .line 4000
    iput p0, v1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->Cardinal:I

    if-eqz p1, :cond_2

    .line 5000
    iget-object p0, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 6000
    iput-object p0, v1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 7000
    iget-object p0, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cca_continue:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 8000
    iput-object p0, v1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cca_continue:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 9000
    iget-object p0, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 10000
    iput-object p0, v1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 11000
    iget p0, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->getWarnings:I

    .line 12000
    iput p0, v1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->getWarnings:I

    :cond_2
    return-object v1
.end method
