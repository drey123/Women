.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;
.super Ljava/lang/Object;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$BaseSM2;

.field public cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$1;Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$BaseSM2;)V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->Cardinal:Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$BaseSM2;

    return-void
.end method

.method public static getInstance(I)I
    .locals 1

    const/16 v0, 0x800

    if-lt p0, v0, :cond_3

    const/16 v0, 0xc00

    if-lt p0, v0, :cond_2

    const/16 v0, 0x1e00

    if-lt p0, v0, :cond_1

    const/16 v0, 0x3c00

    if-lt p0, v0, :cond_0

    const/16 p0, 0x100

    return p0

    :cond_0
    const/16 p0, 0xc0

    return p0

    :cond_1
    const/16 p0, 0x80

    return p0

    :cond_2
    const/16 p0, 0x70

    return p0

    :cond_3
    const/16 v0, 0x400

    if-lt p0, v0, :cond_4

    const/16 p0, 0x50

    return p0

    :cond_4
    const/16 p0, 0x14

    return p0
.end method
