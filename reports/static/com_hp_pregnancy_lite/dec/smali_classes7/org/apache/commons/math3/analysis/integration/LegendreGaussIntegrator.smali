.class public Lorg/apache/commons/math3/analysis/integration/LegendreGaussIntegrator;
.super Lorg/apache/commons/math3/analysis/integration/BaseAbstractUnivariateIntegrator;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final c:[D

.field public static final d:[D

.field public static final e:[D

.field public static final f:[D

.field public static final g:[D

.field public static final h:[D

.field public static final i:[D

.field public static final j:[D


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    div-double/2addr v4, v2

    invoke-static {v0, v1}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    const/4 v0, 0x2

    new-array v1, v0, [D

    const/4 v6, 0x0

    aput-wide v4, v1, v6

    const/4 v4, 0x1

    aput-wide v2, v1, v4

    sput-object v1, Lorg/apache/commons/math3/analysis/integration/LegendreGaussIntegrator;->c:[D

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    sput-object v1, Lorg/apache/commons/math3/analysis/integration/LegendreGaussIntegrator;->d:[D

    const-wide v1, 0x3fe3333333333333L    # 0.6

    invoke-static {v1, v2}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v7

    neg-double v7, v7

    invoke-static {v1, v2}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v1

    const/4 v3, 0x3

    new-array v5, v3, [D

    aput-wide v7, v5, v6

    const-wide/16 v7, 0x0

    aput-wide v7, v5, v4

    aput-wide v1, v5, v0

    sput-object v5, Lorg/apache/commons/math3/analysis/integration/LegendreGaussIntegrator;->e:[D

    new-array v1, v3, [D

    fill-array-data v1, :array_1

    sput-object v1, Lorg/apache/commons/math3/analysis/integration/LegendreGaussIntegrator;->f:[D

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    invoke-static {v1, v2}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double/2addr v9, v11

    const-wide/high16 v13, 0x402e000000000000L    # 15.0

    add-double/2addr v9, v13

    const-wide v15, 0x4041800000000000L    # 35.0

    div-double/2addr v9, v15

    invoke-static {v9, v10}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v9

    neg-double v9, v9

    invoke-static {v1, v2}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v17

    mul-double v17, v17, v11

    sub-double v17, v13, v17

    div-double v17, v17, v15

    invoke-static/range {v17 .. v18}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v7

    neg-double v7, v7

    invoke-static {v1, v2}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v17

    mul-double v17, v17, v11

    sub-double v17, v13, v17

    div-double v17, v17, v15

    invoke-static/range {v17 .. v18}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v17

    invoke-static {v1, v2}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v21

    mul-double v21, v21, v11

    add-double v21, v21, v13

    div-double v21, v21, v15

    invoke-static/range {v21 .. v22}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v13

    const/4 v5, 0x4

    new-array v15, v5, [D

    aput-wide v9, v15, v6

    aput-wide v7, v15, v4

    aput-wide v17, v15, v0

    aput-wide v13, v15, v3

    sput-object v15, Lorg/apache/commons/math3/analysis/integration/LegendreGaussIntegrator;->g:[D

    invoke-static {v1, v2}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    mul-double/2addr v7, v9

    const-wide v13, 0x4056800000000000L    # 90.0

    sub-double v7, v13, v7

    const-wide v15, 0x4066800000000000L    # 180.0

    div-double/2addr v7, v15

    invoke-static {v1, v2}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v17

    mul-double v17, v17, v9

    add-double v17, v17, v13

    div-double v17, v17, v15

    invoke-static {v1, v2}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v23

    mul-double v23, v23, v9

    add-double v23, v23, v13

    div-double v23, v23, v15

    invoke-static {v1, v2}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v1

    mul-double/2addr v1, v9

    sub-double/2addr v13, v1

    div-double/2addr v13, v15

    new-array v1, v5, [D

    aput-wide v7, v1, v6

    aput-wide v17, v1, v4

    aput-wide v23, v1, v0

    aput-wide v13, v1, v3

    sput-object v1, Lorg/apache/commons/math3/analysis/integration/LegendreGaussIntegrator;->h:[D

    const-wide v1, 0x4051800000000000L    # 70.0

    invoke-static {v1, v2}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v7

    mul-double/2addr v7, v11

    const-wide v9, 0x4041800000000000L    # 35.0

    add-double/2addr v7, v9

    const-wide v13, 0x404f800000000000L    # 63.0

    div-double/2addr v7, v13

    invoke-static {v7, v8}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v7

    neg-double v7, v7

    invoke-static {v1, v2}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v15

    mul-double/2addr v15, v11

    sub-double v15, v9, v15

    div-double/2addr v15, v13

    invoke-static/range {v15 .. v16}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v3

    neg-double v3, v3

    invoke-static {v1, v2}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v15

    mul-double/2addr v15, v11

    sub-double v15, v9, v15

    div-double/2addr v15, v13

    invoke-static/range {v15 .. v16}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v15

    invoke-static {v1, v2}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v21

    mul-double v21, v21, v11

    add-double v21, v21, v9

    div-double v21, v21, v13

    invoke-static/range {v21 .. v22}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v9

    const/4 v11, 0x5

    new-array v12, v11, [D

    aput-wide v7, v12, v6

    const/4 v7, 0x1

    aput-wide v3, v12, v7

    const-wide/16 v3, 0x0

    aput-wide v3, v12, v0

    const/4 v3, 0x3

    aput-wide v15, v12, v3

    aput-wide v9, v12, v5

    sput-object v12, Lorg/apache/commons/math3/analysis/integration/LegendreGaussIntegrator;->i:[D

    invoke-static {v1, v2}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v3

    const-wide/high16 v7, 0x402a000000000000L    # 13.0

    mul-double/2addr v3, v7

    const-wide v9, 0x4074200000000000L    # 322.0

    sub-double v3, v9, v3

    const-wide v12, 0x408c200000000000L    # 900.0

    div-double/2addr v3, v12

    invoke-static {v1, v2}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v14

    mul-double/2addr v14, v7

    add-double/2addr v14, v9

    div-double/2addr v14, v12

    invoke-static {v1, v2}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v19

    mul-double v19, v19, v7

    add-double v19, v19, v9

    div-double v19, v19, v12

    invoke-static {v1, v2}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v1

    mul-double/2addr v1, v7

    sub-double/2addr v9, v1

    div-double/2addr v9, v12

    new-array v1, v11, [D

    aput-wide v3, v1, v6

    const/4 v2, 0x1

    aput-wide v14, v1, v2

    const-wide v2, 0x3fe23456789abcdfL    # 0.5688888888888889

    aput-wide v2, v1, v0

    const/4 v0, 0x3

    aput-wide v19, v1, v0

    aput-wide v9, v1, v5

    sput-object v1, Lorg/apache/commons/math3/analysis/integration/LegendreGaussIntegrator;->j:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_1
    .array-data 8
        0x3fe1c71c71c71c72L    # 0.5555555555555556
        0x3fec71c71c71c71cL    # 0.8888888888888888
        0x3fe1c71c71c71c72L    # 0.5555555555555556
    .end array-data
.end method
