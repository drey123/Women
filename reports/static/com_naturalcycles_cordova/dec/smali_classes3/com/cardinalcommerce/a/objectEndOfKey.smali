.class public final Lcom/cardinalcommerce/a/objectEndOfKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/objectNext;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;

.field private cca_continue:Lcom/cardinalcommerce/a/objectFirstStart;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/objectFirstStart;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/cardinalcommerce/a/objectEndOfKey;->cca_continue:Lcom/cardinalcommerce/a/objectFirstStart;

    new-instance v0, Lcom/cardinalcommerce/a/BaseKeyFactorySpi;

    .line 1000
    iget-object p2, p2, Lcom/cardinalcommerce/a/objectFirstStart;->Cardinal:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/BaseKeyFactorySpi;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/objectEndOfKey;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/objectEndOfKey;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;

    return-object p0
.end method

.method public final init(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 4

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/objectEndOfKey;->cca_continue:Lcom/cardinalcommerce/a/objectFirstStart;

    .line 2000
    iget-object p0, p0, Lcom/cardinalcommerce/a/objectFirstStart;->cca_continue:Lcom/cardinalcommerce/a/arrayNextElm;

    .line 4000
    iget v0, p0, Lcom/cardinalcommerce/a/arrayNextElm;->onValidated:I

    .line 5000
    iget-object v1, p0, Lcom/cardinalcommerce/a/arrayNextElm;->configure:Ljava/math/BigInteger;

    .line 3000
    invoke-static {p1, v1, v0}, Lcom/cardinalcommerce/a/arrayStart;->getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v1

    .line 6000
    iget-object v2, p0, Lcom/cardinalcommerce/a/arrayNextElm;->getWarnings:Ljava/math/BigInteger;

    .line 3000
    invoke-static {p1, v2, v0}, Lcom/cardinalcommerce/a/arrayStart;->getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    .line 7000
    iget-object v2, p0, Lcom/cardinalcommerce/a/arrayNextElm;->Cardinal:Ljava/math/BigInteger;

    .line 3000
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 8000
    iget-object v3, p0, Lcom/cardinalcommerce/a/arrayNextElm;->getInstance:Ljava/math/BigInteger;

    .line 3000
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 9000
    iget-object v2, p0, Lcom/cardinalcommerce/a/arrayNextElm;->cca_continue:Ljava/math/BigInteger;

    .line 3000
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 10000
    iget-object p0, p0, Lcom/cardinalcommerce/a/arrayNextElm;->init:Ljava/math/BigInteger;

    .line 3000
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    return-object v0
.end method
