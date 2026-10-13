.class public final Lcom/cardinalcommerce/a/X509CRLObject;
.super Ljava/lang/Object;


# static fields
.field private static final cca_continue:[I

.field private static final configure:[I

.field private static init:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, -0x1

    filled-new-array {v0, v1, v1, v1, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/X509CRLObject;->init:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cardinalcommerce/a/X509CRLObject;->cca_continue:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/cardinalcommerce/a/X509CRLObject;->configure:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x40000001    # 2.0000002f
        0x0
        0x0
        0x0
        -0x2
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x40000002    # -1.9999998f
        -0x1
        -0x1
        -0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Cardinal([I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

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

.method public static Cardinal([II[I)V
    .locals 1

    const/16 v0, 0xa

    .line 7000
    new-array v0, v0, [I

    .line 0
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/registerWriter;->configure([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/X509CRLObject;->configure([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lcom/cardinalcommerce/a/registerWriter;->configure([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static Cardinal([I[I)V
    .locals 1

    const/16 v0, 0xa

    .line 6000
    new-array v0, v0, [I

    .line 0
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/registerWriter;->configure([I[I)V

    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/X509CRLObject;->configure([I[I)V

    return-void
.end method

.method public static Cardinal([I[I[I)V
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/registerWriter;->cca_continue([I[I[I)I

    move-result p0

    const/16 p1, 0xa

    if-nez p0, :cond_0

    const/16 p0, 0x9

    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/cardinalcommerce/a/X509CRLObject;->cca_continue:[I

    invoke-static {p1, p2, p0}, Lcom/cardinalcommerce/a/remapField;->configure(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/X509CRLObject;->configure:[I

    array-length v0, p0

    invoke-static {v0, p0, p2}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[I[I)I

    move-result v0

    if-eqz v0, :cond_1

    array-length p0, p0

    :goto_0
    if-ge p0, p1, :cond_1

    .line 3000
    aget v0, p2, p0

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, p0

    if-nez v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static cca_continue([I[I)V
    .locals 1

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/X509CRLObject;->init:[I

    .line 1000
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
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/registerWriter;->Cardinal([I[I[I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x4

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/X509CRLObject;->init:[I

    invoke-static {p2, p0}, Lcom/cardinalcommerce/a/registerWriter;->cca_continue([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x5

    const p1, -0x7fffffff

    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/remapField;->getInstance(II[I)I

    return-void
.end method

.method public static configure([I[I)V
    .locals 19

    move-object/from16 v0, p1

    const/4 v1, 0x5

    aget v1, p0, v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x6

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x7

    aget v7, p0, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v9, 0x8

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/16 v11, 0x9

    aget v11, p0, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v13, 0x0

    aget v14, p0, v13

    int-to-long v14, v14

    and-long/2addr v14, v3

    add-long/2addr v14, v1

    const/16 v16, 0x1f

    shl-long v1, v1, v16

    add-long/2addr v14, v1

    long-to-int v1, v14

    aput v1, v0, v13

    const/16 v1, 0x20

    ushr-long v13, v14, v1

    const/4 v2, 0x1

    aget v15, p0, v2

    move/from16 v17, v1

    move/from16 v18, v2

    int-to-long v1, v15

    and-long/2addr v1, v3

    add-long/2addr v1, v5

    shl-long v5, v5, v16

    add-long/2addr v1, v5

    add-long/2addr v13, v1

    long-to-int v1, v13

    aput v1, v0, v18

    ushr-long v1, v13, v17

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v13, v6

    and-long/2addr v13, v3

    add-long/2addr v13, v7

    shl-long v6, v7, v16

    add-long/2addr v13, v6

    add-long/2addr v1, v13

    long-to-int v6, v1

    aput v6, v0, v5

    ushr-long v1, v1, v17

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v6, v9

    shl-long v8, v9, v16

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, v0, v5

    ushr-long v1, v1, v17

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v3, v6

    add-long/2addr v3, v11

    shl-long v6, v11, v16

    add-long/2addr v3, v6

    add-long/2addr v1, v3

    long-to-int v3, v1

    aput v3, v0, v5

    ushr-long v1, v1, v17

    long-to-int v1, v1

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/X509CRLObject;->getInstance(I[I)V

    return-void
.end method

.method public static configure(Ljava/math/BigInteger;)[I
    .locals 2

    invoke-static {p0}, Lcom/cardinalcommerce/a/registerWriter;->Cardinal(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x4

    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/X509CRLObject;->init:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/registerWriter;->cca_continue([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/X509CRLObject;->init:[I

    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/registerWriter;->init([I[I)I

    :cond_0
    return-object p0
.end method

.method public static getInstance(I[I)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/registerWriter;->configure(I[I)I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x4

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/cardinalcommerce/a/X509CRLObject;->init:[I

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/registerWriter;->cca_continue([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x5

    const v0, -0x7fffffff

    invoke-static {p0, v0, p1}, Lcom/cardinalcommerce/a/remapField;->getInstance(II[I)I

    :cond_2
    return-void
.end method

.method public static getInstance([I[I)V
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/remapField;->getInstance(I[I[I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x4

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/X509CRLObject;->init:[I

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/registerWriter;->cca_continue([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const p0, -0x7fffffff

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/remapField;->getInstance(II[I)I

    return-void
.end method

.method public static getInstance([I[I[I)V
    .locals 1

    const/16 v0, 0xa

    .line 2000
    new-array v0, v0, [I

    .line 0
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/registerWriter;->init([I[I[I)V

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/X509CRLObject;->configure([I[I)V

    return-void
.end method

.method public static getWarnings([I[I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v1, p0, v0, p1}, Lcom/cardinalcommerce/a/remapField;->init(I[II[I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x4

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/X509CRLObject;->init:[I

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/registerWriter;->cca_continue([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const p0, -0x7fffffff

    invoke-static {v1, p0, p1}, Lcom/cardinalcommerce/a/remapField;->getInstance(II[I)I

    return-void
.end method

.method public static init(Ljava/security/SecureRandom;[I)V
    .locals 4

    :cond_0
    const/16 v0, 0x14

    .line 4000
    new-array v0, v0, [B

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextBytes([B)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_2

    .line 5000
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue([BI)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4000
    :cond_2
    sget-object v1, Lcom/cardinalcommerce/a/X509CRLObject;->init:[I

    invoke-static {v3, p1, v1}, Lcom/cardinalcommerce/a/remapField;->Cardinal(I[I[I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/a/X509CRLObject;->Cardinal([I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public static init([I[I)V
    .locals 1

    invoke-static {p0}, Lcom/cardinalcommerce/a/X509CRLObject;->Cardinal([I)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/X509CRLObject;->init:[I

    invoke-static {p0, p0, p1}, Lcom/cardinalcommerce/a/registerWriter;->cleanup([I[I[I)I

    return-void

    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/X509CRLObject;->init:[I

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/registerWriter;->cleanup([I[I[I)I

    return-void
.end method

.method public static init([I[I[I)V
    .locals 4

    .line 0
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/registerWriter;->cleanup([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 8000
    aget p1, p2, p0

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x80000001L

    sub-long/2addr v0, v2

    long-to-int p1, v0

    aput p1, p2, p0

    const/16 p0, 0x20

    shr-long p0, v0, p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move p1, p0

    :goto_0
    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    .line 9000
    aget v0, p2, p1

    sub-int/2addr v0, p0

    aput v0, p2, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
