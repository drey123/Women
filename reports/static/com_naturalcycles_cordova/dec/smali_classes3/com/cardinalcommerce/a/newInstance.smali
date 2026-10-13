.class public final Lcom/cardinalcommerce/a/newInstance;
.super Ljava/lang/Object;


# static fields
.field private static Cardinal:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cardinalcommerce/a/newInstance;->Cardinal:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1ff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal([I)V
    .locals 7

    const/16 v0, 0x10

    .line 0
    aget v1, p0, v0

    ushr-int/lit8 v2, v1, 0x9

    invoke-static {v0, v2, p0}, Lcom/cardinalcommerce/a/remapField;->getInstance(II[I)I

    move-result v2

    const/16 v3, 0x1ff

    and-int/2addr v1, v3

    add-int/2addr v2, v1

    if-gt v2, v3, :cond_1

    if-ne v2, v3, :cond_4

    sget-object v1, Lcom/cardinalcommerce/a/newInstance;->Cardinal:[I

    const/16 v4, 0xf

    :goto_0
    if-ltz v4, :cond_1

    .line 13000
    aget v5, p0, v4

    aget v6, v1, v4

    if-eq v5, v6, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_3

    .line 14000
    aget v6, p0, v4

    add-int/2addr v6, v5

    aput v6, p0, v4

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_2
    add-int/2addr v2, v1

    and-int/2addr v2, v3

    .line 0
    :cond_4
    :goto_3
    aput v2, p0, v0

    return-void
.end method

.method public static Cardinal([II[I[I)V
    .locals 8

    .line 18000
    invoke-static {p0, p3}, Lcom/cardinalcommerce/a/isUnicode;->Cardinal([I[I)V

    const/16 v0, 0x10

    aget v1, p0, v0

    shl-int/lit8 v3, v1, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/16 v2, 0x10

    move-object v4, p0

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lcom/cardinalcommerce/a/remapField;->Cardinal(II[II[II)I

    move-result p0

    mul-int/2addr v1, v1

    add-int/2addr p0, v1

    const/16 p3, 0x20

    aput p0, v6, p3

    .line 0
    invoke-static {v6, p2}, Lcom/cardinalcommerce/a/newInstance;->onValidated([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 19000
    invoke-static {p2, v6}, Lcom/cardinalcommerce/a/isUnicode;->Cardinal([I[I)V

    aget p0, p2, v0

    shl-int/lit8 v3, p0, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/16 v2, 0x10

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/cardinalcommerce/a/remapField;->Cardinal(II[II[II)I

    move-result p2

    mul-int/2addr p0, p0

    add-int/2addr p2, p0

    aput p2, v6, p3

    .line 0
    invoke-static {v6, v4}, Lcom/cardinalcommerce/a/newInstance;->onValidated([I[I)V

    move-object p2, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static Cardinal([I[I)V
    .locals 3

    const/16 v0, 0x10

    aget v1, p0, v0

    shl-int/lit8 v2, v1, 0x17

    invoke-static {v0, p0, v2, p1}, Lcom/cardinalcommerce/a/remapField;->init(I[II[I)I

    move-result p0

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr p0, v1

    and-int/lit16 p0, p0, 0x1ff

    aput p0, p1, v0

    return-void
.end method

.method public static Cardinal([I[I[I)V
    .locals 5

    const/16 v0, 0x10

    .line 0
    invoke-static {v0, p0, p1, p2}, Lcom/cardinalcommerce/a/remapField;->Cardinal(I[I[I[I)I

    move-result v1

    aget p0, p0, v0

    add-int/2addr v1, p0

    aget p0, p1, v0

    add-int/2addr v1, p0

    const/16 p0, 0x1ff

    if-gt v1, p0, :cond_1

    if-ne v1, p0, :cond_4

    sget-object p1, Lcom/cardinalcommerce/a/newInstance;->Cardinal:[I

    const/16 v2, 0xf

    :goto_0
    if-ltz v2, :cond_1

    .line 1000
    aget v3, p2, v2

    aget v4, p1, v2

    if-eq v3, v4, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move v2, p1

    :goto_1
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2000
    aget v4, p2, v2

    add-int/2addr v4, v3

    aput v4, p2, v2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_2
    add-int/2addr v1, p1

    and-int/2addr v1, p0

    .line 0
    :cond_4
    :goto_3
    aput v1, p2, v0

    return-void
.end method

.method public static cca_continue([I[I)V
    .locals 1

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/newInstance;->Cardinal:[I

    .line 7000
    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/parseStrict;->Cardinal([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Inverse does not exist."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static cca_continue([I[I[I)V
    .locals 7

    .line 17000
    invoke-static {p0, p2}, Lcom/cardinalcommerce/a/isUnicode;->Cardinal([I[I)V

    const/16 v0, 0x10

    aget v0, p0, v0

    shl-int/lit8 v2, v0, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x10

    const/16 v1, 0x10

    move-object v3, p0

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/a/remapField;->Cardinal(II[II[II)I

    move-result p0

    mul-int/2addr v0, v0

    add-int/2addr p0, v0

    const/16 p2, 0x20

    aput p0, v5, p2

    .line 0
    invoke-static {v5, p1}, Lcom/cardinalcommerce/a/newInstance;->onValidated([I[I)V

    return-void
.end method

.method public static cca_continue(Ljava/math/BigInteger;)[I
    .locals 4

    const/16 v0, 0x209

    .line 0
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/remapField;->getInstance(ILjava/math/BigInteger;)[I

    move-result-object p0

    sget-object v0, Lcom/cardinalcommerce/a/newInstance;->Cardinal:[I

    const/16 v1, 0x10

    :goto_0
    if-ltz v1, :cond_1

    .line 5000
    aget v2, p0, v1

    aget v3, v0, v1

    if-eq v2, v3, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/16 v2, 0x11

    if-ge v1, v2, :cond_2

    .line 6000
    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method private static configure([I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x11

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 v0, v1, 0x1

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static configure([I[I)V
    .locals 6

    const/16 v0, 0x10

    .line 0
    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/remapField;->getInstance(I[I[I)I

    move-result v1

    aget p0, p0, v0

    add-int/2addr v1, p0

    const/16 p0, 0x1ff

    if-gt v1, p0, :cond_1

    if-ne v1, p0, :cond_4

    sget-object v2, Lcom/cardinalcommerce/a/newInstance;->Cardinal:[I

    const/16 v3, 0xf

    :goto_0
    if-ltz v3, :cond_1

    .line 3000
    aget v4, p1, v3

    aget v5, v2, v3

    if-eq v4, v5, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_3

    .line 4000
    aget v5, p1, v3

    add-int/2addr v5, v4

    aput v5, p1, v3

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_2
    add-int/2addr v1, v2

    and-int/2addr v1, p0

    .line 0
    :cond_4
    :goto_3
    aput v1, p1, v0

    return-void
.end method

.method public static configure([I[I[I)V
    .locals 4

    const/16 v0, 0x10

    .line 0
    invoke-static {v0, p0, p1, p2}, Lcom/cardinalcommerce/a/remapField;->init(I[I[I[I)I

    move-result v1

    aget p0, p0, v0

    add-int/2addr v1, p0

    aget p0, p1, v0

    sub-int/2addr v1, p0

    if-gez v1, :cond_2

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    const/4 v2, -0x1

    if-ge p1, v0, :cond_1

    .line 20000
    aget v3, p2, p1

    add-int/lit8 v3, v3, -0x1

    aput v3, p2, p1

    if-eq v3, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_1
    add-int/2addr v1, p0

    and-int/lit16 v1, v1, 0x1ff

    .line 0
    :cond_2
    aput v1, p2, v0

    return-void
.end method

.method public static configure([I[I[I[I)V
    .locals 0

    invoke-static {p0, p1, p3}, Lcom/cardinalcommerce/a/newInstance;->getInstance([I[I[I)V

    invoke-static {p3, p2}, Lcom/cardinalcommerce/a/newInstance;->onValidated([I[I)V

    return-void
.end method

.method public static getInstance([I[I)V
    .locals 2

    invoke-static {p0}, Lcom/cardinalcommerce/a/newInstance;->configure([I)I

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/newInstance;->Cardinal:[I

    invoke-static {v1, p0, p0, p1}, Lcom/cardinalcommerce/a/remapField;->init(I[I[I[I)I

    return-void

    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/newInstance;->Cardinal:[I

    invoke-static {v1, v0, p0, p1}, Lcom/cardinalcommerce/a/remapField;->init(I[I[I[I)I

    return-void
.end method

.method private static getInstance([I[I[I)V
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/isUnicode;->configure([I[I[I)V

    const/16 v0, 0x10

    aget v1, p0, v0

    aget v0, p1, v0

    invoke-static {v1, p1, v0, p0, p2}, Lcom/cardinalcommerce/a/remapField;->Cardinal(I[II[I[I)I

    move-result p0

    mul-int/2addr v1, v0

    add-int/2addr p0, v1

    const/16 p1, 0x20

    aput p0, p2, p1

    return-void
.end method

.method public static init(Ljava/security/SecureRandom;[I)V
    .locals 4

    :cond_0
    const/16 v0, 0x44

    .line 9000
    new-array v0, v0, [B

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextBytes([B)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x11

    if-ge v1, v3, :cond_2

    .line 10000
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue([BI)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x10

    .line 9000
    aget v2, p1, v1

    and-int/lit16 v2, v2, 0x1ff

    aput v2, p1, v1

    sget-object v1, Lcom/cardinalcommerce/a/newInstance;->Cardinal:[I

    invoke-static {v3, p1, v1}, Lcom/cardinalcommerce/a/remapField;->Cardinal(I[I[I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/a/newInstance;->configure([I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public static init([I[I)V
    .locals 7

    const/16 v0, 0x21

    .line 15000
    new-array v5, v0, [I

    .line 16000
    invoke-static {p0, v5}, Lcom/cardinalcommerce/a/isUnicode;->Cardinal([I[I)V

    const/16 v0, 0x10

    aget v0, p0, v0

    shl-int/lit8 v2, v0, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x10

    const/16 v1, 0x10

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/a/remapField;->Cardinal(II[II[II)I

    move-result p0

    mul-int/2addr v0, v0

    add-int/2addr p0, v0

    const/16 v0, 0x20

    aput p0, v5, v0

    .line 0
    invoke-static {v5, p1}, Lcom/cardinalcommerce/a/newInstance;->onValidated([I[I)V

    return-void
.end method

.method public static init([I[I[I)V
    .locals 1

    const/16 v0, 0x21

    .line 8000
    new-array v0, v0, [I

    .line 0
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/newInstance;->getInstance([I[I[I)V

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/newInstance;->onValidated([I[I)V

    return-void
.end method

.method private static onValidated([I[I)V
    .locals 6

    const/16 v0, 0x20

    .line 0
    aget v0, p0, v0

    invoke-static {p0, v0, p1}, Lcom/cardinalcommerce/a/remapField;->Cardinal([II[I)I

    move-result v1

    ushr-int/lit8 v1, v1, 0x17

    ushr-int/lit8 v0, v0, 0x9

    add-int/2addr v1, v0

    const/16 v0, 0x10

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[I[I)I

    move-result p0

    add-int/2addr v1, p0

    const/16 p0, 0x1ff

    if-gt v1, p0, :cond_1

    if-ne v1, p0, :cond_4

    sget-object v2, Lcom/cardinalcommerce/a/newInstance;->Cardinal:[I

    const/16 v3, 0xf

    :goto_0
    if-ltz v3, :cond_1

    .line 11000
    aget v4, p1, v3

    aget v5, v2, v3

    if-eq v4, v5, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_3

    .line 12000
    aget v5, p1, v3

    add-int/2addr v5, v4

    aput v5, p1, v3

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_2
    add-int/2addr v1, v2

    and-int/2addr v1, p0

    .line 0
    :cond_4
    :goto_3
    aput v1, p1, v0

    return-void
.end method
