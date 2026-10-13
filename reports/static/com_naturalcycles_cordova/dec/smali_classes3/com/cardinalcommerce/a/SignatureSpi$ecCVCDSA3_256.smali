.class final Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;
.super Ljava/lang/Object;


# instance fields
.field Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

.field configure:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cca_continue()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    .line 1000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-boolean p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->configure:Z

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public final configure()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    .line 2000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-boolean p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->configure:Z

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    if-eqz p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getInstance(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    instance-of v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;

    .line 3000
    iget-object p0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;->getInstance:Ljava/math/BigInteger;

    .line 4000
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;->Cardinal:Ljava/math/BigInteger;

    .line 5000
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;->getWarnings:Ljava/math/BigInteger;

    .line 6000
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;->onCReqSuccess:Ljava/math/BigInteger;

    .line 7000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;->getSDKVersion:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 8000
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;->cca_continue:Ljava/math/BigInteger;

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_256;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    .line 9000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p1, v0, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
