.class public Lorg/apache/commons/math3/ode/nonstiff/DormandPrince853Integrator;
.super Lorg/apache/commons/math3/ode/nonstiff/EmbeddedRungeKuttaIntegrator;
.source "SourceFile"


# static fields
.field public static final h:[D

.field public static final i:[[D

.field public static final j:[D


# direct methods
.method static constructor <clinit>()V
    .locals 32

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    sub-double v2, v6, v2

    const-wide v8, 0x4060e00000000000L    # 135.0

    div-double/2addr v2, v8

    invoke-static {v0, v1}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v10

    sub-double v10, v0, v10

    const-wide v12, 0x4046800000000000L    # 45.0

    div-double/2addr v10, v12

    invoke-static {v0, v1}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v12

    sub-double v12, v0, v12

    const-wide/high16 v14, 0x403e000000000000L    # 30.0

    div-double/2addr v12, v14

    invoke-static {v0, v1}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v16

    add-double v16, v16, v0

    div-double v16, v16, v14

    const/16 v14, 0xc

    new-array v15, v14, [D

    const/16 v18, 0x0

    aput-wide v2, v15, v18

    const/4 v2, 0x1

    aput-wide v10, v15, v2

    const/4 v3, 0x2

    aput-wide v12, v15, v3

    const/4 v10, 0x3

    aput-wide v16, v15, v10

    const-wide v11, 0x3fd5555555555555L    # 0.3333333333333333

    const/4 v13, 0x4

    aput-wide v11, v15, v13

    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    const/4 v14, 0x5

    aput-wide v11, v15, v14

    const-wide v11, 0x3fd3b13b13b13b14L    # 0.3076923076923077

    const/4 v14, 0x6

    aput-wide v11, v15, v14

    const-wide v11, 0x3fe4d74d74d74d75L    # 0.6512820512820513

    const/4 v14, 0x7

    aput-wide v11, v15, v14

    const-wide v11, 0x3fe3333333333333L    # 0.6

    const/16 v14, 0x8

    aput-wide v11, v15, v14

    const-wide v11, 0x3feb6db6db6db6dbL    # 0.8571428571428571

    const/16 v14, 0x9

    aput-wide v11, v15, v14

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/16 v14, 0xa

    aput-wide v11, v15, v14

    const/16 v14, 0xb

    aput-wide v11, v15, v14

    sput-object v15, Lorg/apache/commons/math3/ode/nonstiff/DormandPrince853Integrator;->h:[D

    invoke-static {v0, v1}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v11

    mul-double/2addr v11, v4

    sub-double/2addr v6, v11

    div-double/2addr v6, v8

    new-array v4, v2, [D

    aput-wide v6, v4, v18

    invoke-static {v0, v1}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v5

    sub-double v5, v0, v5

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v7

    invoke-static {v0, v1}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v7

    sub-double v7, v0, v7

    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    div-double/2addr v7, v11

    new-array v9, v3, [D

    aput-wide v5, v9, v18

    aput-wide v7, v9, v2

    invoke-static {v0, v1}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v5

    sub-double v5, v0, v5

    const-wide/high16 v7, 0x405e000000000000L    # 120.0

    div-double/2addr v5, v7

    invoke-static {v0, v1}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v7

    sub-double v7, v0, v7

    const-wide/high16 v11, 0x4044000000000000L    # 40.0

    div-double/2addr v7, v11

    new-array v11, v10, [D

    aput-wide v5, v11, v18

    const-wide/16 v5, 0x0

    aput-wide v5, v11, v2

    aput-wide v7, v11, v3

    const-wide v7, 0x405ac00000000000L    # 107.0

    invoke-static {v0, v1}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v19

    mul-double v19, v19, v7

    const-wide v7, 0x407ce00000000000L    # 462.0

    add-double v19, v19, v7

    const-wide v7, 0x40a7700000000000L    # 3000.0

    div-double v19, v19, v7

    const-wide v7, 0x4068a00000000000L    # 197.0

    invoke-static {v0, v1}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v21

    mul-double v21, v21, v7

    const-wide v7, -0x3f86e00000000000L    # -402.0

    sub-double v7, v7, v21

    const-wide v21, 0x408f400000000000L    # 1000.0

    div-double v7, v7, v21

    const-wide v21, 0x4052400000000000L    # 73.0

    invoke-static {v0, v1}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v23

    mul-double v23, v23, v21

    const-wide/high16 v21, 0x4065000000000000L    # 168.0

    add-double v23, v23, v21

    const-wide v21, 0x4077700000000000L    # 375.0

    div-double v23, v23, v21

    new-array v12, v13, [D

    aput-wide v19, v12, v18

    aput-wide v5, v12, v2

    aput-wide v7, v12, v3

    aput-wide v23, v12, v10

    invoke-static {v0, v1}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v7

    const-wide/high16 v19, 0x4030000000000000L    # 16.0

    add-double v7, v7, v19

    const-wide/high16 v21, 0x405b000000000000L    # 108.0

    div-double v7, v7, v21

    invoke-static {v0, v1}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v23

    sub-double v19, v19, v23

    div-double v19, v19, v21

    const/4 v15, 0x5

    new-array v14, v15, [D

    const-wide v22, 0x3fa2f684bda12f68L    # 0.037037037037037035

    aput-wide v22, v14, v18

    aput-wide v5, v14, v2

    aput-wide v5, v14, v3

    aput-wide v7, v14, v10

    aput-wide v19, v14, v13

    invoke-static {v0, v1}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v7

    const-wide/high16 v19, 0x4037000000000000L    # 23.0

    mul-double v7, v7, v19

    const-wide v22, 0x405d800000000000L    # 118.0

    add-double v7, v7, v22

    const-wide/high16 v24, 0x4090000000000000L    # 1024.0

    div-double v7, v7, v24

    invoke-static {v0, v1}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v26

    mul-double v26, v26, v19

    sub-double v22, v22, v26

    div-double v22, v22, v24

    const/4 v15, 0x6

    new-array v0, v15, [D

    const-wide/high16 v24, 0x3fa3000000000000L    # 0.037109375

    aput-wide v24, v0, v18

    aput-wide v5, v0, v2

    aput-wide v5, v0, v3

    aput-wide v7, v0, v10

    aput-wide v22, v0, v13

    const-wide/high16 v7, -0x406e000000000000L    # -0.017578125

    const/4 v1, 0x5

    aput-wide v7, v0, v1

    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    invoke-static {v7, v8}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v19

    const-wide v22, 0x40b2b00000000000L    # 4784.0

    mul-double v19, v19, v22

    const-wide v24, 0x40e92b0000000000L    # 51544.0

    add-double v19, v19, v24

    const-wide v26, 0x4116a97400000000L    # 371293.0

    div-double v28, v19, v26

    invoke-static {v7, v8}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v30

    mul-double v30, v30, v22

    sub-double v24, v24, v30

    div-double v24, v24, v26

    const/4 v1, 0x7

    new-array v7, v1, [D

    const-wide v22, 0x3fa2fdb8fee78792L    # 0.03709200011850479

    aput-wide v22, v7, v18

    aput-wide v5, v7, v2

    aput-wide v5, v7, v3

    aput-wide v28, v7, v10

    aput-wide v24, v7, v13

    const-wide v22, -0x4070a033df032cd1L    # -0.015319437748624402

    const/4 v1, 0x5

    aput-wide v22, v7, v1

    const-wide v22, 0x3f80f1d92efb0b71L    # 0.008273789163814023

    const/4 v1, 0x6

    aput-wide v22, v7, v1

    const-wide/high16 v19, 0x4018000000000000L    # 6.0

    invoke-static/range {v19 .. v20}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v22

    const-wide v24, 0x42528e82fff4c000L    # 3.18801444819E11

    mul-double v22, v22, v24

    const-wide v26, -0x3d8cb866b2b38000L    # -1.324889724104E12

    sub-double v22, v26, v22

    const-wide v28, 0x42623c3684a38000L    # 6.265569375E11

    div-double v22, v22, v28

    invoke-static/range {v19 .. v20}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v30

    mul-double v30, v30, v24

    add-double v30, v30, v26

    div-double v30, v30, v28

    const/16 v1, 0x8

    new-array v8, v1, [D

    const-wide v24, 0x3fe3f8b78b985813L    # 0.6241109587160757

    aput-wide v24, v8, v18

    aput-wide v5, v8, v2

    aput-wide v5, v8, v3

    aput-wide v22, v8, v10

    aput-wide v30, v8, v13

    const-wide v22, 0x403b9793d88d1855L    # 27.59209969944671

    const/4 v1, 0x5

    aput-wide v22, v8, v1

    const-wide v22, 0x40342770f892ad69L    # 20.154067550477894

    const/4 v1, 0x6

    aput-wide v22, v8, v1

    const-wide v22, -0x3fba414b79a3bd07L    # -43.48988418106996

    const/4 v1, 0x7

    aput-wide v22, v8, v1

    const-wide/high16 v19, 0x4018000000000000L    # 6.0

    invoke-static/range {v19 .. v20}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v22

    const-wide v24, 0x41315d2b00000000L    # 1137963.0

    mul-double v22, v22, v24

    const-wide v26, -0x3eaec09000000000L    # -4521408.0

    sub-double v22, v26, v22

    const-wide v28, 0x4146694e00000000L    # 2937500.0

    div-double v22, v22, v28

    invoke-static/range {v19 .. v20}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v30

    mul-double v30, v30, v24

    add-double v30, v30, v26

    div-double v30, v30, v28

    const/16 v1, 0x9

    new-array v15, v1, [D

    const-wide v24, 0x3fde9205e321b655L    # 0.47766253643826434

    aput-wide v24, v15, v18

    aput-wide v5, v15, v2

    aput-wide v5, v15, v3

    aput-wide v22, v15, v10

    aput-wide v30, v15, v13

    const-wide v22, 0x40353ae4a6d655eeL    # 21.230051448181193

    const/4 v1, 0x5

    aput-wide v22, v15, v1

    const-wide v22, 0x402e8ef7b5f258b8L    # 15.279233632882423

    const/4 v1, 0x6

    aput-wide v22, v15, v1

    const-wide v22, -0x3fbf5b1be728ee47L    # -33.28821096898486

    const/4 v1, 0x7

    aput-wide v22, v15, v1

    const-wide v22, -0x406b2e4c264b578aL    # -0.020331201708508627

    const/16 v1, 0x8

    aput-wide v22, v15, v1

    const-wide/high16 v19, 0x4018000000000000L    # 6.0

    invoke-static/range {v19 .. v20}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v22

    const-wide v24, 0x40f7076000000000L    # 94326.0

    mul-double v22, v22, v24

    const-wide v26, 0x41159ea000000000L    # 354216.0

    add-double v22, v22, v26

    const-wide v28, 0x40fb8cf000000000L    # 112847.0

    div-double v22, v22, v28

    invoke-static/range {v19 .. v20}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v30

    mul-double v30, v30, v24

    sub-double v26, v26, v30

    div-double v26, v26, v28

    const/16 v1, 0xa

    new-array v13, v1, [D

    const-wide v28, -0x401202ede0e2c665L    # -0.9371424300859873

    aput-wide v28, v13, v18

    aput-wide v5, v13, v2

    aput-wide v5, v13, v3

    aput-wide v22, v13, v10

    const/4 v1, 0x4

    aput-wide v26, v13, v1

    const-wide v22, -0x3fdfb34f1deef3e4L    # -8.149787010746927

    const/4 v1, 0x5

    aput-wide v22, v13, v1

    const-wide v22, -0x3fcd7adcfa168a58L    # -18.52006565999696

    const/4 v1, 0x6

    aput-wide v22, v13, v1

    const-wide v22, 0x4036bd4f06cb863aL    # 22.739487099350505

    const/4 v1, 0x7

    aput-wide v22, v13, v1

    const-wide v22, 0x4003f2e777cf109dL    # 2.4936055526796523

    const/16 v1, 0x8

    aput-wide v22, v13, v1

    const-wide v22, -0x3ff7a039f2d4a8d4L    # -3.0467644718982196

    const/16 v1, 0x9

    aput-wide v22, v13, v1

    const-wide v22, 0x412d531200000000L    # 960905.0

    const-wide/high16 v19, 0x4018000000000000L    # 6.0

    invoke-static/range {v19 .. v20}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v25

    mul-double v25, v25, v22

    const-wide v27, -0x3eb59f1c00000000L    # -3457480.0

    sub-double v25, v27, v25

    const-wide v29, 0x4120d5a800000000L    # 551636.0

    div-double v25, v25, v29

    invoke-static/range {v19 .. v20}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v19

    mul-double v19, v19, v22

    add-double v19, v19, v27

    div-double v19, v19, v29

    const/16 v1, 0xb

    new-array v1, v1, [D

    const-wide v21, 0x40022fbd3b09fcdcL    # 2.273310147516538

    aput-wide v21, v1, v18

    aput-wide v5, v1, v2

    aput-wide v5, v1, v3

    aput-wide v25, v1, v10

    const/4 v2, 0x4

    aput-wide v19, v1, v2

    const-wide v2, -0x3fce0a837100cffaL    # -17.9589318631188

    const/4 v5, 0x5

    aput-wide v2, v1, v5

    const-wide v2, 0x403bf2ea18b58a01L    # 27.94888452941996

    const/4 v5, 0x6

    aput-wide v2, v1, v5

    const-wide v2, -0x3ff920c582e313edL    # -2.8589982771350235

    const/4 v5, 0x7

    aput-wide v2, v1, v5

    const-wide v2, -0x3fde4118e560cc57L    # -8.87285693353063

    const/16 v5, 0x8

    aput-wide v2, v1, v5

    const-wide v2, 0x4028b89c42c81861L    # 12.360567175794303

    const/16 v5, 0x9

    aput-wide v2, v1, v5

    const-wide v2, 0x3fe496ac6253e202L    # 0.6433927460157636

    const/16 v5, 0xa

    aput-wide v2, v1, v5

    const/16 v2, 0xc

    new-array v2, v2, [D

    fill-array-data v2, :array_0

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v15

    move-object/from16 v28, v13

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    filled-new-array/range {v19 .. v30}, [[D

    move-result-object v0

    sput-object v0, Lorg/apache/commons/math3/ode/nonstiff/DormandPrince853Integrator;->i:[[D

    const/16 v0, 0xd

    new-array v0, v0, [D

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/commons/math3/ode/nonstiff/DormandPrince853Integrator;->j:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x3fabcc6368d1177cL    # 0.054293734116568765
        0x0
        0x0
        0x0
        0x0
        0x4011cd1ed2ad5ae2L    # 4.450312892752409
        0x3ffe43a845d5ab9fL    # 1.8915178993145003
        -0x3fe8cb91306950bdL    # -5.801203960010585
        0x3fd3ea1df2f0eb98L    # 0.3111643669578199
        -0x403c85fd70bc4ffeL    # -0.1521609496625161
        0x3fc9c657697fe72dL    # 0.20136540080403034
        0x3fa6e44f50ab6bc2L    # 0.04471061572777259
    .end array-data

    :array_1
    .array-data 8
        0x3fabcc6368d1177cL    # 0.054293734116568765
        0x0
        0x0
        0x0
        0x0
        0x4011cd1ed2ad5ae2L    # 4.450312892752409
        0x3ffe43a845d5ab9fL    # 1.8915178993145003
        -0x3fe8cb91306950bdL    # -5.801203960010585
        0x3fd3ea1df2f0eb98L    # 0.3111643669578199
        -0x403c85fd70bc4ffeL    # -0.1521609496625161
        0x3fc9c657697fe72dL    # 0.20136540080403034
        0x3fa6e44f50ab6bc2L    # 0.04471061572777259
        0x0
    .end array-data
.end method
