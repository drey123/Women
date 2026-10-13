.class Lorg/apache/commons/math3/analysis/interpolation/BicubicSplineFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/analysis/BivariateFunction;


# instance fields
.field public final a:[[D


# direct methods
.method public static synthetic b(Lorg/apache/commons/math3/analysis/interpolation/BicubicSplineFunction;[D[D[[D)D
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/math3/analysis/interpolation/BicubicSplineFunction;->c([D[D[[D)D

    move-result-wide p0

    return-wide p0
.end method

.method private c([D[D[[D)D
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v6, p3, v3

    aget-wide v7, v6, v5

    aget-wide v9, p1, v3

    mul-double/2addr v7, v9

    aget-wide v9, p2, v5

    mul-double/2addr v7, v9

    add-double/2addr v0, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method


# virtual methods
.method public a(DD)D
    .locals 14

    move-object v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    cmpg-double v8, p1, v6

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-ltz v8, :cond_1

    cmpl-double v8, p1, v4

    if-gtz v8, :cond_1

    cmpg-double v6, p3, v6

    if-ltz v6, :cond_0

    cmpl-double v6, p3, v4

    if-gtz v6, :cond_0

    mul-double v6, p1, p1

    mul-double v12, v6, p1

    new-array v8, v3, [D

    aput-wide v4, v8, v11

    aput-wide p1, v8, v9

    aput-wide v6, v8, v2

    aput-wide v12, v8, v1

    mul-double v6, p3, p3

    mul-double v12, v6, p3

    new-array v3, v3, [D

    aput-wide v4, v3, v11

    aput-wide p3, v3, v9

    aput-wide v6, v3, v2

    aput-wide v12, v3, v1

    iget-object v1, v0, Lorg/apache/commons/math3/analysis/interpolation/BicubicSplineFunction;->a:[[D

    invoke-direct {p0, v8, v3, v1}, Lorg/apache/commons/math3/analysis/interpolation/BicubicSplineFunction;->c([D[D[[D)D

    move-result-wide v1

    return-wide v1

    :cond_0
    new-instance v1, Lorg/apache/commons/math3/exception/OutOfRangeException;

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2, v12, v10}, Lorg/apache/commons/math3/exception/OutOfRangeException;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v1

    :cond_1
    new-instance v1, Lorg/apache/commons/math3/exception/OutOfRangeException;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2, v12, v10}, Lorg/apache/commons/math3/exception/OutOfRangeException;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v1
.end method
