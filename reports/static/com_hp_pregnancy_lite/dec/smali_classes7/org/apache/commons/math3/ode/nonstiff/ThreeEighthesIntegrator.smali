.class public Lorg/apache/commons/math3/ode/nonstiff/ThreeEighthesIntegrator;
.super Lorg/apache/commons/math3/ode/nonstiff/RungeKuttaIntegrator;
.source "SourceFile"


# static fields
.field public static final c:[D

.field public static final d:[[D

.field public static final e:[D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    const/4 v2, 0x3

    new-array v3, v2, [D

    fill-array-data v3, :array_0

    sput-object v3, Lorg/apache/commons/math3/ode/nonstiff/ThreeEighthesIntegrator;->c:[D

    const/4 v3, 0x1

    new-array v3, v3, [D

    const/4 v4, 0x0

    aput-wide v0, v3, v4

    const/4 v0, 0x2

    new-array v0, v0, [D

    fill-array-data v0, :array_1

    new-array v1, v2, [D

    fill-array-data v1, :array_2

    filled-new-array {v3, v0, v1}, [[D

    move-result-object v0

    sput-object v0, Lorg/apache/commons/math3/ode/nonstiff/ThreeEighthesIntegrator;->d:[[D

    const/4 v0, 0x4

    new-array v0, v0, [D

    fill-array-data v0, :array_3

    sput-object v0, Lorg/apache/commons/math3/ode/nonstiff/ThreeEighthesIntegrator;->e:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x3fd5555555555555L    # 0.3333333333333333
        0x3fe5555555555555L    # 0.6666666666666666
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_1
    .array-data 8
        -0x402aaaaaaaaaaaabL    # -0.3333333333333333
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_2
    .array-data 8
        0x3ff0000000000000L    # 1.0
        -0x4010000000000000L    # -1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_3
    .array-data 8
        0x3fc0000000000000L    # 0.125
        0x3fd8000000000000L    # 0.375
        0x3fd8000000000000L    # 0.375
        0x3fc0000000000000L    # 0.125
    .end array-data
.end method
