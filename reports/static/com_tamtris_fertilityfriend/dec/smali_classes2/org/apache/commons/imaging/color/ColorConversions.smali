.class public final Lorg/apache/commons/imaging/color/ColorConversions;
.super Ljava/lang/Object;
.source "ColorConversions.java"


# static fields
.field private static final REF_X:D = 95.047

.field private static final REF_Y:D = 100.0

.field private static final REF_Z:D = 108.883

.field private static final XYZ_m:D = 7.787037

.field private static final XYZ_t0:D = 0.008856


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertCieLabToArgbTest(III)I
    .locals 12

    int-to-double v0, p0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v4

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    add-double/2addr v0, v6

    const-wide/high16 v6, 0x405d000000000000L    # 116.0

    div-double/2addr v0, v6

    int-to-double p0, p1

    const-wide v6, 0x407f400000000000L    # 500.0

    div-double/2addr p0, v6

    add-double/2addr p0, v0

    int-to-double v6, p2

    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    div-double/2addr v6, v8

    sub-double v6, v0, v6

    .line 47
    invoke-static {p0, p1}, Lorg/apache/commons/imaging/color/ColorConversions;->unPivotXyz(D)D

    move-result-wide p0

    .line 48
    invoke-static {v0, v1}, Lorg/apache/commons/imaging/color/ColorConversions;->unPivotXyz(D)D

    move-result-wide v0

    .line 49
    invoke-static {v6, v7}, Lorg/apache/commons/imaging/color/ColorConversions;->unPivotXyz(D)D

    move-result-wide v6

    const-wide v8, 0x4057c3020c49ba5eL    # 95.047

    mul-double/2addr p0, v8

    mul-double/2addr v0, v2

    const-wide v8, 0x405b3883126e978dL    # 108.883

    mul-double/2addr v6, v8

    div-double/2addr p0, v2

    div-double/2addr v0, v2

    div-double/2addr v6, v2

    const-wide v2, 0x4009ecbfb15b573fL    # 3.2406

    mul-double/2addr v2, p0

    const-wide v8, -0x400767a0f9096bbaL    # -1.5372

    mul-double/2addr v8, v0

    add-double/2addr v2, v8

    const-wide v8, -0x402016f0068db8bbL    # -0.4986

    mul-double/2addr v8, v6

    add-double/2addr v2, v8

    const-wide v8, -0x4010fec56d5cfaadL    # -0.9689

    mul-double/2addr v8, p0

    const-wide v10, 0x3ffe0346dc5d6388L    # 1.8758

    mul-double/2addr v10, v0

    add-double/2addr v8, v10

    const-wide v10, 0x3fa53f7ced916873L    # 0.0415

    mul-double/2addr v10, v6

    add-double/2addr v8, v10

    const-wide v10, 0x3fac84b5dcc63f14L    # 0.0557

    mul-double/2addr p0, v10

    const-wide v10, -0x4035e353f7ced917L    # -0.204

    mul-double/2addr v0, v10

    add-double/2addr p0, v0

    const-wide v0, 0x3ff0e978d4fdf3b6L    # 1.057

    mul-double/2addr v6, v0

    add-double/2addr p0, v6

    .line 69
    invoke-static {v2, v3}, Lorg/apache/commons/imaging/color/ColorConversions;->pivotRgb(D)D

    move-result-wide v0

    .line 70
    invoke-static {v8, v9}, Lorg/apache/commons/imaging/color/ColorConversions;->pivotRgb(D)D

    move-result-wide v2

    .line 71
    invoke-static {p0, p1}, Lorg/apache/commons/imaging/color/ColorConversions;->pivotRgb(D)D

    move-result-wide p0

    mul-double v6, v0, v4

    mul-double v8, v2, v4

    mul-double v10, p0, v4

    .line 78
    invoke-static/range {v6 .. v11}, Lorg/apache/commons/imaging/color/ColorConversions;->convertRgbToRgb(DDD)I

    move-result p0

    return p0
.end method

.method public static convertCieLabToCieLch(DDD)Lorg/apache/commons/imaging/color/ColorCieLch;
    .locals 9

    .line 87
    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    :goto_0
    move-wide v7, v0

    .line 94
    invoke-static {p2, p3}, Lorg/apache/commons/imaging/color/ColorConversions;->square(D)D

    move-result-wide p2

    invoke-static {p4, p5}, Lorg/apache/commons/imaging/color/ColorConversions;->square(D)D

    move-result-wide p4

    add-double/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    .line 96
    new-instance v2, Lorg/apache/commons/imaging/color/ColorCieLch;

    move-wide v3, p0

    invoke-direct/range {v2 .. v8}, Lorg/apache/commons/imaging/color/ColorCieLch;-><init>(DDD)V

    return-object v2
.end method

.method public static convertCieLabToCieLch(Lorg/apache/commons/imaging/color/ColorCieLab;)Lorg/apache/commons/imaging/color/ColorCieLch;
    .locals 6

    .line 82
    iget-wide v0, p0, Lorg/apache/commons/imaging/color/ColorCieLab;->l:D

    iget-wide v2, p0, Lorg/apache/commons/imaging/color/ColorCieLab;->a:D

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorCieLab;->b:D

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/color/ColorConversions;->convertCieLabToCieLch(DDD)Lorg/apache/commons/imaging/color/ColorCieLch;

    move-result-object p0

    return-object p0
.end method

.method public static convertCieLabToDin99bLab(DDD)Lorg/apache/commons/imaging/color/ColorDin99Lab;
    .locals 15

    const-wide v0, 0x4004a3d70a3d70a4L    # 2.58

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    const-wide v6, 0x3f902de00d1b7176L    # 0.0158

    mul-double/2addr v6, p0

    add-double/2addr v6, v4

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    mul-double v9, v2, v6

    const-wide/16 v2, 0x0

    cmpl-double v6, p2, v2

    if-nez v6, :cond_0

    cmpl-double v6, p4, v2

    if-eqz v6, :cond_1

    .line 113
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v11, v11, p4

    add-double/2addr v6, v11

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v11, v11, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v0, v0, p2

    sub-double/2addr v11, v0

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v11, v0

    mul-double v0, v6, v6

    mul-double v13, v11, v11

    add-double/2addr v0, v13

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    cmpl-double v8, v0, v2

    if-eqz v8, :cond_1

    const-wide v2, 0x3fa70a3d70a3d70aL    # 0.045

    mul-double/2addr v0, v2

    add-double/2addr v4, v0

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v2, v0

    mul-double v0, v2, v6

    mul-double/2addr v2, v11

    move-wide v11, v0

    move-wide v13, v2

    goto :goto_0

    :cond_1
    move-wide v11, v2

    move-wide v13, v11

    .line 122
    :goto_0
    new-instance v8, Lorg/apache/commons/imaging/color/ColorDin99Lab;

    invoke-direct/range {v8 .. v14}, Lorg/apache/commons/imaging/color/ColorDin99Lab;-><init>(DDD)V

    return-object v8
