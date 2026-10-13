.class public Lorg/apache/commons/math3/analysis/function/Gaussian;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/analysis/differentiation/UnivariateDifferentiableFunction;
.implements Lorg/apache/commons/math3/analysis/DifferentiableUnivariateFunction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math3/analysis/function/Gaussian$Parametric;
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v0, p5, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lorg/apache/commons/math3/analysis/function/Gaussian;->d:D

    iput-wide p3, p0, Lorg/apache/commons/math3/analysis/function/Gaussian;->a:D

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    div-double/2addr p1, p5

    iput-wide p1, p0, Lorg/apache/commons/math3/analysis/function/Gaussian;->b:D

    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p3, p1

    mul-double/2addr p3, p1

    iput-wide p3, p0, Lorg/apache/commons/math3/analysis/function/Gaussian;->c:D

    return-void

    :cond_0
    new-instance p1, Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;-><init>(Ljava/lang/Number;)V

    throw p1
.end method

.method public static synthetic a(DDD)D
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/apache/commons/math3/analysis/function/Gaussian;->b(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(DDD)D
    .locals 2

    neg-double v0, p0

    mul-double/2addr v0, p0

    mul-double/2addr v0, p4

    invoke-static {v0, v1}, Lorg/apache/commons/math3/util/FastMath;->t(D)D

    move-result-wide p0

    mul-double/2addr p2, p0

    return-wide p2
.end method


# virtual methods
.method public derivative()Lorg/apache/commons/math3/analysis/UnivariateFunction;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/math3/analysis/FunctionUtils;->c(Lorg/apache/commons/math3/analysis/differentiation/UnivariateDifferentiableFunction;)Lorg/apache/commons/math3/analysis/DifferentiableUnivariateFunction;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/math3/analysis/DifferentiableUnivariateFunction;->derivative()Lorg/apache/commons/math3/analysis/UnivariateFunction;

    move-result-object v0

    return-object v0
.end method

.method public value(D)D
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/math3/analysis/function/Gaussian;->a:D

    sub-double v2, p1, v0

    iget-wide v4, p0, Lorg/apache/commons/math3/analysis/function/Gaussian;->d:D

    iget-wide v6, p0, Lorg/apache/commons/math3/analysis/function/Gaussian;->c:D

    invoke-static/range {v2 .. v7}, Lorg/apache/commons/math3/analysis/function/Gaussian;->b(DDD)D

    move-result-wide p1

    return-wide p1
.end method

.method public value(Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;)Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;
    .locals 22

    move-object/from16 v0, p0

    .line 2
    iget-wide v1, v0, Lorg/apache/commons/math3/analysis/function/Gaussian;->b:D

    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;->getValue()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/apache/commons/math3/analysis/function/Gaussian;->a:D

    sub-double/2addr v3, v5

    mul-double/2addr v1, v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;->getOrder()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v5, v3, [D

    .line 4
    new-array v6, v3, [D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x0

    .line 5
    aput-wide v7, v6, v9

    mul-double v7, v1, v1

    .line 6
    iget-wide v10, v0, Lorg/apache/commons/math3/analysis/function/Gaussian;->d:D

    const-wide/high16 v12, -0x4020000000000000L    # -0.5

    mul-double/2addr v12, v7

    invoke-static {v12, v13}, Lorg/apache/commons/math3/util/FastMath;->t(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    .line 7
    sget-wide v12, Lorg/apache/commons/math3/util/Precision;->b:D

    cmpg-double v12, v10, v12

    const-wide/16 v13, 0x0

    if-gtz v12, :cond_1

    .line 8
    invoke-static {v5, v13, v14}, Ljava/util/Arrays;->fill([DD)V

    :cond_0
    move-object/from16 v1, p1

    goto :goto_3

    .line 9
    :cond_1
    aput-wide v10, v5, v9

    move v12, v4

    :goto_0
    if-ge v12, v3, :cond_0

    add-int/lit8 v15, v12, -0x1

    .line 10
    aget-wide v13, v6, v15

    neg-double v13, v13

    aput-wide v13, v6, v12

    move v13, v12

    const-wide/16 v14, 0x0

    :goto_1
    if-ltz v13, :cond_4

    mul-double/2addr v14, v7

    .line 11
    aget-wide v16, v6, v13

    add-double v14, v14, v16

    const/4 v9, 0x2

    if-le v13, v9, :cond_3

    add-int/lit8 v9, v13, -0x2

    add-int/lit8 v4, v13, -0x1

    move-wide/from16 v18, v7

    int-to-double v7, v4

    .line 12
    aget-wide v20, v6, v4

    mul-double v7, v7, v20

    add-int/lit8 v4, v13, -0x3

    aget-wide v20, v6, v4

    sub-double v7, v7, v20

    aput-wide v7, v6, v9

    const/4 v4, 0x1

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    move-wide/from16 v18, v7

    const/4 v4, 0x1

    if-ne v13, v9, :cond_2

    .line 13
    aget-wide v7, v6, v4

    const/4 v9, 0x0

    aput-wide v7, v6, v9

    :goto_2
    add-int/lit8 v13, v13, -0x2

    move-wide/from16 v7, v18

    goto :goto_1

    :cond_4
    move-wide/from16 v18, v7

    and-int/lit8 v7, v12, 0x1

    if-ne v7, v4, :cond_5

    mul-double/2addr v14, v1

    .line 14
    :cond_5
    iget-wide v7, v0, Lorg/apache/commons/math3/analysis/function/Gaussian;->b:D

    mul-double/2addr v10, v7

    mul-double/2addr v14, v10

    .line 15
    aput-wide v14, v5, v12

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v7, v18

    const-wide/16 v13, 0x0

    goto :goto_0

    .line 16
    :goto_3
    invoke-virtual {v1, v5}, Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;->compose([D)Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;

    move-result-object v1

    return-object v1
.end method
