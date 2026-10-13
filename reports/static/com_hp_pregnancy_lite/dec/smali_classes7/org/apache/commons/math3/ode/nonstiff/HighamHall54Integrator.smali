.class public Lorg/apache/commons/math3/ode/nonstiff/HighamHall54Integrator;
.super Lorg/apache/commons/math3/ode/nonstiff/EmbeddedRungeKuttaIntegrator;
.source "SourceFile"


# static fields
.field public static final h:[D

.field public static final i:[[D

.field public static final j:[D

.field public static final k:[D


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-wide v0, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const/4 v2, 0x6

    new-array v3, v2, [D

    fill-array-data v3, :array_0

    sput-object v3, Lorg/apache/commons/math3/ode/nonstiff/HighamHall54Integrator;->h:[D

    const/4 v3, 0x1

    new-array v4, v3, [D

    const/4 v3, 0x0

    aput-wide v0, v4, v3

    const/4 v0, 0x2

    new-array v5, v0, [D

    fill-array-data v5, :array_1

    const/4 v0, 0x3

    new-array v6, v0, [D

    fill-array-data v6, :array_2

    const/4 v0, 0x4

    new-array v7, v0, [D

    fill-array-data v7, :array_3

    const/4 v0, 0x5

    new-array v8, v0, [D

    fill-array-data v8, :array_4

    new-array v9, v2, [D

    fill-array-data v9, :array_5

    filled-new-array/range {v4 .. v9}, [[D

    move-result-object v0

    sput-object v0, Lorg/apache/commons/math3/ode/nonstiff/HighamHall54Integrator;->i:[[D

    const/4 v0, 0x7

    new-array v1, v0, [D

    fill-array-data v1, :array_6

    sput-object v1, Lorg/apache/commons/math3/ode/nonstiff/HighamHall54Integrator;->j:[D

    new-array v0, v0, [D

    fill-array-data v0, :array_7

    sput-object v0, Lorg/apache/commons/math3/ode/nonstiff/HighamHall54Integrator;->k:[D

    return-void

    :array_0
    .array-data 8
        0x3fcc71c71c71c71cL    # 0.2222222222222222
        0x3fd5555555555555L    # 0.3333333333333333
        0x3fe0000000000000L    # 0.5
        0x3fe3333333333333L    # 0.6
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_1
    .array-data 8
        0x3fb5555555555555L    # 0.08333333333333333
        0x3fd0000000000000L    # 0.25
    .end array-data

    :array_2
    .array-data 8
        0x3fc0000000000000L    # 0.125
        0x0
        0x3fd8000000000000L    # 0.375
    .end array-data

    :array_3
    .array-data 8
        0x3fc74bc6a7ef9db2L    # 0.182
        -0x402eb851eb851eb8L    # -0.27
        0x3fe3f7ced916872bL    # 0.624
        0x3fb0624dd2f1a9fcL    # 0.064
    .end array-data

    :array_4
    .array-data 8
        -0x401e666666666666L    # -0.55
        0x3ff599999999999aL    # 1.35
        0x4003333333333333L    # 2.4
        -0x3fe3333333333333L    # -7.2
        0x4014000000000000L    # 5.0
    .end array-data

    :array_5
    .array-data 8
        0x3fb5555555555555L    # 0.08333333333333333
        0x0
        0x3feb000000000000L    # 0.84375
        -0x400aaaaaaaaaaaabL    # -1.3333333333333333
        0x3ff4d55555555555L    # 1.3020833333333333
        0x3fbaaaaaaaaaaaabL    # 0.10416666666666667
    .end array-data

    :array_6
    .array-data 8
        0x3fb5555555555555L    # 0.08333333333333333
        0x0
        0x3feb000000000000L    # 0.84375
        -0x400aaaaaaaaaaaabL    # -1.3333333333333333
        0x3ff4d55555555555L    # 1.3020833333333333
        0x3fbaaaaaaaaaaaabL    # 0.10416666666666667
        0x0
    .end array-data

    :array_7
    .array-data 8
        -0x4056666666666666L    # -0.05
        0x0
        0x3fe0333333333333L    # 0.50625
        -0x400ccccccccccccdL    # -1.2
        0x3fe9000000000000L    # 0.78125
        0x3fb0000000000000L    # 0.0625
        -0x4046666666666666L    # -0.1
    .end array-data
.end method