.end method

.method public static convertCieLabToDin99bLab(Lorg/apache/commons/imaging/color/ColorCieLab;)Lorg/apache/commons/imaging/color/ColorDin99Lab;
    .locals 6

    .line 100
    iget-wide v0, p0, Lorg/apache/commons/imaging/color/ColorCieLab;->l:D

    iget-wide v2, p0, Lorg/apache/commons/imaging/color/ColorCieLab;->a:D

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorCieLab;->b:D

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/color/ColorConversions;->convertCieLabToDin99bLab(DDD)Lorg/apache/commons/imaging/color/ColorDin99Lab;

    move-result-object p0

    return-object p0
.end method

.method public static convertCieLabToDin99oLab(DDD)Lorg/apache/commons/imaging/color/ColorDin99Lab;
    .locals 15

    const-wide v0, 0x3ff63d70a3d70a3dL    # 1.39

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x403a000000000000L    # 26.0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v4

    const-wide v6, 0x3f6ff2e48e8a71deL    # 0.0039

    mul-double/2addr v6, p0

    add-double/2addr v6, v4

    .line 153
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    mul-double v9, v2, v6

    const-wide/16 v2, 0x0

    cmpl-double v6, p2, v2

    if-nez v6, :cond_1

    cmpl-double v6, p4, v2

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v11, v2

    move-wide v13, v11

    goto :goto_1

    .line 157
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v2, v2, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, p4

    add-double/2addr v2, v6

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v11, v11, p2

    sub-double/2addr v6, v11

    const-wide v11, 0x3fea8f5c28f5c28fL    # 0.83

    mul-double/2addr v6, v11

    mul-double v11, v2, v2

    mul-double v13, v6, v6

    add-double/2addr v11, v13

    .line 159
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    const-wide v13, 0x3fb3333333333333L    # 0.075

    mul-double/2addr v11, v13

    add-double/2addr v11, v4

    .line 160
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    const-wide v11, 0x3fa645a1cac08312L    # 0.0435

    div-double/2addr v4, v11

    .line 161
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    add-double/2addr v2, v0

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    .line 164
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    move-wide v11, v0

    move-wide v13, v2

    .line 166
    :goto_1
    new-instance v8, Lorg/apache/commons/imaging/color/ColorDin99Lab;

    invoke-direct/range {v8 .. v14}, Lorg/apache/commons/imaging/color/ColorDin99Lab;-><init>(DDD)V

    return-object v8
.end method

.method public static convertCieLabToDin99oLab(Lorg/apache/commons/imaging/color/ColorCieLab;)Lorg/apache/commons/imaging/color/ColorDin99Lab;
    .locals 6

    .line 134
    iget-wide v0, p0, Lorg/apache/commons/imaging/color/ColorCieLab;->l:D

    iget-wide v2, p0, Lorg/apache/commons/imaging/color/ColorCieLab;->a:D

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorCieLab;->b:D

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/color/ColorConversions;->convertCieLabToDin99oLab(DDD)Lorg/apache/commons/imaging/color/ColorDin99Lab;

    move-result-object p0

    return-object p0
.end method

.method public static convertCieLabToXyz(DDD)Lorg/apache/commons/imaging/color/ColorXyz;
    .locals 9

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    add-double/2addr p0, v0

    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    div-double/2addr p0, v0

    const-wide v0, 0x407f400000000000L    # 500.0

    div-double/2addr p2, v0

    add-double/2addr p2, p0

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    div-double/2addr p4, v0

    sub-double p4, p0, p4

    .line 178
    invoke-static {p0, p1}, Lorg/apache/commons/imaging/color/ColorConversions;->unPivotXyz(D)D

    move-result-wide p0

    .line 179
    invoke-static {p2, p3}, Lorg/apache/commons/imaging/color/ColorConversions;->unPivotXyz(D)D

    move-result-wide p2

    .line 180
    invoke-static {p4, p5}, Lorg/apache/commons/imaging/color/ColorConversions;->unPivotXyz(D)D

    move-result-wide p4

    const-wide v0, 0x4057c3020c49ba5eL    # 95.047

    mul-double v3, p2, v0

    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    mul-double v5, p0, p2

    const-wide p0, 0x405b3883126e978dL    # 108.883

    mul-double v7, p4, p0

    .line 187
    new-instance v2, Lorg/apache/commons/imaging/color/ColorXyz;

    invoke-direct/range {v2 .. v8}, Lorg/apache/commons/imaging/color/ColorXyz;-><init>(DDD)V

    return-object v2
.end method

.method public static convertCieLabToXyz(Lorg/apache/commons/imaging/color/ColorCieLab;)Lorg/apache/commons/imaging/color/ColorXyz;
    .locals 6

    .line 170
    iget-wide v0, p0, Lorg/apache/commons/imaging/color/ColorCieLab;->l:D

    iget-wide v2, p0, Lorg/apache/commons/imaging/color/ColorCieLab;->a:D

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorCieLab;->b:D

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/color/ColorConversions;->convertCieLabToXyz(DDD)Lorg/apache/commons/imaging/color/ColorXyz;

    move-result-object p0

    return-object p0
.end method

