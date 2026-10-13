.class public final Lcom/cardinalcommerce/a/ECDH;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;


# instance fields
.field public configure:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

.field private getInstance:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

.field public init:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;)V
    .locals 1

    const/4 v0, 0x0

    .line 1000
    invoke-direct {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/ECDH;-><init>(Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;)V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;)V
    .locals 4

    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 3000
    iget-object v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 4000
    iget-object v1, p2, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 2000
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    new-instance p3, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 5000
    iget-object v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->Cardinal:Ljava/math/BigInteger;

    .line 6000
    iget-object v2, p2, Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;->Cardinal:Ljava/math/BigInteger;

    .line 7000
    iget-object v3, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 2000
    invoke-virtual {v1, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p3, v1, v0}, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    goto :goto_0

    .line 8000
    :cond_0
    iget-object v1, p3, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 2000
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/ECDH;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    iput-object p2, p0, Lcom/cardinalcommerce/a/ECDH;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecNR512;

    iput-object p3, p0, Lcom/cardinalcommerce/a/ECDH;->getInstance:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ephemeral public key has different domain parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "static and ephemeral private keys have different domain parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "ephemeralPrivateKey cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "staticPrivateKey cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static configure([BIJ)V
    .locals 5

    const-wide/16 v0, 0xff

    and-long v2, p2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, p1

    add-int/lit8 v2, p1, 0x1

    const/16 v3, 0x8

    shr-long v3, p2, v3

    and-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, p1, 0x2

    const/16 v3, 0x10

    shr-long v3, p2, v3

    and-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, p1, 0x3

    const/16 v3, 0x18

    shr-long v3, p2, v3

    and-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, p1, 0x4

    const/16 v3, 0x20

    shr-long v3, p2, v3

    and-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, p1, 0x5

    const/16 v3, 0x28

    shr-long v3, p2, v3

    and-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, p1, 0x6

    const/16 v3, 0x30

    shr-long v3, p2, v3

    and-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 p1, p1, 0x7

    const/16 v2, 0x38

    shr-long/2addr p2, v2

    and-long/2addr p2, v0

    long-to-int p2, p2

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method
