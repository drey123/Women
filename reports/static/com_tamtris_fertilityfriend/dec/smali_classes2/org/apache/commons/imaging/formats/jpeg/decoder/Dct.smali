.class final Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;
.super Ljava/lang/Object;
.source "Dct.java"


# static fields
.field private static final A1:F

.field private static final A2:F

.field private static final A3:F

.field private static final A4:F

.field private static final A5:F

.field private static final C2:F

.field private static final C4:F

.field private static final C6:F

.field private static final DCT_SCALING_FACTORS:[F

.field private static final IDCT_SCALING_FACTORS:[F

.field private static final Q:F

.field private static final R:F


# direct methods
.method static constructor <clinit>()V
    .locals 33

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    div-double/2addr v4, v2

    double-to-float v2, v4

    const-wide v3, 0x3fc921fb54442d18L    # 0.19634954084936207

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    div-double v5, v7, v5

    double-to-float v5, v5

    const-wide v9, 0x3fd921fb54442d18L    # 0.39269908169872414

    .line 47
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    div-double v11, v7, v11

    double-to-float v6, v11

    const-wide v11, 0x3fe2d97c7f3321d2L    # 0.5890486225480862

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    div-double v13, v7, v13

    double-to-float v13, v13

    const-wide v14, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    move-wide/from16 v18, v0

    div-double v0, v7, v16

    double-to-float v0, v0

    const-wide v16, 0x3fef6a7a2955385eL    # 0.9817477042468103

    .line 48
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    move-wide/from16 v22, v3

    div-double v3, v7, v20

    double-to-float v1, v3

    const-wide v3, 0x3ff2d97c7f3321d2L    # 1.1780972450961724

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    move-wide/from16 v24, v3

    div-double v3, v7, v20

    double-to-float v3, v3

    const-wide v20, 0x3ff5fdbbe9bba775L    # 1.3744467859455345

    .line 49
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    div-double v7, v7, v26

    double-to-float v4, v7

    const/16 v7, 0x8

    new-array v8, v7, [F

    const/16 v26, 0x0

    aput v2, v8, v26

    const/4 v2, 0x1

    aput v5, v8, v2

    const/4 v5, 0x2

    aput v6, v8, v5

    const/4 v6, 0x3

    aput v13, v8, v6

    const/4 v13, 0x4

    aput v0, v8, v13

    const/4 v0, 0x5

    aput v1, v8, v0

    const/4 v1, 0x6

    aput v3, v8, v1

    const/4 v3, 0x7

    aput v4, v8, v3

    sput-object v8, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->DCT_SCALING_FACTORS:[F

    const-wide/high16 v27, 0x4020000000000000L    # 8.0

    .line 51
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v29

    div-double v27, v27, v29

    const-wide/high16 v29, 0x3fb0000000000000L    # 0.0625

    move v4, v0

    move v8, v1

    mul-double v0, v27, v29

    double-to-float v0, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    const-wide/high16 v27, 0x4010000000000000L    # 4.0

    mul-double v22, v22, v27

    const-wide/high16 v29, 0x3fc0000000000000L    # 0.125

    move v1, v2

    move/from16 v31, v3

    mul-double v2, v22, v29

    double-to-float v2, v2

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    mul-double v22, v22, v27

    move v3, v1

    move/from16 v32, v2

    mul-double v1, v22, v29

    double-to-float v1, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v11, v11, v27

    mul-double v11, v11, v29

    double-to-float v2, v11

    .line 53
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v11, v11, v27

    mul-double v11, v11, v29

    double-to-float v11, v11

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v27

    move/from16 v22, v3

    move v12, v4

    mul-double v3, v16, v29

    double-to-float v3, v3

    .line 54
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v27

    move v4, v5

    move/from16 v23, v6

    mul-double v5, v16, v29

    double-to-float v5, v5

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v27

    move v6, v4

    move/from16 v20, v5

    mul-double v4, v16, v29

    double-to-float v4, v4

    new-array v5, v7, [F

    aput v0, v5, v26

    aput v32, v5, v22

    aput v1, v5, v6

    aput v2, v5, v23

    aput v11, v5, v13

    aput v3, v5, v12

    aput v20, v5, v8

    aput v4, v5, v31

    sput-object v5, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->IDCT_SCALING_FACTORS:[F

    .line 56
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A1:F

    .line 57
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    sub-double/2addr v1, v3

    double-to-float v1, v1

    sput v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A2:F

    .line 58
    sput v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A3:F

    .line 59
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A4:F

    .line 60
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A5:F

    .line 62
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v18

    double-to-float v0, v0

    sput v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->C2:F

    .line 63
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v1, v1, v18

    double-to-float v1, v1

    sput v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->C4:F

    .line 64
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v1, v1, v18

    double-to-float v1, v1

    sput v1, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->C6:F

    sub-float v2, v0, v1

    .line 65
    sput v2, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->Q:F

    add-float/2addr v0, v1

    .line 66
    sput v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->R:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forwardDct8([F)V
    .locals 20

    const/4 v0, 0x0

    .line 74
    aget v1, p0, v0

    const/4 v2, 0x7

    aget v3, p0, v2

    add-float v4, v1, v3

    const/4 v5, 0x1

    .line 75
    aget v6, p0, v5

    const/4 v7, 0x6

    aget v8, p0, v7

    add-float v9, v6, v8

    const/4 v10, 0x2

    .line 76
    aget v11, p0, v10

    const/4 v12, 0x5

    aget v13, p0, v12

    add-float v14, v11, v13

    const/4 v15, 0x3

    .line 77
    aget v16, p0, v15

    const/16 v17, 0x4

    aget v18, p0, v17

    add-float v19, v16, v18

    sub-float v16, v16, v18

    sub-float/2addr v11, v13

    sub-float/2addr v6, v8

    sub-float/2addr v1, v3

    add-float v3, v4, v19

    add-float v8, v9, v14

    sub-float/2addr v9, v14

    sub-float v4, v4, v19

    add-float v16, v16, v11

    add-float/2addr v11, v6

    add-float/2addr v6, v1

    add-float/2addr v9, v4

    .line 95
    sget v13, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A1:F

    mul-float/2addr v9, v13

    sub-float v13, v6, v16

    .line 96
    sget v14, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A5:F

    mul-float/2addr v13, v14

    .line 97
    sget v14, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A2:F

    mul-float v16, v16, v14

    sub-float v16, v16, v13

    .line 98
    sget v14, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A3:F

    mul-float/2addr v11, v14

    .line 99
    sget v14, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A4:F

    mul-float/2addr v6, v14

    sub-float/2addr v6, v13

    add-float v13, v1, v11

    sub-float/2addr v1, v11

    add-float v11, v3, v8

    .line 104
    aput v11, p0, v0

    sub-float/2addr v3, v8

    .line 105
    aput v3, p0, v17

    add-float v0, v4, v9

    .line 106
    aput v0, p0, v10

    sub-float/2addr v4, v9

    .line 107
    aput v4, p0, v7

    add-float v0, v1, v16

    .line 108
    aput v0, p0, v12

    add-float v0, v13, v6

    .line 109
    aput v0, p0, v5

    sub-float/2addr v13, v6

    .line 110
    aput v13, p0, v2

    sub-float v1, v1, v16

    .line 111
    aput v1, p0, v15

    return-void
.end method

.method public static forwardDct8x8([F)V
    .locals 22

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x8

    .line 140
    aget v3, p0, v2

    add-int/lit8 v4, v2, 0x7

    aget v5, p0, v4

    add-float v6, v3, v5

    add-int/lit8 v7, v2, 0x1

    .line 141
    aget v8, p0, v7

    add-int/lit8 v9, v2, 0x6

    aget v10, p0, v9

    add-float v11, v8, v10

    add-int/lit8 v12, v2, 0x2

    .line 142
    aget v13, p0, v12

    add-int/lit8 v14, v2, 0x5

    aget v15, p0, v14

    add-float v16, v13, v15

    add-int/lit8 v17, v2, 0x3

    .line 143
    aget v18, p0, v17

    add-int/lit8 v19, v2, 0x4

    aget v20, p0, v19

    add-float v21, v18, v20

    sub-float v18, v18, v20

    sub-float/2addr v13, v15

    sub-float/2addr v8, v10

    sub-float/2addr v3, v5

    add-float v5, v6, v21

    add-float v10, v11, v16

    sub-float v11, v11, v16

    sub-float v6, v6, v21

    add-float v18, v18, v13

    add-float/2addr v13, v8

    add-float/2addr v8, v3

    add-float/2addr v11, v6

    .line 156
    sget v15, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A1:F

    mul-float/2addr v11, v15

    sub-float v15, v8, v18

    .line 157
    sget v16, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A5:F

    mul-float v15, v15, v16

    .line 158
    sget v16, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A2:F

    mul-float v18, v18, v16

    sub-float v18, v18, v15

    .line 159
    sget v16, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A3:F

    mul-float v13, v13, v16

    .line 160
    sget v16, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A4:F

    mul-float v8, v8, v16

    sub-float/2addr v8, v15

    add-float v15, v3, v13

    sub-float/2addr v3, v13

    add-float v13, v5, v10

    .line 163
    aput v13, p0, v2

    sub-float/2addr v5, v10

    .line 164
    aput v5, p0, v19

    add-float v2, v6, v11

    .line 165
    aput v2, p0, v12

    sub-float/2addr v6, v11

    .line 166
    aput v6, p0, v9

    add-float v2, v3, v18

    .line 167
    aput v2, p0, v14

    add-float v2, v15, v8

    .line 168
    aput v2, p0, v7

    sub-float/2addr v15, v8

    .line 169
    aput v15, p0, v4

    sub-float v3, v3, v18

    .line 170
    aput v3, p0, v17

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v2, :cond_1

    .line 174
    aget v1, p0, v0

    add-int/lit8 v3, v0, 0x38

    aget v4, p0, v3

    add-float v5, v1, v4

    add-int/lit8 v6, v0, 0x8

    .line 175
    aget v7, p0, v6

    add-int/lit8 v8, v0, 0x30

    aget v9, p0, v8

    add-float v10, v7, v9

    add-int/lit8 v11, v0, 0x10

    .line 176
    aget v12, p0, v11

    add-int/lit8 v13, v0, 0x28

    aget v14, p0, v13

    add-float v15, v12, v14

    add-int/lit8 v16, v0, 0x18

    .line 177
    aget v17, p0, v16

    add-int/lit8 v18, v0, 0x20

    aget v19, p0, v18

    add-float v20, v17, v19

    sub-float v17, v17, v19

    sub-float/2addr v12, v14

    sub-float/2addr v7, v9

    sub-float/2addr v1, v4

    add-float v4, v5, v20

    add-float v9, v10, v15

    sub-float/2addr v10, v15

    sub-float v5, v5, v20

    add-float v17, v17, v12

    add-float/2addr v12, v7

    add-float/2addr v7, v1

    add-float/2addr v10, v5

    .line 190
    sget v14, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A1:F

    mul-float/2addr v10, v14

    sub-float v14, v7, v17

    .line 191
    sget v15, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A5:F

    mul-float/2addr v14, v15

    .line 192
    sget v15, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A2:F

    mul-float v17, v17, v15

    sub-float v17, v17, v14

    .line 193
    sget v15, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A3:F

    mul-float/2addr v12, v15

    .line 194
    sget v15, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->A4:F

    mul-float/2addr v7, v15

    sub-float/2addr v7, v14

    add-float v14, v1, v12

    sub-float/2addr v1, v12

    add-float v12, v4, v9

    .line 197
    aput v12, p0, v0

    sub-float/2addr v4, v9

    .line 198
    aput v4, p0, v18

    add-float v4, v5, v10

    .line 199
    aput v4, p0, v11

    sub-float/2addr v5, v10

    .line 200
    aput v5, p0, v8

    add-float v4, v1, v17

    .line 201
    aput v4, p0, v13

    add-float v4, v14, v7

    .line 202
    aput v4, p0, v6

    sub-float/2addr v14, v7

    .line 203
    aput v14, p0, v3

    sub-float v1, v1, v17

    .line 204
    aput v1, p0, v16

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static inverseDct8([F)V
    .locals 18

    const/4 v0, 0x2

    .line 216
    aget v1, p0, v0

    const/4 v2, 0x6

    aget v3, p0, v2

    sub-float v4, v1, v3

    add-float/2addr v1, v3

    const/4 v3, 0x5

    .line 218
    aget v5, p0, v3

    const/4 v6, 0x3

    aget v7, p0, v6

    sub-float v8, v5, v7

    const/4 v9, 0x1

    .line 219
    aget v10, p0, v9

    const/4 v11, 0x7

    aget v12, p0, v11

    add-float v13, v10, v12

    add-float/2addr v7, v5

    sub-float v5, v13, v7

    sub-float/2addr v10, v12

    add-float/2addr v13, v7

    .line 226
    sget v7, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->C6:F

    add-float v12, v8, v10

    mul-float/2addr v7, v12

    .line 229
    sget v12, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->Q:F

    mul-float/2addr v12, v8

    add-float/2addr v12, v7

    .line 230
    sget v8, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->R:F

    mul-float/2addr v8, v10

    sub-float/2addr v8, v7

    .line 231
    sget v7, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->C4:F

    mul-float/2addr v4, v7

    mul-float/2addr v5, v7

    sub-float/2addr v8, v13

    sub-float v5, v8, v5

    const/4 v7, 0x0

    .line 237
    aget v10, p0, v7

    const/4 v14, 0x4

    aget v15, p0, v14

    sub-float v16, v10, v15

    sub-float/2addr v4, v1

    add-float/2addr v10, v15

    add-float v15, v16, v4

    add-float v17, v10, v1

    sub-float v16, v16, v4

    sub-float/2addr v10, v1

    add-float/2addr v12, v5

    add-float v1, v17, v13

    .line 251
    aput v1, p0, v7

    add-float v1, v15, v8

    .line 252
    aput v1, p0, v9

    sub-float v1, v16, v5

    .line 253
    aput v1, p0, v0

    add-float v0, v10, v12

    .line 254
    aput v0, p0, v6

    sub-float/2addr v10, v12

    .line 255
    aput v10, p0, v14

    add-float v16, v16, v5

    .line 256
    aput v16, p0, v3

    sub-float/2addr v15, v8

    .line 257
    aput v15, p0, v2

    sub-float v17, v17, v13

    .line 258
    aput v17, p0, v11

    return-void
.end method

.method public static inverseDct8x8([F)V
    .locals 20

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x8

    add-int/lit8 v3, v2, 0x2

    .line 288
    aget v4, p0, v3

    add-int/lit8 v5, v2, 0x6

    aget v6, p0, v5

    sub-float v7, v4, v6

    add-float/2addr v4, v6

    add-int/lit8 v6, v2, 0x5

    .line 290
    aget v8, p0, v6

    add-int/lit8 v9, v2, 0x3

    aget v10, p0, v9

    sub-float v11, v8, v10

    add-int/lit8 v12, v2, 0x1

    .line 291
    aget v13, p0, v12

    add-int/lit8 v14, v2, 0x7

    aget v15, p0, v14

    add-float v16, v13, v15

    add-float/2addr v10, v8

    sub-float v8, v16, v10

    sub-float/2addr v13, v15

    add-float v16, v16, v10

    .line 296
    sget v10, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->C6:F

    add-float v15, v11, v13

    mul-float/2addr v10, v15

    .line 297
    sget v15, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->Q:F

    mul-float/2addr v15, v11

    add-float/2addr v15, v10

    .line 298
    sget v11, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->R:F

    mul-float/2addr v11, v13

    sub-float/2addr v11, v10

    .line 299
    sget v10, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->C4:F

    mul-float/2addr v7, v10

    mul-float/2addr v8, v10

    sub-float v11, v11, v16

    sub-float v8, v11, v8

    .line 303
    aget v10, p0, v2

    add-int/lit8 v13, v2, 0x4

    aget v17, p0, v13

    sub-float v18, v10, v17

    sub-float/2addr v7, v4

    add-float v10, v10, v17

    add-float v17, v18, v7

    add-float v19, v10, v4

    sub-float v18, v18, v7

    sub-float/2addr v10, v4

    add-float/2addr v15, v8

    add-float v4, v19, v16

    .line 312
    aput v4, p0, v2

    add-float v2, v17, v11

    .line 313
    aput v2, p0, v12

    sub-float v2, v18, v8

    .line 314
    aput v2, p0, v3

    add-float v2, v10, v15

    .line 315
    aput v2, p0, v9

    sub-float/2addr v10, v15

    .line 316
    aput v10, p0, v13

    add-float v18, v18, v8

    .line 317
    aput v18, p0, v6

    sub-float v17, v17, v11

    .line 318
    aput v17, p0, v5

    sub-float v19, v19, v16

    .line 319
    aput v19, p0, v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v2, :cond_1

    add-int/lit8 v1, v0, 0x10

    .line 323
    aget v3, p0, v1

    add-int/lit8 v4, v0, 0x30

    aget v5, p0, v4

    sub-float v6, v3, v5

    add-float/2addr v3, v5

    add-int/lit8 v5, v0, 0x28

    .line 325
    aget v7, p0, v5

    add-int/lit8 v8, v0, 0x18

    aget v9, p0, v8

    sub-float v10, v7, v9

    add-int/lit8 v11, v0, 0x8

    .line 326
    aget v12, p0, v11

    add-int/lit8 v13, v0, 0x38

    aget v14, p0, v13

    add-float v15, v12, v14

    add-float/2addr v9, v7

    sub-float v7, v15, v9

    sub-float/2addr v12, v14

    add-float/2addr v15, v9

    .line 331
    sget v9, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->C6:F

    add-float v14, v10, v12

    mul-float/2addr v9, v14

    .line 332
    sget v14, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->Q:F

    mul-float/2addr v14, v10

    add-float/2addr v14, v9

    .line 333
    sget v10, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->R:F

    mul-float/2addr v10, v12

    sub-float/2addr v10, v9

    .line 334
    sget v9, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->C4:F

    mul-float/2addr v6, v9

    mul-float/2addr v7, v9

    sub-float/2addr v10, v15

    sub-float v7, v10, v7

    .line 338
    aget v9, p0, v0

    add-int/lit8 v12, v0, 0x20

    aget v16, p0, v12

    sub-float v17, v9, v16

    sub-float/2addr v6, v3

    add-float v9, v9, v16

    add-float v16, v17, v6

    add-float v18, v9, v3

    sub-float v17, v17, v6

    sub-float/2addr v9, v3

    add-float/2addr v14, v7

    add-float v3, v18, v15

    .line 347
    aput v3, p0, v0

    add-float v3, v16, v10

    .line 348
    aput v3, p0, v11

    sub-float v3, v17, v7

    .line 349
    aput v3, p0, v1

    add-float v1, v9, v14

    .line 350
    aput v1, p0, v8

    sub-float/2addr v9, v14

    .line 351
    aput v9, p0, v12

    add-float v17, v17, v7

    .line 352
    aput v17, p0, v5

    sub-float v16, v16, v10

    .line 353
    aput v16, p0, v4

    sub-float v18, v18, v15

    .line 354
    aput v18, p0, v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static scaleDequantizationMatrix([F)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_0

    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v3

    .line 361
    aget v5, p0, v4

    sget-object v6, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->IDCT_SCALING_FACTORS:[F

    aget v7, v6, v1

    aget v6, v6, v3

    mul-float/2addr v7, v6

    mul-float/2addr v5, v7

    aput v5, p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static scaleDequantizationVector([F)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 368
    aget v1, p0, v0

    sget-object v2, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->IDCT_SCALING_FACTORS:[F

    aget v2, v2, v0

    mul-float/2addr v1, v2

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static scaleQuantizationMatrix([F)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_0

    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v3

    .line 375
    aget v5, p0, v4

    sget-object v6, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->DCT_SCALING_FACTORS:[F

    aget v7, v6, v1

    aget v6, v6, v3

    mul-float/2addr v7, v6

    mul-float/2addr v5, v7

    aput v5, p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static scaleQuantizationVector([F)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 382
    aget v1, p0, v0

    sget-object v2, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->DCT_SCALING_FACTORS:[F

    aget v2, v2, v0

    mul-float/2addr v1, v2

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
