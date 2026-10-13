.class public final Lcom/cardinalcommerce/a/ElGamalUtil;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/ElGamalUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/ElGamalUtil;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/ElGamalUtil;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/ElGamalUtil;->Cardinal:Lcom/cardinalcommerce/a/ElGamalUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;[BII)V
    .locals 2

    .line 7000
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gez p0, :cond_0

    .line 0
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length p1, p0

    sub-int/2addr p1, p4

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    array-length v1, p0

    sub-int/2addr v1, p1

    sub-int/2addr p4, v1

    add-int/2addr p4, p3

    .line 8000
    invoke-static {p2, p3, p4, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 0
    invoke-static {p0, p1, p2, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 7000
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Value out of range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final Cardinal(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 2

    invoke-static {p1}, Lcom/cardinalcommerce/a/setKeepScreenOn;->Cardinal(Ljava/math/BigInteger;)I

    move-result p0

    shl-int/lit8 v0, p0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p0}, Lcom/cardinalcommerce/a/ElGamalUtil;->cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;[BII)V

    invoke-static {p1, p3, v0, p0, p0}, Lcom/cardinalcommerce/a/ElGamalUtil;->cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;[BII)V

    return-object v0
.end method

.method public final Cardinal(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;
    .locals 7

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setKeepScreenOn;->Cardinal(Ljava/math/BigInteger;)I

    move-result p0

    array-length v0, p2

    shl-int/lit8 v1, p0, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    const/4 v1, 0x0

    .line 2000
    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result v2

    new-array v3, v2, [B

    array-length v4, p2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p2, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1000
    new-instance v2, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 3000
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v3

    const-string v5, "Value out of range"

    if-ltz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_1

    .line 0
    aput-object v2, v0, v1

    add-int v2, p0, p0

    .line 5000
    invoke-static {p0, v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result v2

    new-array v3, v2, [B

    array-length v6, p2

    sub-int/2addr v6, p0

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p2, p0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4000
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 6000
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result p2

    if-ltz p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_0

    .line 0
    aput-object p0, v0, v4

    return-object v0

    .line 6000
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3000
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Encoding has incorrect length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
