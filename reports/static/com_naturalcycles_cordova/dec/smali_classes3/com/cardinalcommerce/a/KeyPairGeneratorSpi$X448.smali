.class public final Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;
.super Lcom/cardinalcommerce/a/o;


# instance fields
.field public final cca_continue:[B


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 2

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/o;-><init>(Z)V

    const/16 v0, 0x38

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;->cca_continue:[B

    .line 1000
    array-length p0, v1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    const/4 p0, 0x0

    aget-byte p1, v1, p0

    and-int/lit16 p1, p1, 0xfc

    int-to-byte p1, p1

    aput-byte p1, v1, p0

    const/16 p0, 0x37

    aget-byte p1, v1, p0

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, p0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2000
    array-length v0, p1

    const/16 v1, 0x38

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;-><init>([BB)V

    return-void

    .line 2000
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'buf\' must have length 56"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private constructor <init>([BB)V
    .locals 1

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/o;-><init>(Z)V

    const/16 p2, 0x38

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;->cca_continue:[B

    const/4 p0, 0x0

    invoke-static {p1, p0, v0, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
