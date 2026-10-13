.class public abstract Lorg/apache/commons/math3/util/ContinuedFraction;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DDI)D
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p5

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2}, Lorg/apache/commons/math3/util/ContinuedFraction;->b(ID)D

    move-result-wide v11

    const-wide/16 v7, 0x0

    const-wide v9, 0x358dee7a4ad4b81fL    # 1.0E-50

    move-wide v5, v11

    invoke-static/range {v5 .. v10}, Lorg/apache/commons/math3/util/Precision;->c(DDD)Z

    move-result v4

    const-wide v5, 0x358dee7a4ad4b81fL    # 1.0E-50

    if-eqz v4, :cond_0

    move-wide v11, v5

    :cond_0
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    move-wide v9, v11

    :goto_0
    if-ge v4, v3, :cond_6

    invoke-virtual {v0, v4, v1, v2}, Lorg/apache/commons/math3/util/ContinuedFraction;->b(ID)D

    move-result-wide v13

    invoke-virtual {v0, v4, v1, v2}, Lorg/apache/commons/math3/util/ContinuedFraction;->c(ID)D

    move-result-wide v15

    mul-double/2addr v7, v15

    add-double/2addr v7, v13

    const-wide/16 v19, 0x0

    const-wide v21, 0x358dee7a4ad4b81fL    # 1.0E-50

    move-wide/from16 v17, v7

    invoke-static/range {v17 .. v22}, Lorg/apache/commons/math3/util/Precision;->c(DDD)Z

    move-result v17

    if-eqz v17, :cond_1

    move-wide v7, v5

    :cond_1
    div-double/2addr v15, v11

    add-double/2addr v13, v15

    const-wide/16 v19, 0x0

    const-wide v21, 0x358dee7a4ad4b81fL    # 1.0E-50

    move-wide/from16 v17, v13

    invoke-static/range {v17 .. v22}, Lorg/apache/commons/math3/util/Precision;->c(DDD)Z

    move-result v11

    if-eqz v11, :cond_2

    move-wide v11, v5

    goto :goto_1

    :cond_2
    move-wide v11, v13

    :goto_1
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    div-double v7, v13, v7

    mul-double v15, v11, v7

    mul-double/2addr v9, v15

    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v17

    if-nez v17, :cond_5

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v17

    if-nez v17, :cond_4

    sub-double/2addr v15, v13

    invoke-static/range {v15 .. v16}, Lorg/apache/commons/math3/util/FastMath;->b(D)D

    move-result-wide v13

    cmpg-double v13, v13, p3

    if-gez v13, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v3, Lorg/apache/commons/math3/exception/ConvergenceException;

    sget-object v4, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->CONTINUED_FRACTION_NAN_DIVERGENCE:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lorg/apache/commons/math3/exception/ConvergenceException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v3

    :cond_5
    new-instance v3, Lorg/apache/commons/math3/exception/ConvergenceException;

    sget-object v4, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->CONTINUED_FRACTION_INFINITY_DIVERGENCE:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lorg/apache/commons/math3/exception/ConvergenceException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v3

    :cond_6
    :goto_2
    if-ge v4, v3, :cond_7

    return-wide v9

    :cond_7
    new-instance v4, Lorg/apache/commons/math3/exception/MaxCountExceededException;

    sget-object v5, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->NON_CONVERGENT_CONTINUED_FRACTION:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v4, v5, v3, v1}, Lorg/apache/commons/math3/exception/MaxCountExceededException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;Ljava/lang/Number;[Ljava/lang/Object;)V

    throw v4
.end method

.method public abstract b(ID)D
.end method

.method public abstract c(ID)D
.end method
