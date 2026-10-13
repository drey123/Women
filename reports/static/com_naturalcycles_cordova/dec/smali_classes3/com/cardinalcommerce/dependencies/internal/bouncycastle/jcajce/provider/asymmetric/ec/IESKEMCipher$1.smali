.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$BaseSM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineDoFinal([BII)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;

.field private synthetic configure:Z


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;Z)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$1;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;

    iput-boolean p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$1;->configure:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/cardinalcommerce/a/o;)[B
    .locals 0

    .line 0
    check-cast p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 1000
    iget-object p1, p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 0
    iget-boolean p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$1;->configure:Z

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->configure(Z)[B

    move-result-object p0

    return-object p0
.end method
