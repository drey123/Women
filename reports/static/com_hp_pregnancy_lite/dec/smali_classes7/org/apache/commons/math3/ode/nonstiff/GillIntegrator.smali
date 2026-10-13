.class public Lorg/apache/commons/math3/ode/nonstiff/GillIntegrator;
.super Lorg/apache/commons/math3/ode/nonstiff/RungeKuttaIntegrator;
.source "SourceFile"


# static fields
.field public static final c:[D

.field public static final d:[[D

.field public static final e:[D


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x3

    new-array v5, v4, [D

    fill-array-data v5, :array_0

    sput-object v5, Lorg/apache/commons/math3/ode/nonstiff/GillIntegrator;->c:[D

    const/4 v5, 0x1

    new-array v6, v5, [D

    const/4 v7, 0x0

    aput-wide v0, v6, v7

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v8

    sub-double/2addr v8, v2

    div-double/2addr v8, v0

    invoke-static {v0, v1}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v2

    sub-double v2, v0, v2

    div-double/2addr v2, v0

    const/4 v10, 0x2

    new-array v11, v10, [D

    aput-wide v8, v11, v7

    aput-wide v2, v11, v5

    invoke-static {v0, v1}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v2

    neg-double v2, v2

    div-double/2addr v2, v0

    invoke-static {v0, v1}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v8

    add-double/2addr v8, v0

    div-double/2addr v8, v0

    new-array v12, v4, [D

    const-wide/16 v13, 0x0

    aput-wide v13, v12, v7

    aput-wide v2, v12, v5

    aput-wide v8, v12, v10

    filled-new-array {v6, v11, v12}, [[D

    move-result-object v2

    sput-object v2, Lorg/apache/commons/math3/ode/nonstiff/GillIntegrator;->d:[[D

    invoke-static {v0, v1}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v2

    sub-double v2, v0, v2

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    div-double/2addr v2, v8

    invoke-static {v0, v1}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v11

    add-double/2addr v11, v0

    div-double/2addr v11, v8

    const/4 v0, 0x4

    new-array v0, v0, [D

    const-wide v8, 0x3fc5555555555555L    # 0.16666666666666666

    aput-wide v8, v0, v7

    aput-wide v2, v0, v5

    aput-wide v11, v0, v10

    aput-wide v8, v0, v4

    sput-object v0, Lorg/apache/commons/math3/ode/nonstiff/GillIntegrator;->e:[D

    return-void

    :array_0
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3fe0000000000000L    # 0.5
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method
