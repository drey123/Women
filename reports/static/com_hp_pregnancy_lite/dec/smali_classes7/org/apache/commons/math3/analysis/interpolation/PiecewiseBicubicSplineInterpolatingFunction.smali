.class public Lorg/apache/commons/math3/analysis/interpolation/PiecewiseBicubicSplineInterpolatingFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/analysis/BivariateFunction;


# instance fields
.field public final a:[D

.field public final b:[D

.field public final c:[[D


# virtual methods
.method public a(DD)D
    .locals 16

    move-object/from16 v6, p0

    new-instance v7, Lorg/apache/commons/math3/analysis/interpolation/AkimaSplineInterpolator;

    invoke-direct {v7}, Lorg/apache/commons/math3/analysis/interpolation/AkimaSplineInterpolator;-><init>()V

    iget-object v3, v6, Lorg/apache/commons/math3/analysis/interpolation/PiecewiseBicubicSplineInterpolatingFunction;->a:[D

    const/4 v4, 0x2

    const/4 v5, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math3/analysis/interpolation/PiecewiseBicubicSplineInterpolatingFunction;->b(D[DII)I

    move-result v8

    iget-object v3, v6, Lorg/apache/commons/math3/analysis/interpolation/PiecewiseBicubicSplineInterpolatingFunction;->b:[D

    move-wide/from16 v1, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math3/analysis/interpolation/PiecewiseBicubicSplineInterpolatingFunction;->b(D[DII)I

    move-result v0

    const/4 v1, 0x5

    new-array v2, v1, [D

    new-array v3, v1, [D

    new-array v4, v1, [D

    new-array v5, v1, [D

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v1, :cond_0

    iget-object v11, v6, Lorg/apache/commons/math3/analysis/interpolation/PiecewiseBicubicSplineInterpolatingFunction;->a:[D

    add-int v12, v8, v10

    aget-wide v12, v11, v12

    aput-wide v12, v2, v10

    iget-object v11, v6, Lorg/apache/commons/math3/analysis/interpolation/PiecewiseBicubicSplineInterpolatingFunction;->b:[D

    add-int v12, v0, v10

    aget-wide v12, v11, v12

    aput-wide v12, v3, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_1
    if-ge v10, v1, :cond_2

    move v11, v9

    :goto_2
    if-ge v11, v1, :cond_1

    iget-object v12, v6, Lorg/apache/commons/math3/analysis/interpolation/PiecewiseBicubicSplineInterpolatingFunction;->c:[[D

    add-int v13, v8, v11

    aget-object v12, v12, v13

    add-int v13, v0, v10

    aget-wide v13, v12, v13

    aput-wide v13, v4, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v7, v2, v4}, Lorg/apache/commons/math3/analysis/interpolation/AkimaSplineInterpolator;->b([D[D)Lorg/apache/commons/math3/analysis/polynomials/PolynomialSplineFunction;

    move-result-object v11

    move-wide/from16 v12, p1

    invoke-virtual {v11, v12, v13}, Lorg/apache/commons/math3/analysis/polynomials/PolynomialSplineFunction;->value(D)D

    move-result-wide v14

    aput-wide v14, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v3, v5}, Lorg/apache/commons/math3/analysis/interpolation/AkimaSplineInterpolator;->b([D[D)Lorg/apache/commons/math3/analysis/polynomials/PolynomialSplineFunction;

    move-result-object v0

    move-wide/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/math3/analysis/polynomials/PolynomialSplineFunction;->value(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(D[DII)I
    .locals 3

    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    array-length v1, p3

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    if-gez v0, :cond_0

    neg-int p1, v0

    sub-int/2addr p1, p4

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    sub-int p1, v0, p4

    :goto_0
    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    add-int p1, v2, p5

    array-length p2, p3

    if-lt p1, p2, :cond_2

    array-length p1, p3

    sub-int v2, p1, p5

    :cond_2
    return v2

    :cond_3
    new-instance p4, Lorg/apache/commons/math3/exception/OutOfRangeException;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aget-wide v0, p3, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    array-length p5, p3

    add-int/lit8 p5, p5, -0x1

    aget-wide v0, p3, p5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-direct {p4, p1, p2, p3}, Lorg/apache/commons/math3/exception/OutOfRangeException;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p4
.end method