.method public static convertCieLchToCieLab(DDD)Lorg/apache/commons/imaging/color/ColorCieLab;
    .locals 9

    .line 198
    invoke-static {p4, p5}, Lorg/apache/commons/imaging/color/ColorConversions;->degree2radian(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v5, v0, p2

    .line 199
    invoke-static {p4, p5}, Lorg/apache/commons/imaging/color/ColorConversions;->degree2radian(D)D

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide p4

    mul-double v7, p4, p2

    .line 201
    new-instance v2, Lorg/apache/commons/imaging/color/ColorCieLab;

    move-wide v3, p0

    invoke-direct/range {v2 .. v8}, Lorg/apache/commons/imaging/color/ColorCieLab;-><init>(DDD)V

    return-object v2
.end method

.method public static convertCieLchToCieLab(Lorg/apache/commons/imaging/color/ColorCieLch;)Lorg/apache/commons/imaging/color/ColorCieLab;
    .locals 6

    .line 191
    iget-wide v0, p0, Lorg/apache/commons/imaging/color/ColorCieLch;->l:D

    iget-wide v2, p0, Lorg/apache/commons/imaging/color/ColorCieLch;->c:D

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorCieLch;->h:D

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/color/ColorConversions;->convertCieLchToCieLab(DDD)Lorg/apache/commons/imaging/color/ColorCieLab;

    move-result-object p0

    return-object p0
.end method

.method public static convertCieLuvToXyz(DDD)Lorg/apache/commons/imaging/color/ColorXyz;
    .locals 9

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    add-double/2addr v0, p0

    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    div-double/2addr v0, v2

    .line 211
    invoke-static {v0, v1}, Lorg/apache/commons/imaging/color/ColorConversions;->unPivotXyz(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x402a000000000000L    # 13.0

    mul-double/2addr p0, v2

    div-double/2addr p2, p0

    const-wide v2, 0x3fc952d0bcba2702L    # 0.19783982482140777

    add-double/2addr p2, v2

    div-double/2addr p4, p0

    const-wide p0, 0x3fddf938d427f3b1L    # 0.46833630293240974

    add-double/2addr p4, p0

    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    mul-double v5, v0, p0

    const-wide/high16 p0, 0x4022000000000000L    # 9.0

    mul-double/2addr p0, v5

    mul-double v0, p0, p2

    neg-double v0, v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    sub-double v2, p2, v2

    mul-double/2addr v2, p4

    mul-double/2addr p2, p4

    sub-double/2addr v2, p2

    div-double v3, v0, v2

    const-wide/high16 p2, 0x402e000000000000L    # 15.0

    mul-double/2addr p2, p4

    mul-double/2addr p2, v5

    sub-double/2addr p0, p2

    mul-double p2, p4, v3

    sub-double/2addr p0, p2

    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    mul-double/2addr p4, p2

    div-double v7, p0, p4

    .line 222
    new-instance v2, Lorg/apache/commons/imaging/color/ColorXyz;

    invoke-direct/range {v2 .. v8}, Lorg/apache/commons/imaging/color/ColorXyz;-><init>(DDD)V

    return-object v2
.end method

.method public static convertCieLuvToXyz(Lorg/apache/commons/imaging/color/ColorCieLuv;)Lorg/apache/commons/imaging/color/ColorXyz;
    .locals 6

    .line 205
    iget-wide v0, p0, Lorg/apache/commons/imaging/color/ColorCieLuv;->l:D

    iget-wide v2, p0, Lorg/apache/commons/imaging/color/ColorCieLuv;->u:D

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorCieLuv;->v:D

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/color/ColorConversions;->convertCieLuvToXyz(DDD)Lorg/apache/commons/imaging/color/ColorXyz;

    move-result-object p0

    return-object p0
.end method

.method public static convertCmyToCmyk(Lorg/apache/commons/imaging/color/ColorCmy;)Lorg/apache/commons/imaging/color/ColorCmyk;
    .locals 20

    move-object/from16 v0, p0

    .line 259
    iget-wide v1, v0, Lorg/apache/commons/imaging/color/ColorCmy;->c:D

    .line 260
    iget-wide v3, v0, Lorg/apache/commons/imaging/color/ColorCmy;->m:D

    .line 261
    iget-wide v5, v0, Lorg/apache/commons/imaging/color/ColorCmy;->y:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v7

    if-gez v0, :cond_0

    move-wide v9, v1

    goto :goto_0

    :cond_0
    move-wide v9, v7

    :goto_0
    cmpg-double v0, v3, v9

    if-gez v0, :cond_1

    move-wide v9, v3

    :cond_1
    cmpg-double v0, v5, v9

    if-gez v0, :cond_2

    move-wide/from16 v18, v5

    goto :goto_1

    :cond_2
    move-wide/from16 v18, v9

    :goto_1
    cmpl-double v0, v18, v7

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    move-wide v12, v0

    move-wide v14, v12

    move-wide/from16 v16, v14

    goto :goto_2

    :cond_3
    sub-double v1, v1, v18

    sub-double v7, v7, v18

    div-double v0, v1, v7

    sub-double v3, v3, v18

    div-double v2, v3, v7

    sub-double v5, v5, v18

    div-double v4, v5, v7

    move-wide v12, v0

    move-wide v14, v2

    move-wide/from16 v16, v4

    .line 283
    :goto_2
    new-instance v11, Lorg/apache/commons/imaging/color/ColorCmyk;

    invoke-direct/range {v11 .. v19}, Lorg/apache/commons/imaging/color/ColorCmyk;-><init>(DDDD)V

    return-object v11
.end method

.method public static convertCmyToRgb(Lorg/apache/commons/imaging/color/ColorCmy;)I
    .locals 12

    .line 296
    iget-wide v0, p0, Lorg/apache/commons/imaging/color/ColorCmy;->c:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    const-wide v4, 0x406fe00000000000L    # 255.0

    mul-double v6, v0, v4

    .line 297
    iget-wide v0, p0, Lorg/apache/commons/imaging/color/ColorCmy;->m:D

    sub-double v0, v2, v0

    mul-double v8, v0, v4

    .line 298
    iget-wide v0, p0, Lorg/apache/commons/imaging/color/ColorCmy;->y:D

    sub-double/2addr v2, v0

    mul-double v10, v2, v4

    .line 300
    invoke-static/range {v6 .. v11}, Lorg/apache/commons/imaging/color/ColorConversions;->convertRgbToRgb(DDD)I

    move-result p0

    return p0
.end method

.method public static convertCmykToCmy(DDDD)Lorg/apache/commons/imaging/color/ColorCmy;
    .locals 7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p6

    mul-double v2, p0, v0

    add-double/2addr v2, p6

    mul-double v4, p2, v0

    add-double/2addr v4, p6

    mul-double/2addr v0, p4

    add-double/2addr v0, p6

    .line 236
    new-instance v6, Lorg/apache/commons/imaging/color/ColorCmy;

    move-wide p5, v0

    move-wide p1, v2

    move-wide p3, v4

    move-object p0, v6

    invoke-direct/range {p0 .. p6}, Lorg/apache/commons/imaging/color/ColorCmy;-><init>(DDD)V

    move-object v0, p0

    return-object v0
.end method

.method public static convertCmykToCmy(Lorg/apache/commons/imaging/color/ColorCmyk;)Lorg/apache/commons/imaging/color/ColorCmy;
    .locals 8

    .line 226
    iget-wide v0, p0, Lorg/apache/commons/imaging/color/ColorCmyk;->c:D

    iget-wide v2, p0, Lorg/apache/commons/imaging/color/ColorCmyk;->m:D

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorCmyk;->y:D

    iget-wide v6, p0, Lorg/apache/commons/imaging/color/ColorCmyk;->k:D

    invoke-static/range {v0 .. v7}, Lorg/apache/commons/imaging/color/ColorConversions;->convertCmykToCmy(DDDD)Lorg/apache/commons/imaging/color/ColorCmy;

    move-result-object p0

    return-object p0
.end method

.method public static convertCmykToRgb(IIII)I
    .locals 12

    int-to-double v0, p0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double v4, v0, v2

    int-to-double p0, p1

    div-double v6, p0, v2

    int-to-double p0, p2

    div-double v8, p0, v2

    int-to-double p0, p3

    div-double v10, p0, v2

    .line 245
    invoke-static/range {v4 .. v11}, Lorg/apache/commons/imaging/color/ColorConversions;->convertCmykToCmy(DDDD)Lorg/apache/commons/imaging/color/ColorCmy;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/imaging/color/ColorConversions;->convertCmyToRgb(Lorg/apache/commons/imaging/color/ColorCmy;)I

    move-result p0

    return p0
.end method

.method public static convertCmykToRgbAdobe(IIII)I
    .locals 0

    add-int/2addr p0, p3

    rsub-int p0, p0, 0xff

    add-int/2addr p1, p3

    rsub-int p1, p1, 0xff

    add-int/2addr p2, p3

    rsub-int p2, p2, 0xff

    .line 253
    invoke-static {p0, p1, p2}, Lorg/apache/commons/imaging/color/ColorConversions;->convertRgbToRgb(III)I

    move-result p0

    return p0
.end method

.method public static convertDin99bLabToCieLab(DDD)Lorg/apache/commons/imaging/color/ColorCieLab;
    .locals 17

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    const-wide v4, 0x4004a3d70a3d70a4L    # 2.58

    .line 310
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v4

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 311
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 313
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    .line 314
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3fa70a3d70a3d70aL    # 0.045

    mul-double/2addr v0, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v10

    mul-double/2addr v0, v10

    .line 315
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    sub-double/2addr v0, v10

    div-double/2addr v0, v2

    .line 316
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    .line 317
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v0, v8

    const-wide v8, 0x3fe6666666666666L    # 0.7

    div-double/2addr v0, v8

    mul-double v8, p0, v10

    div-double/2addr v8, v6

    .line 319
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    sub-double/2addr v6, v10

    const-wide v8, 0x3f902de00d1b7176L    # 0.0158

    div-double v11, v6, v8

    .line 320
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v0

    sub-double v13, v6, v8

    .line 321
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    add-double v15, v2, v0

    .line 322
    new-instance v10, Lorg/apache/commons/imaging/color/ColorCieLab;

    invoke-direct/range {v10 .. v16}, Lorg/apache/commons/imaging/color/ColorCieLab;-><init>(DDD)V

    return-object v10
.end method

.method public static convertDin99bLabToCieLab(Lorg/apache/commons/imaging/color/ColorDin99Lab;)Lorg/apache/commons/imaging/color/ColorCieLab;
    .locals 6

    .line 304
    iget-wide v0, p0, Lorg/apache/commons/imaging/color/ColorDin99Lab;->l99:D

    iget-wide v2, p0, Lorg/apache/commons/imaging/color/ColorDin99Lab;->a99:D

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorDin99Lab;->b99:D

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/color/ColorConversions;->convertDin99bLabToCieLab(DDD)Lorg/apache/commons/imaging/color/ColorCieLab;

    move-result-object p0

    return-object p0
.end method

.method public static convertDin99oLabToCieLab(DDD)Lorg/apache/commons/imaging/color/ColorCieLab;
    .locals 19

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    const-wide v4, 0x3ff63d70a3d70a3dL    # 1.39

    .line 350
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v4

    const-wide/high16 v4, 0x403a000000000000L    # 26.0

    .line 351
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double v10, p0, v8

    div-double/2addr v10, v6

    .line 353
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    sub-double/2addr v6, v8

    const-wide v10, 0x3f6ff2e48e8a71deL    # 0.0039

    div-double v13, v6, v10

    .line 355
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sub-double/2addr v6, v4

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    .line 359
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3fa645a1cac08312L    # 0.0435

    mul-double/2addr v0, v2

    .line 360
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    sub-double/2addr v0, v8

    const-wide v2, 0x3fb3333333333333L    # 0.075

    div-double/2addr v0, v2

    .line 361
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    .line 362
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    .line 364
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    const-wide v8, 0x3fea8f5c28f5c28fL    # 0.83

    div-double/2addr v0, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v0

    sub-double v15, v6, v8

    .line 365
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    add-double v17, v2, v0

    .line 367
    new-instance v12, Lorg/apache/commons/imaging/color/ColorCieLab;

    invoke-direct/range {v12 .. v18}, Lorg/apache/commons/imaging/color/ColorCieLab;-><init>(DDD)V

    return-object v12
.end method

.method public static convertDin99oLabToCieLab(Lorg/apache/commons/imaging/color/ColorDin99Lab;)Lorg/apache/commons/imaging/color/ColorCieLab;
    .locals 6

    .line 334
    iget-wide v0, p0, Lorg/apache/commons/imaging/color/ColorDin99Lab;->l99:D

    iget-wide v2, p0, Lorg/apache/commons/imaging/color/ColorDin99Lab;->a99:D

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorDin99Lab;->b99:D

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/color/ColorConversions;->convertDin99oLabToCieLab(DDD)Lorg/apache/commons/imaging/color/ColorCieLab;

    move-result-object p0

    return-object p0
.end method

.method public static convertHslToRgb(DDD)I
    .locals 9

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    const-wide v1, 0x406fe00000000000L    # 255.0

    if-nez v0, :cond_0

    mul-double/2addr p4, v1

    move-wide v0, p4

    move-wide v2, v0

    move-wide v4, v2

    goto :goto_1

    :cond_0
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, p4, v3

    if-gez v0, :cond_1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr p2, v3

    mul-double/2addr p2, p4

    goto :goto_0

    :cond_1
    add-double v3, p4, p2

    mul-double/2addr p2, p4

    sub-double p2, v3, p2

    :goto_0
    move-wide v5, p2

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    mul-double/2addr p4, p2

    sub-double v3, p4, v5

    const-wide p2, 0x3fd5555555555555L    # 0.3333333333333333

    add-double v7, p0, p2

    .line 394
    invoke-static/range {v3 .. v8}, Lorg/apache/commons/imaging/color/ColorConversions;->convertHueToRgb(DDD)D

    move-result-wide p4

    mul-double/2addr p4, v1

    move-wide v7, p0

    .line 395
    invoke-static/range {v3 .. v8}, Lorg/apache/commons/imaging/color/ColorConversions;->convertHueToRgb(DDD)D

    move-result-wide p0

    mul-double/2addr p0, v1

    sub-double/2addr v7, p2

    .line 396
    invoke-static/range {v3 .. v8}, Lorg/apache/commons/imaging/color/ColorConversions;->convertHueToRgb(DDD)D

    move-result-wide p2

    mul-double/2addr p2, v1

    move-wide v2, p0

    move-wide v4, p2

    move-wide v0, p4

    .line 399
    :goto_1
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/color/ColorConversions;->convertRgbToRgb(DDD)I

    move-result p0

    return p0
.end method

.method public static convertHslToRgb(Lorg/apache/commons/imaging/color/ColorHsl;)I
    .locals 6

    .line 371
    iget-wide v0, p0, Lorg/apache/commons/imaging/color/ColorHsl;->h:D

    iget-wide v2, p0, Lorg/apache/commons/imaging/color/ColorHsl;->s:D

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorHsl;->l:D

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/color/ColorConversions;->convertHslToRgb(DDD)I

    move-result p0

    return p0
.end method

.method public static convertHsvToRgb(DDD)I
    .locals 15

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    const-wide v3, 0x406fe00000000000L    # 255.0

    if-nez v2, :cond_0

    mul-double v0, p4, v3

    move-wide p0, v0

    move-wide/from16 p2, p0

    move-wide/from16 p4, p2

    goto/16 :goto_4

    :cond_0
    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    mul-double v7, p0, v5

    cmpl-double v2, v7, v5

    if-nez v2, :cond_1

    move-wide v7, v0

    .line 420
    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v11, v9, p2

    mul-double v11, v11, p4

    sub-double/2addr v7, v5

    mul-double v13, p2, v7

    sub-double v13, v9, v13

    mul-double v13, v13, p4

    sub-double v7, v9, v7

    mul-double v7, v7, p2

    sub-double v7, v9, v7

    mul-double v7, v7, p4

    cmpl-double v0, v5, v0

    if-nez v0, :cond_2

    move-wide v13, v7

    move-wide v7, v11

    :goto_0
    move-wide/from16 v11, p4

    goto :goto_3

    :cond_2
    cmpl-double v0, v5, v9

    if-nez v0, :cond_3

    move-wide v7, v11

    move-wide v11, v13

    :goto_1
    move-wide/from16 v13, p4

    goto :goto_3

    :cond_3
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpl-double v0, v5, v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpl-double v0, v5, v0

    if-nez v0, :cond_5

    :goto_2
    move-wide/from16 v7, p4

    goto :goto_3

    :cond_5
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    cmpl-double v0, v5, v0

    if-nez v0, :cond_6

    move-wide v13, v11

    move-wide v11, v7

    goto :goto_2

    :cond_6
    move-wide v7, v13

    move-wide v13, v11

    goto :goto_0

    :goto_3
    mul-double v0, v11, v3

    mul-double v5, v13, v3

    mul-double v2, v7, v3

    move-wide p0, v0

    move-wide/from16 p4, v2

    move-wide/from16 p2, v5

    .line 460
    :goto_4
    invoke-static/range {p0 .. p5}, Lorg/apache/commons/imaging/color/ColorConversions;->convertRgbToRgb(DDD)I

    move-result v0

    return v0
.end method

.method public static convertHsvToRgb(Lorg/apache/commons/imaging/color/ColorHsv;)I
    .locals 6

    .line 403
    iget-wide v0, p0, Lorg/apache/commons/imaging/color/ColorHsv;->h:D

    iget-wide v2, p0, Lorg/apache/commons/imaging/color/ColorHsv;->s:D

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorHsv;->v:D

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/color/ColorConversions;->convertHsvToRgb(DDD)I

    move-result p0

    return p0
.end method

.method private static convertHueToRgb(DDD)D
    .locals 9

    const-wide/16 v0, 0x0

    cmpg-double v0, p4, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_0

    add-double/2addr p4, v1

    :cond_0
    cmpl-double v0, p4, v1

    if-lez v0, :cond_1

    sub-double/2addr p4, v1

    :cond_1
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    mul-double v5, p4, v3

    cmpg-double v0, v5, v1

    if-gez v0, :cond_2

    sub-double/2addr p2, p0

    mul-double/2addr p2, v3

    mul-double/2addr p2, p4

    :goto_0
    add-double/2addr p0, p2

    return-wide p0

    :cond_2
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double v7, p4, v5

    cmpg-double v0, v7, v1

    if-gez v0, :cond_3

    return-wide p2

    :cond_3
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, p4

    cmpg-double v0, v0, v5

    if-gez v0, :cond_4

    sub-double/2addr p2, p0

    const-wide v0, 0x3fe5555555555555L    # 0.6666666666666666

    sub-double/2addr v0, p4

    mul-double/2addr p2, v0

    mul-double/2addr p2, v3

    goto :goto_0

    :cond_4
    return-wide p0
.end method

.method public static convertHunterLabToXyz(DDD)Lorg/apache/commons/imaging/color/ColorXyz;
    .locals 15

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    div-double v2, p0, v0

    const-wide v4, 0x4031800000000000L    # 17.5

    div-double v4, p2, v4

    mul-double/2addr v4, p0

    div-double/2addr v4, v0

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    div-double v6, p4, v6

    mul-double/2addr v6, p0

    div-double/2addr v6, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 491
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v4, v11

    const-wide v0, 0x3ff051eb851eb852L    # 1.02

    div-double v9, v4, v0

    sub-double/2addr v6, v11

    neg-double v0, v6

    const-wide v2, 0x3feb1a9fbe76c8b4L    # 0.847

    div-double v13, v0, v2

    .line 495
    new-instance v8, Lorg/apache/commons/imaging/color/ColorXyz;

    invoke-direct/range {v8 .. v14}, Lorg/apache/commons/imaging/color/ColorXyz;-><init>(DDD)V

    return-object v8
.end method

.method public static convertHunterLabToXyz(Lorg/apache/commons/imaging/color/ColorHunterLab;)Lorg/apache/commons/imaging/color/ColorXyz;
    .locals 6

    .line 483
    iget-wide v0, p0, Lorg/apache/commons/imaging/color/ColorHunterLab;->l:D

    iget-wide v2, p0, Lorg/apache/commons/imaging/color/ColorHunterLab;->a:D

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorHunterLab;->b:D

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/color/ColorConversions;->convertHunterLabToXyz(DDD)Lorg/apache/commons/imaging/color/ColorXyz;

    move-result-object p0

    return-object p0
.end method

.method public static convertRgbToCmy(I)Lorg/apache/commons/imaging/color/ColorCmy;
    .locals 15

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p0, p0, 0xff

    int-to-double v2, v0

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v9, v6, v2

    int-to-double v0, v1

    div-double/2addr v0, v4

    sub-double v11, v6, v0

    int-to-double v0, p0

    div-double/2addr v0, v4

    sub-double v13, v6, v0

    .line 510
    new-instance v8, Lorg/apache/commons/imaging/color/ColorCmy;

    invoke-direct/range {v8 .. v14}, Lorg/apache/commons/imaging/color/ColorCmy;-><init>(DDD)V

    return-object v8
.end method

.method public static convertRgbToHsl(I)Lorg/apache/commons/imaging/color/ColorHsl;
    .locals 26

    move/from16 v0, p0

    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v0, v0, 0xff

    int-to-double v3, v1

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v5

    int-to-double v1, v2

    div-double/2addr v1, v5

    int-to-double v7, v0

    div-double/2addr v7, v5

    .line 523
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    cmpl-double v0, v3, v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ltz v0, :cond_0

    cmpl-double v0, v3, v7

    if-ltz v0, :cond_0

    move-wide v11, v3

    goto :goto_0

    :cond_0
    cmpl-double v0, v1, v7

    if-lez v0, :cond_1

    move v11, v10

    move v10, v9

    move v9, v11

    move-wide v11, v1

    goto :goto_0

    :cond_1
    move-wide v11, v7

    move v9, v10

    :goto_0
    sub-double v13, v11, v5

    add-double v15, v11, v5

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    div-double v24, v15, v17

    const-wide/16 v19, 0x0

    cmpl-double v0, v13, v19

    if-nez v0, :cond_2

    move-wide/from16 v22, v19

    move-wide/from16 v20, v22

    goto :goto_3

    :cond_2
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v24, v21

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    sub-double v15, v17, v11

    sub-double/2addr v15, v5

    :goto_1
    div-double v5, v13, v15

    sub-double v3, v11, v3

    const-wide/high16 v15, 0x4018000000000000L    # 6.0

    div-double/2addr v3, v15

    div-double v17, v13, v17

    add-double v3, v3, v17

    div-double/2addr v3, v13

    sub-double v0, v11, v1

    div-double/2addr v0, v15

    add-double v0, v0, v17

    div-double/2addr v0, v13

    sub-double/2addr v11, v7

    div-double/2addr v11, v15

    add-double v11, v11, v17

    div-double/2addr v11, v13

    if-eqz v9, :cond_4

    sub-double/2addr v11, v0

    goto :goto_2

    :cond_4
    if-eqz v10, :cond_5

    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    add-double/2addr v3, v0

    sub-double v11, v3, v11

    goto :goto_2

    :cond_5
    const-wide v7, 0x3fe5555555555555L    # 0.6666666666666666

    add-double/2addr v0, v7

    sub-double v11, v0, v3

    :goto_2
    cmpg-double v0, v11, v19

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_6

    add-double/2addr v11, v1

    :cond_6
    move-wide/from16 v19, v11

    cmpl-double v0, v19, v1

    if-lez v0, :cond_7

    sub-double v19, v19, v1

    :cond_7
    move-wide/from16 v22, v5

    move-wide/from16 v20, v19

    .line 586
    :goto_3
    new-instance v19, Lorg/apache/commons/imaging/color/ColorHsl;

    invoke-direct/range {v19 .. v25}, Lorg/apache/commons/imaging/color/ColorHsl;-><init>(DDD)V

    return-object v19
.end method

.method public static convertRgbToHsv(I)Lorg/apache/commons/imaging/color/ColorHsv;
    .locals 22

    move/from16 v0, p0

    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v0, v0, 0xff

    int-to-double v3, v1

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v5

    int-to-double v1, v2

    div-double/2addr v1, v5

    int-to-double v7, v0

    div-double/2addr v7, v5

    .line 598
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    cmpl-double v0, v3, v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ltz v0, :cond_0

    cmpl-double v0, v3, v7

    if-ltz v0, :cond_0

    move-wide/from16 v16, v3

    goto :goto_0

    :cond_0
    cmpl-double v0, v1, v7

    if-lez v0, :cond_1

    move/from16 v16, v10

    move v10, v9

    move/from16 v9, v16

    move-wide/from16 v16, v1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v7

    move v9, v10

    :goto_0
    sub-double v5, v16, v5

    const-wide/16 v11, 0x0

    cmpl-double v0, v5, v11

    if-nez v0, :cond_2

    move-wide v14, v11

    move-wide v12, v14

    goto :goto_2

    :cond_2
    div-double v13, v5, v16

    sub-double v3, v16, v3

    const-wide/high16 v18, 0x4018000000000000L    # 6.0

    div-double v3, v3, v18

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v20, v5, v20

    add-double v3, v3, v20

    div-double/2addr v3, v5

    sub-double v0, v16, v1

    div-double v0, v0, v18

    add-double v0, v0, v20

    div-double/2addr v0, v5

    sub-double v7, v16, v7

    div-double v7, v7, v18

    add-double v7, v7, v20

    div-double/2addr v7, v5

    if-eqz v9, :cond_3

    sub-double/2addr v7, v0

    goto :goto_1

    :cond_3
    if-eqz v10, :cond_4

    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    add-double/2addr v3, v0

    sub-double v7, v3, v7

    goto :goto_1

    :cond_4
    const-wide v5, 0x3fe5555555555555L    # 0.6666666666666666

    add-double/2addr v0, v5

    sub-double v7, v0, v3

    :goto_1
    cmpg-double v0, v7, v11

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_5

    add-double/2addr v7, v1

    :cond_5
    move-wide v11, v7

    cmpl-double v0, v11, v1

    if-lez v0, :cond_6

    sub-double/2addr v11, v1

    :cond_6
    move-wide v14, v13

    move-wide v12, v11

    .line 646
    :goto_2
    new-instance v11, Lorg/apache/commons/imaging/color/ColorHsv;

    invoke-direct/range {v11 .. v17}, Lorg/apache/commons/imaging/color/ColorHsv;-><init>(DDD)V

    return-object v11
.end method

.method private static convertRgbToRgb(DDD)I
    .locals 0

    .line 650
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    .line 651
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    .line 652
    invoke-static {p4, p5}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p2, p2

    const/4 p3, 0x0

    .line 654
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 p4, 0xff

    invoke-static {p4, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 655
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 656
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    shl-int/lit8 p0, p0, 0x10

    const/high16 p3, -0x1000000

    or-int/2addr p0, p3

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0
.end method

.method private static convertRgbToRgb(III)I
    .locals 2

    const/4 v0, 0x0

    .line 664
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v1, 0xff

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 665
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 666
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0
.end method

.method public static convertRgbToXyz(I)Lorg/apache/commons/imaging/color/ColorXyz;
    .locals 18

    move/from16 v0, p0

    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v0, v0, 0xff

    int-to-double v3, v1

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v5

    int-to-double v1, v2

    div-double/2addr v1, v5

    int-to-double v7, v0

    div-double/2addr v7, v5

    .line 685
    invoke-static {v3, v4}, Lorg/apache/commons/imaging/color/ColorConversions;->unPivotRgb(D)D

    move-result-wide v3

    .line 686
    invoke-static {v1, v2}, Lorg/apache/commons/imaging/color/ColorConversions;->unPivotRgb(D)D

    move-result-wide v0

    .line 687
    invoke-static {v7, v8}, Lorg/apache/commons/imaging/color/ColorConversions;->unPivotRgb(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v7

    mul-double/2addr v0, v7

    mul-double/2addr v5, v7

    const-wide v7, 0x3fda65af8741a841L    # 0.4124564

    mul-double/2addr v7, v3

    const-wide v9, 0x3fd6e286ddd532cdL    # 0.3575761

    mul-double/2addr v9, v0

    add-double/2addr v7, v9

    const-wide v9, 0x3fc7189374bc6a7fL    # 0.1804375

    mul-double/2addr v9, v5

    add-double v12, v7, v9

    const-wide v7, 0x3fcb38dd971f6bd6L    # 0.2126729

    mul-double/2addr v7, v3

    const-wide v9, 0x3fe6e286ddd532cdL    # 0.7151522

    mul-double/2addr v9, v0

    add-double/2addr v7, v9

    const-wide v9, 0x3fb27a0f9096bb99L    # 0.072175

    mul-double/2addr v9, v5

    add-double v14, v7, v9

    const-wide v7, 0x3f93cc4410d1089cL    # 0.0193339

    mul-double/2addr v3, v7

    const-wide v7, 0x3fbe835dedf1e083L    # 0.119192

    mul-double/2addr v0, v7

    add-double/2addr v3, v0

    const-wide v0, 0x3fee68e424d8269dL    # 0.9503041

    mul-double/2addr v5, v0

    add-double v16, v3, v5

    .line 704
    new-instance v11, Lorg/apache/commons/imaging/color/ColorXyz;

    invoke-direct/range {v11 .. v17}, Lorg/apache/commons/imaging/color/ColorXyz;-><init>(DDD)V

    return-object v11
.end method

.method public static convertXuzToCieLuv(DDD)Lorg/apache/commons/imaging/color/ColorCieLuv;
    .locals 9

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, p0

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    mul-double/2addr v2, p2

    add-double/2addr p0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr p4, v2

    add-double/2addr p0, p4

    div-double/2addr v0, p0

    const-wide/high16 p4, 0x4022000000000000L    # 9.0

    mul-double/2addr p4, p2

    div-double/2addr p4, p0

    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    div-double/2addr p2, p0

    .line 719
    invoke-static {p2, p3}, Lorg/apache/commons/imaging/color/ColorConversions;->pivotXyz(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x405d000000000000L    # 116.0

    mul-double/2addr p0, p2

    const-wide/high16 p2, 0x4030000000000000L    # 16.0

    sub-double v3, p0, p2

    const-wide/high16 p0, 0x402a000000000000L    # 13.0

    mul-double/2addr p0, v3

    const-wide p2, 0x3fc952d0bcba2702L    # 0.19783982482140777

    sub-double/2addr v0, p2

    mul-double v5, p0, v0

    const-wide p2, 0x3fddf938d427f3b1L    # 0.46833630293240974

    sub-double/2addr p4, p2

    mul-double v7, p0, p4

    .line 733
    new-instance v2, Lorg/apache/commons/imaging/color/ColorCieLuv;

    invoke-direct/range {v2 .. v8}, Lorg/apache/commons/imaging/color/ColorCieLuv;-><init>(DDD)V

    return-object v2
.end method

.method public static convertXyzToCieLab(DDD)Lorg/apache/commons/imaging/color/ColorCieLab;
    .locals 17

    const-wide v0, 0x4057c3020c49ba5eL    # 95.047

    div-double v0, p0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double v2, p2, v2

    const-wide v4, 0x405b3883126e978dL    # 108.883

    div-double v4, p4, v4

    .line 747
    invoke-static {v0, v1}, Lorg/apache/commons/imaging/color/ColorConversions;->pivotXyz(D)D

    move-result-wide v0

    .line 748
    invoke-static {v2, v3}, Lorg/apache/commons/imaging/color/ColorConversions;->pivotXyz(D)D

    move-result-wide v2

    .line 749
    invoke-static {v4, v5}, Lorg/apache/commons/imaging/color/ColorConversions;->pivotXyz(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x405d000000000000L    # 116.0

    mul-double/2addr v6, v2

    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    sub-double/2addr v6, v8

    const-wide/16 v8, 0x0

    .line 752
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    const-wide v6, 0x407f400000000000L    # 500.0

    sub-double/2addr v0, v2

    mul-double v13, v0, v6

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    sub-double/2addr v2, v4

    mul-double v15, v2, v0

    .line 755
    new-instance v10, Lorg/apache/commons/imaging/color/ColorCieLab;

    invoke-direct/range {v10 .. v16}, Lorg/apache/commons/imaging/color/ColorCieLab;-><init>(DDD)V

    return-object v10
.end method

.method public static convertXyzToCieLab(Lorg/apache/commons/imaging/color/ColorXyz;)Lorg/apache/commons/imaging/color/ColorCieLab;
    .locals 6

    .line 737
    iget-wide v0, p0, Lorg/apache/commons/imaging/color/ColorXyz;->x:D

    iget-wide v2, p0, Lorg/apache/commons/imaging/color/ColorXyz;->y:D

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorXyz;->z:D

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/color/ColorConversions;->convertXyzToCieLab(DDD)Lorg/apache/commons/imaging/color/ColorCieLab;

    move-result-object p0

    return-object p0
.end method

.method public static convertXyzToCieLuv(Lorg/apache/commons/imaging/color/ColorXyz;)Lorg/apache/commons/imaging/color/ColorCieLuv;
    .locals 6

    .line 759
    iget-wide v0, p0, Lorg/apache/commons/imaging/color/ColorXyz;->x:D

    iget-wide v2, p0, Lorg/apache/commons/imaging/color/ColorXyz;->y:D

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorXyz;->z:D

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/color/ColorConversions;->convertXuzToCieLuv(DDD)Lorg/apache/commons/imaging/color/ColorCieLuv;

    move-result-object p0

    return-object p0
.end method

.method public static convertXyzToHunterLab(DDD)Lorg/apache/commons/imaging/color/ColorHunterLab;
    .locals 11

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 767
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v5, v2, v0

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-nez v2, :cond_0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    const-wide v3, 0x3ff051eb851eb852L    # 1.02

    mul-double/2addr p0, v3

    sub-double/2addr p0, p2

    .line 768
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double/2addr p0, v3

    const-wide v3, 0x4031800000000000L    # 17.5

    mul-double/2addr p0, v3

    move-wide v7, p0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide p0, 0x3feb1a9fbe76c8b4L    # 0.847

    mul-double/2addr p0, p4

    sub-double p0, p2, p0

    .line 769
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    const-wide/high16 p2, 0x401c000000000000L    # 7.0

    mul-double v0, p0, p2

    :goto_1
    move-wide v9, v0

    .line 771
    new-instance v4, Lorg/apache/commons/imaging/color/ColorHunterLab;

    invoke-direct/range {v4 .. v10}, Lorg/apache/commons/imaging/color/ColorHunterLab;-><init>(DDD)V

    return-object v4
.end method

.method public static convertXyzToHunterLab(Lorg/apache/commons/imaging/color/ColorXyz;)Lorg/apache/commons/imaging/color/ColorHunterLab;
    .locals 6

    .line 763
    iget-wide v0, p0, Lorg/apache/commons/imaging/color/ColorXyz;->x:D

    iget-wide v2, p0, Lorg/apache/commons/imaging/color/ColorXyz;->y:D

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorXyz;->z:D

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/color/ColorConversions;->convertXyzToHunterLab(DDD)Lorg/apache/commons/imaging/color/ColorHunterLab;

    move-result-object p0

    return-object p0
.end method

.method public static convertXyzToRgb(DDD)I
    .locals 8

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v0

    div-double/2addr p2, v0

    div-double/2addr p4, v0

    const-wide v0, 0x4009ec7340697c9bL    # 3.2404542

    mul-double/2addr v0, p0

    const-wide v2, -0x400767e175d13d75L    # -1.5371385

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    const-wide v2, -0x4020180fc13e2351L    # -0.4985314

    mul-double/2addr v2, p4

    add-double/2addr v0, v2

    const-wide v2, -0x4010fbc5de9c022aL    # -0.969266

    mul-double/2addr v2, p0

    const-wide v4, 0x3ffe0423e68f15b2L    # 1.8760108

    mul-double/2addr v4, p2

    add-double/2addr v2, v4

    const-wide v4, 0x3fa546d3f9e7b80bL    # 0.041556

    mul-double/2addr v4, p4

    add-double/2addr v2, v4

    const-wide v4, 0x3fac7d4aae79fb6fL    # 0.0556434

    mul-double/2addr p0, v4

    const-wide v4, -0x4035e27ab3fb44afL    # -0.2040259

    mul-double/2addr p2, v4

    add-double/2addr p0, p2

    const-wide p2, 0x3ff0ea64f8a81ceaL    # 1.0572252

    mul-double/2addr p4, p2

    add-double/2addr p0, p4

    .line 794
    invoke-static {v0, v1}, Lorg/apache/commons/imaging/color/ColorConversions;->pivotRgb(D)D

    move-result-wide p2

    .line 795
    invoke-static {v2, v3}, Lorg/apache/commons/imaging/color/ColorConversions;->pivotRgb(D)D

    move-result-wide p4

    .line 796
    invoke-static {p0, p1}, Lorg/apache/commons/imaging/color/ColorConversions;->pivotRgb(D)D

    move-result-wide p0

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double v2, p2, v0

    mul-double v4, p4, v0

    mul-double v6, p0, v0

    .line 801
    invoke-static/range {v2 .. v7}, Lorg/apache/commons/imaging/color/ColorConversions;->convertRgbToRgb(DDD)I

    move-result p0

    return p0
.end method

.method public static convertXyzToRgb(Lorg/apache/commons/imaging/color/ColorXyz;)I
    .locals 6

    .line 775
    iget-wide v0, p0, Lorg/apache/commons/imaging/color/ColorXyz;->x:D

    iget-wide v2, p0, Lorg/apache/commons/imaging/color/ColorXyz;->y:D

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorXyz;->z:D

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/imaging/color/ColorConversions;->convertXyzToRgb(DDD)I

    move-result p0

    return p0
.end method

.method public static degree2radian(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static pivotRgb(D)D
    .locals 2

    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 810
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    mul-double/2addr p0, v0

    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method private static pivotXyz(D)D
    .locals 2

    const-wide v0, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    .line 819
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v0, 0x401f25ed06fef7c2L    # 7.787037

    mul-double/2addr p0, v0

    const-wide v0, 0x3fc1a7b9611a7b96L    # 0.13793103448275862

    add-double/2addr p0, v0

    return-wide p0
.end method

.method public static radian2degree(D)D
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static square(D)D
    .locals 0

    mul-double/2addr p0, p0

    return-wide p0
.end method

.method private static unPivotRgb(D)D
    .locals 2

    const-wide v0, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr p0, v0

    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr p0, v0

    const-wide v0, 0x4003333333333333L    # 2.4

    .line 836
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static unPivotXyz(D)D
    .locals 4

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 844
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide v0, 0x3fc1a7b9611a7b96L    # 0.13793103448275862

    sub-double/2addr p0, v0

    const-wide v0, 0x401f25ed06fef7c2L    # 7.787037

    div-double/2addr p0, v0

    return-wide p0
.end method
