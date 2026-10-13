.class public final Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;
.super Lcom/cardinalcommerce/a/BCXDHPrivateKey;


# instance fields
.field public final configure:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0, p2}, Lcom/cardinalcommerce/a/BCXDHPrivateKey;-><init>(ZLcom/cardinalcommerce/a/BCEdDSAPrivateKey;)V

    if-eqz p1, :cond_1

    .line 1000
    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CCADatabase:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2000
    iget-object p2, p2, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->configure:Ljava/math/BigInteger;

    .line 1000
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-gez p2, :cond_0

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;->configure:Ljava/math/BigInteger;

    return-void

    .line 1000
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Scalar is not in the interval [1, n - 1]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Scalar cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
