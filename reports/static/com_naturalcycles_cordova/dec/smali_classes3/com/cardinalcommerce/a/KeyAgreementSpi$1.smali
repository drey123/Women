.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$1;
.super Ljava/lang/Object;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/o;

.field public getInstance:Lcom/cardinalcommerce/a/o;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/o;Lcom/cardinalcommerce/a/o;)V
    .locals 0

    .line 4000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;->Cardinal:Lcom/cardinalcommerce/a/o;

    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;->getInstance:Lcom/cardinalcommerce/a/o;

    return-void
.end method

.method public static init(Ljava/lang/String;Lcom/cardinalcommerce/a/BCXDHPrivateKey;)Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;
    .locals 3

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 1000
    iget-object v1, p1, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 2000
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 3000
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x100

    if-le v1, v2, :cond_0

    move v1, v2

    .line 0
    :cond_0
    sget-object v2, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->AGREEMENT:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    return-object v0
.end method
