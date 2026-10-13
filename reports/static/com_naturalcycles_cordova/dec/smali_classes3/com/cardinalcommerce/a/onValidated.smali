.class final Lcom/cardinalcommerce/a/onValidated;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Cardinal:I = 0x1

.field private static cca_continue:I

.field private static final init:[[Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0xa

    .line 16
    new-array v1, v0, [Z

    fill-array-data v1, :array_0

    new-array v2, v0, [Z

    fill-array-data v2, :array_1

    new-array v3, v0, [Z

    fill-array-data v3, :array_2

    new-array v4, v0, [Z

    fill-array-data v4, :array_3

    new-array v5, v0, [Z

    fill-array-data v5, :array_4

    new-array v6, v0, [Z

    fill-array-data v6, :array_5

    new-array v7, v0, [Z

    fill-array-data v7, :array_6

    new-array v8, v0, [Z

    fill-array-data v8, :array_7

    new-array v9, v0, [Z

    fill-array-data v9, :array_8

    new-array v10, v0, [Z

    fill-array-data v10, :array_9

    filled-new-array/range {v1 .. v10}, [[Z

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/onValidated;->init:[[Z

    const/4 v0, 0x0

    not-int v1, v0

    and-int/lit8 v1, v1, 0x5f

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/onValidated;->Cardinal:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static configure(Lcom/cardinalcommerce/a/Cardinal;Lcom/cardinalcommerce/a/Cardinal;)Z
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/onValidated;->Cardinal:I

    or-int/lit8 v2, v1, 0x27

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x27

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/onValidated;->cca_continue:I

    rem-int/2addr v2, v0

    sget-object v1, Lcom/cardinalcommerce/a/onValidated;->init:[[Z

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/Cardinal;->configure()I

    move-result p0

    aget-object p0, v1, p0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/Cardinal;->configure()I

    move-result p1

    aget-boolean p0, p0, p1

    sget p1, Lcom/cardinalcommerce/a/onValidated;->Cardinal:I

    and-int/lit8 v1, p1, 0x27

    xor-int/lit8 p1, p1, 0x27

    or-int/2addr p1, v1

    not-int p1, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/onValidated;->cca_continue:I

    rem-int/2addr v1, v0

    return p0
.end method
