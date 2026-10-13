.class public Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunctionLagrangeForm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/analysis/UnivariateFunction;


# instance fields
.field public final a:[D

.field public final b:[D

.field public c:Z


# direct methods
.method public constructor <init>([D[D)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunctionLagrangeForm;->a:[D

    array-length v1, p2

    new-array v1, v1, [D

    iput-object v1, p0, Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunctionLagrangeForm;->b:[D

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p2

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v3, p0, Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunctionLagrangeForm;->c:Z

    invoke-static {p1, p2, v3}, Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunctionLagrangeForm;->b([D[DZ)Z

    move-result p1

    if-nez p1, :cond_0

    filled-new-array {v1}, [[D

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/commons/math3/util/MathArrays;->I([D[[D)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunctionLagrangeForm;->b([D[DZ)Z

    :cond_0
    return-void
.end method

.method public static a([D[DD)D
    .locals 22

    move-object/from16 v0, p0

    array-length v1, v0

    new-array v2, v1, [D

    new-array v3, v1, [D

    const/4 v4, 0x0

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move v7, v4

    move v8, v7

    :goto_0
    if-ge v7, v1, :cond_1

    aget-wide v9, p1, v7

    aput-wide v9, v2, v7

    aget-wide v9, p1, v7

    aput-wide v9, v3, v7

    aget-wide v9, v0, v7

    sub-double v9, p2, v9

    invoke-static {v9, v10}, Lorg/apache/commons/math3/util/FastMath;->b(D)D

    move-result-wide v9

    cmpg-double v11, v9, v5

    if-gez v11, :cond_0

    move v8, v7

    move-wide v5, v9

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    aget-wide v5, p1, v8

    const/4 v7, 0x1

    :goto_1
    if-ge v7, v1, :cond_4

    move v9, v4

    :goto_2
    sub-int v10, v1, v7

    if-ge v9, v10, :cond_2

    aget-wide v10, v0, v9

    sub-double v12, v10, p2

    add-int v14, v7, v9

    aget-wide v14, v0, v14

    sub-double v16, v14, p2

    sub-double/2addr v10, v14

    add-int/lit8 v14, v9, 0x1

    aget-wide v18, v2, v14

    aget-wide v20, v3, v9

    sub-double v18, v18, v20

    div-double v18, v18, v10

    mul-double v12, v12, v18

    aput-wide v12, v2, v9

    mul-double v16, v16, v18

    aput-wide v16, v3, v9

    move v9, v14

    goto :goto_2

    :cond_2
    int-to-double v11, v8

    add-int/lit8 v10, v10, 0x1

    int-to-double v9, v10

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v9, v13

    cmpg-double v9, v11, v9

    if-gez v9, :cond_3

    aget-wide v9, v2, v8

    :goto_3
    add-double/2addr v5, v9

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, -0x1

    aget-wide v9, v3, v8

    goto :goto_3

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-wide v5
.end method

.method public static b([D[DZ)Z
    .locals 2

    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_1

    array-length p1, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    sget-object p1, Lorg/apache/commons/math3/util/MathArrays$OrderDirection;->INCREASING:Lorg/apache/commons/math3/util/MathArrays$OrderDirection;

    invoke-static {p0, p1, v0, p2}, Lorg/apache/commons/math3/util/MathArrays;->j([DLorg/apache/commons/math3/util/MathArrays$OrderDirection;ZZ)Z

    move-result p0

    return p0

    :cond_0
    new-instance p1, Lorg/apache/commons/math3/exception/NumberIsTooSmallException;

    sget-object p2, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->WRONG_NUMBER_OF_POINTS:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0, v0}, Lorg/apache/commons/math3/exception/NumberIsTooSmallException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw p1

    :cond_1
    new-instance p2, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    array-length p0, p0

    array-length p1, p1

    invoke-direct {p2, p0, p1}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    throw p2
.end method


# virtual methods
.method public value(D)D
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunctionLagrangeForm;->a:[D

    iget-object v1, p0, Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunctionLagrangeForm;->b:[D

    invoke-static {v0, v1, p1, p2}, Lorg/apache/commons/math3/analysis/polynomials/PolynomialFunctionLagrangeForm;->a([D[DD)D

    move-result-wide p1

    return-wide p1
.end method
