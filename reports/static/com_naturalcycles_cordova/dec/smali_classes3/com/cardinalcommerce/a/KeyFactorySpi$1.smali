.class public final Lcom/cardinalcommerce/a/KeyFactorySpi$1;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# instance fields
.field private cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$1;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    return-void
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$1;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 1000
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$1;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;->getInstance(Ljava/math/BigInteger;I)[B

    move-result-object p0

    new-instance v0, Lcom/cardinalcommerce/a/CardinalInitService;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    return-object v0
.end method
