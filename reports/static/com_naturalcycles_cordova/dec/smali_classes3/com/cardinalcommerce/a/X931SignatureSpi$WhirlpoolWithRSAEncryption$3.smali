.class final Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/BaseCipherSpi$1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->Cardinal(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

.field private synthetic getInstance:Z

.field private synthetic init:Z


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$3;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    iput-boolean p2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$3;->init:Z

    iput-boolean p3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$3;->getInstance:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;)Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/DESUtil;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/DESUtil;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/cardinalcommerce/a/DESUtil;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/DESUtil;-><init>()V

    .line 1000
    :cond_1
    iget-boolean v0, p1, Lcom/cardinalcommerce/a/DESUtil;->init:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 2000
    :cond_2
    iget-boolean v0, p1, Lcom/cardinalcommerce/a/DESUtil;->Cardinal:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 0
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$3;->init:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$3;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getInstance()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3000
    iput-boolean v1, p1, Lcom/cardinalcommerce/a/DESUtil;->init:Z

    return-object p1

    .line 4000
    :cond_3
    iput-boolean v1, p1, Lcom/cardinalcommerce/a/DESUtil;->Cardinal:Z

    .line 0
    :cond_4
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$3;->getInstance:Z

    if-eqz v0, :cond_6

    .line 5000
    iget-boolean v0, p1, Lcom/cardinalcommerce/a/DESUtil;->cca_continue:Z

    if-nez v0, :cond_6

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$3;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->configure()Z

    move-result p0

    if-nez p0, :cond_5

    .line 6000
    iput-boolean v1, p1, Lcom/cardinalcommerce/a/DESUtil;->init:Z

    return-object p1

    .line 7000
    :cond_5
    iput-boolean v1, p1, Lcom/cardinalcommerce/a/DESUtil;->cca_continue:Z

    :cond_6
    :goto_1
    return-object p1
.end method
