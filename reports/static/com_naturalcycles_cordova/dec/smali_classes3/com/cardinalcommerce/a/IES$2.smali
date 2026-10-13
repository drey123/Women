.class final Lcom/cardinalcommerce/a/IES$2;
.super Lcom/cardinalcommerce/a/DSASigner$noneDSA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/IES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/DSASigner$noneDSA;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
    .locals 6

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v1

    sget-object p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CCADatabase:Ljava/math/BigInteger;

    const-string v0, "3FA8124359F96680B83D1C3EB2C070E5C545C9858D03ECFB744BF8D717717EFC"

    invoke-static {v0}, Lcom/cardinalcommerce/a/IES;->init(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/cardinalcommerce/a/IES;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/DSAUtil;

    move-result-object v2

    new-instance v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getSDKVersion()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cleanup()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/DSAUtil;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method

.method public final init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;
    .locals 7

    const-string p0, "8000000000000000000000000000000000000000000000000000000000000C99"

    invoke-static {p0}, Lcom/cardinalcommerce/a/IES;->init(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    const-string p0, "800000000000000000000000000000015F700CFFF1A624E5E497161BCC8A198F"

    invoke-static {p0}, Lcom/cardinalcommerce/a/IES;->init(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$configure;

    const-string p0, "8000000000000000000000000000000000000000000000000000000000000C96"

    invoke-static {p0}, Lcom/cardinalcommerce/a/IES;->init(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string p0, "3E1AF419A269A5F866A7D3C25C3DF80AE979259373FF2B182F49D4CE7E1BBC8B"

    invoke-static {p0}, Lcom/cardinalcommerce/a/IES;->init(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v5, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CCADatabase:Ljava/math/BigInteger;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$configure;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    invoke-static {v0}, Lcom/cardinalcommerce/a/IES;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object p0

    return-object p0
.end method
