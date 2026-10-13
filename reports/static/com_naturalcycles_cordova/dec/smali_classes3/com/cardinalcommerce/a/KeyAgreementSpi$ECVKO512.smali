.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;
.super Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;


# instance fields
.field private final getWarnings:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;[B)V
    .locals 6

    .line 1000
    iget-object v1, p1, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 2000
    iget-object v2, p1, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 3000
    iget-object v3, p1, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->configure:Ljava/math/BigInteger;

    .line 4000
    iget-object v4, p1, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->cca_continue:Ljava/math/BigInteger;

    .line 5000
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->init:[B

    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v5

    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p0

    iput-object p0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;->getWarnings:[B

    return-void
.end method
