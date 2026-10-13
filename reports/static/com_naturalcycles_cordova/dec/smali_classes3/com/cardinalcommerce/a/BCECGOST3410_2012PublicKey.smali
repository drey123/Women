.class public final Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;
.super Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;


# static fields
.field private static final Cardinal:Ljava/math/BigInteger;

.field private static final init:Ljava/math/BigInteger;


# instance fields
.field public getInstance:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;->Cardinal:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;->init:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;)V
    .locals 2

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0, p2}, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;-><init>(ZLcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;)V

    if-eqz p2, :cond_1

    .line 1000
    sget-object v0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;->init:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 2000
    iget-object v1, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->init:Ljava/math/BigInteger;

    .line 1000
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;->Cardinal:Ljava/math/BigInteger;

    .line 3000
    iget-object v1, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->cca_continue:Ljava/math/BigInteger;

    .line 4000
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->init:Ljava/math/BigInteger;

    .line 1000
    invoke-virtual {p1, v1, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "y value does not appear to be in correct group"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;->getInstance:Ljava/math/BigInteger;

    return-void
.end method
