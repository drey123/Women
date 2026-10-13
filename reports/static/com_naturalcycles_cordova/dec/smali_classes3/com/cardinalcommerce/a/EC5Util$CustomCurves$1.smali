.class final Lcom/cardinalcommerce/a/EC5Util$CustomCurves$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/BaseCipherSpi$1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/EC5Util$CustomCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$configure;

.field private synthetic init:B


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$configure;B)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/a/EC5Util$CustomCurves$1;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$configure;

    iput-byte p2, p0, Lcom/cardinalcommerce/a/EC5Util$CustomCurves$1;->init:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;)Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/GOST3410Util;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/GOST3410Util;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/GOST3410Util;-><init>()V

    iget-object v0, p0, Lcom/cardinalcommerce/a/EC5Util$CustomCurves$1;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$configure;

    iget-byte p0, p0, Lcom/cardinalcommerce/a/EC5Util$CustomCurves$1;->init:B

    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$configure;B)[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$configure;

    move-result-object p0

    .line 1000
    iput-object p0, p1, Lcom/cardinalcommerce/a/GOST3410Util;->cca_continue:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$configure;

    return-object p1
.end method
