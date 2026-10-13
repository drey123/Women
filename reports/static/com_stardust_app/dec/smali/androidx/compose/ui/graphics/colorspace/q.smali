.class public final Landroidx/compose/ui/graphics/colorspace/q;
.super Landroidx/compose/ui/graphics/colorspace/c;
.source "Lab.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lab.kt\nandroidx/compose/ui/graphics/colorspace/Lab\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,133:1\n65#2,10:134\n65#2,10:144\n65#2,10:154\n65#2,10:164\n65#2,10:174\n65#2,10:187\n65#2,10:197\n65#2,10:207\n65#2,10:217\n65#2,10:227\n65#2,10:237\n65#2,10:247\n65#2,10:257\n53#3,3:184\n*S KotlinDebug\n*F\n+ 1 Lab.kt\nandroidx/compose/ui/graphics/colorspace/Lab\n*L\n39#1:134,10\n40#1:144,10\n41#1:154,10\n58#1:164,10\n59#1:174,10\n70#1:187,10\n71#1:197,10\n98#1:207,10\n99#1:217,10\n100#1:227,10\n119#1:237,10\n120#1:247,10\n121#1:257,10\n66#1:184,3\n*E\n"
    }
.end annotation


# virtual methods
.method public final a([F)[F
    .locals 12
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/p;->e:[F

    .line 5
    .line 6
    aget v3, v2, v0

    .line 7
    .line 8
    div-float/2addr v1, v3

    .line 9
    const/4 v3, 0x1

    .line 10
    aget v4, p1, v3

    .line 11
    .line 12
    aget v5, v2, v3

    .line 13
    .line 14
    div-float/2addr v4, v5

    .line 15
    const/4 v5, 0x2

    .line 16
    aget v6, p1, v5

    .line 17
    .line 18
    aget v2, v2, v5

    .line 19
    .line 20
    div-float/2addr v6, v2

    .line 21
    const v2, 0x3c111aa7

    .line 22
    .line 23
    .line 24
    cmpl-float v7, v1, v2

    .line 25
    .line 26
    const v8, 0x3e0d3dcb

    .line 27
    .line 28
    .line 29
    const v9, 0x40f92f68

    .line 30
    .line 31
    .line 32
    if-lez v7, :cond_0

    .line 33
    .line 34
    float-to-double v10, v1

    .line 35
    invoke-static {v10, v11}, Ljava/lang/Math;->cbrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    double-to-float v1, v10

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    mul-float/2addr v1, v9

    .line 42
    add-float/2addr v1, v8

    .line 43
    :goto_0
    cmpl-float v7, v4, v2

    .line 44
    .line 45
    if-lez v7, :cond_1

    .line 46
    .line 47
    float-to-double v10, v4

    .line 48
    invoke-static {v10, v11}, Ljava/lang/Math;->cbrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    double-to-float v4, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    mul-float/2addr v4, v9

    .line 55
    add-float/2addr v4, v8

    .line 56
    :goto_1
    cmpl-float v2, v6, v2

    .line 57
    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    float-to-double v6, v6

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Math;->cbrt(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    double-to-float v2, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    mul-float/2addr v6, v9

    .line 68
    add-float v2, v6, v8

    .line 69
    .line 70
    :goto_2
    const/high16 v6, 0x42e80000    # 116.0f

    .line 71
    .line 72
    mul-float/2addr v6, v4

    .line 73
    const/high16 v7, 0x41800000    # 16.0f

    .line 74
    .line 75
    sub-float/2addr v6, v7

    .line 76
    const/high16 v7, 0x43fa0000    # 500.0f

    .line 77
    .line 78
    sub-float/2addr v1, v4

    .line 79
    mul-float/2addr v1, v7

    .line 80
    const/high16 v7, 0x43480000    # 200.0f

    .line 81
    .line 82
    sub-float/2addr v4, v2

    .line 83
    mul-float/2addr v4, v7

    .line 84
    const/4 v2, 0x0

    .line 85
    cmpg-float v7, v6, v2

    .line 86
    .line 87
    if-gez v7, :cond_3

    .line 88
    .line 89
    move v6, v2

    .line 90
    :cond_3
    const/high16 v2, 0x42c80000    # 100.0f

    .line 91
    .line 92
    cmpl-float v7, v6, v2

    .line 93
    .line 94
    if-lez v7, :cond_4

    .line 95
    .line 96
    move v6, v2

    .line 97
    :cond_4
    aput v6, p1, v0

    .line 98
    .line 99
    const/high16 v0, -0x3d000000    # -128.0f

    .line 100
    .line 101
    cmpg-float v2, v1, v0

    .line 102
    .line 103
    if-gez v2, :cond_5

    .line 104
    .line 105
    move v1, v0

    .line 106
    :cond_5
    const/high16 v2, 0x43000000    # 128.0f

    .line 107
    .line 108
    cmpl-float v6, v1, v2

    .line 109
    .line 110
    if-lez v6, :cond_6

    .line 111
    .line 112
    move v1, v2

    .line 113
    :cond_6
    aput v1, p1, v3

    .line 114
    .line 115
    cmpg-float v1, v4, v0

    .line 116
    .line 117
    if-gez v1, :cond_7

    .line 118
    .line 119
    move v4, v0

    .line 120
    :cond_7
    cmpl-float v0, v4, v2

    .line 121
    .line 122
    if-lez v0, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    move v2, v4

    .line 126
    :goto_3
    aput v2, p1, v5

    .line 127
    .line 128
    return-object p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/high16 p1, 0x43000000    # 128.0f

    .line 7
    .line 8
    return p1
.end method

.method public final c(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/high16 p1, -0x3d000000    # -128.0f

    .line 6
    .line 7
    return p1
.end method

.method public final e(FFF)J
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    cmpg-float v0, p1, p3

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    move p1, p3

    .line 7
    :cond_0
    const/high16 p3, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpl-float v0, p1, p3

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    move p1, p3

    .line 14
    :cond_1
    const/high16 p3, -0x3d000000    # -128.0f

    .line 15
    .line 16
    cmpg-float v0, p2, p3

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    move p2, p3

    .line 21
    :cond_2
    const/high16 p3, 0x43000000    # 128.0f

    .line 22
    .line 23
    cmpl-float v0, p2, p3

    .line 24
    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    move p2, p3

    .line 28
    :cond_3
    const/high16 p3, 0x41800000    # 16.0f

    .line 29
    .line 30
    add-float/2addr p1, p3

    .line 31
    const/high16 p3, 0x42e80000    # 116.0f

    .line 32
    .line 33
    div-float/2addr p1, p3

    .line 34
    const p3, 0x3b03126f    # 0.002f

    .line 35
    .line 36
    .line 37
    mul-float/2addr p2, p3

    .line 38
    add-float/2addr p2, p1

    .line 39
    const p3, 0x3e53dcb1

    .line 40
    .line 41
    .line 42
    cmpl-float v0, p2, p3

    .line 43
    .line 44
    const v1, 0x3e0d3dcb

    .line 45
    .line 46
    .line 47
    const v2, 0x3e038027

    .line 48
    .line 49
    .line 50
    if-lez v0, :cond_4

    .line 51
    .line 52
    mul-float v0, p2, p2

    .line 53
    .line 54
    mul-float/2addr v0, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sub-float/2addr p2, v1

    .line 57
    mul-float v0, p2, v2

    .line 58
    .line 59
    :goto_0
    cmpl-float p2, p1, p3

    .line 60
    .line 61
    if-lez p2, :cond_5

    .line 62
    .line 63
    mul-float p2, p1, p1

    .line 64
    .line 65
    mul-float/2addr p2, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    sub-float/2addr p1, v1

    .line 68
    mul-float p2, p1, v2

    .line 69
    .line 70
    :goto_1
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/p;->e:[F

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    aget p3, p1, p3

    .line 74
    .line 75
    mul-float/2addr v0, p3

    .line 76
    const/4 p3, 0x1

    .line 77
    aget p1, p1, p3

    .line 78
    .line 79
    mul-float/2addr p2, p1

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-long v0, p1

    .line 85
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-long p1, p1

    .line 90
    const/16 p3, 0x20

    .line 91
    .line 92
    shl-long/2addr v0, p3

    .line 93
    const-wide v2, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr p1, v2

    .line 99
    or-long/2addr p1, v0

    .line 100
    return-wide p1
.end method

.method public final f([F)[F
    .locals 10
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    cmpg-float v3, v1, v2

    .line 6
    .line 7
    if-gez v3, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    cmpl-float v3, v1, v2

    .line 13
    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_1
    aput v1, p1, v0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget v3, p1, v2

    .line 21
    .line 22
    const/high16 v4, -0x3d000000    # -128.0f

    .line 23
    .line 24
    cmpg-float v5, v3, v4

    .line 25
    .line 26
    if-gez v5, :cond_2

    .line 27
    .line 28
    move v3, v4

    .line 29
    :cond_2
    const/high16 v5, 0x43000000    # 128.0f

    .line 30
    .line 31
    cmpl-float v6, v3, v5

    .line 32
    .line 33
    if-lez v6, :cond_3

    .line 34
    .line 35
    move v3, v5

    .line 36
    :cond_3
    aput v3, p1, v2

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    aget v7, p1, v6

    .line 40
    .line 41
    cmpg-float v8, v7, v4

    .line 42
    .line 43
    if-gez v8, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v4, v7

    .line 47
    :goto_0
    cmpl-float v7, v4, v5

    .line 48
    .line 49
    if-lez v7, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    move v5, v4

    .line 53
    :goto_1
    aput v5, p1, v6

    .line 54
    .line 55
    const/high16 v4, 0x41800000    # 16.0f

    .line 56
    .line 57
    add-float/2addr v1, v4

    .line 58
    const/high16 v4, 0x42e80000    # 116.0f

    .line 59
    .line 60
    div-float/2addr v1, v4

    .line 61
    const v4, 0x3b03126f    # 0.002f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v3, v4

    .line 65
    add-float/2addr v3, v1

    .line 66
    const v4, 0x3ba3d70a    # 0.005f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v5, v4

    .line 70
    sub-float v4, v1, v5

    .line 71
    .line 72
    const v5, 0x3e53dcb1

    .line 73
    .line 74
    .line 75
    cmpl-float v7, v3, v5

    .line 76
    .line 77
    const v8, 0x3e0d3dcb

    .line 78
    .line 79
    .line 80
    const v9, 0x3e038027

    .line 81
    .line 82
    .line 83
    if-lez v7, :cond_6

    .line 84
    .line 85
    mul-float v7, v3, v3

    .line 86
    .line 87
    mul-float/2addr v7, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    sub-float/2addr v3, v8

    .line 90
    mul-float v7, v3, v9

    .line 91
    .line 92
    :goto_2
    cmpl-float v3, v1, v5

    .line 93
    .line 94
    if-lez v3, :cond_7

    .line 95
    .line 96
    mul-float v3, v1, v1

    .line 97
    .line 98
    mul-float/2addr v3, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    sub-float/2addr v1, v8

    .line 101
    mul-float v3, v1, v9

    .line 102
    .line 103
    :goto_3
    cmpl-float v1, v4, v5

    .line 104
    .line 105
    if-lez v1, :cond_8

    .line 106
    .line 107
    mul-float v1, v4, v4

    .line 108
    .line 109
    mul-float/2addr v1, v4

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    sub-float/2addr v4, v8

    .line 112
    mul-float v1, v4, v9

    .line 113
    .line 114
    :goto_4
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/p;->e:[F

    .line 115
    .line 116
    aget v5, v4, v0

    .line 117
    .line 118
    mul-float/2addr v7, v5

    .line 119
    aput v7, p1, v0

    .line 120
    .line 121
    aget v0, v4, v2

    .line 122
    .line 123
    mul-float/2addr v3, v0

    .line 124
    aput v3, p1, v2

    .line 125
    .line 126
    aget v0, v4, v6

    .line 127
    .line 128
    mul-float/2addr v1, v0

    .line 129
    aput v1, p1, v6

    .line 130
    .line 131
    return-object p1
.end method

.method public final g(FFF)F
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    cmpg-float v0, p1, p2

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    move p1, p2

    .line 7
    :cond_0
    const/high16 p2, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpl-float v0, p1, p2

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    move p1, p2

    .line 14
    :cond_1
    const/high16 p2, -0x3d000000    # -128.0f

    .line 15
    .line 16
    cmpg-float v0, p3, p2

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    move p3, p2

    .line 21
    :cond_2
    const/high16 p2, 0x43000000    # 128.0f

    .line 22
    .line 23
    cmpl-float v0, p3, p2

    .line 24
    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    move p3, p2

    .line 28
    :cond_3
    const/high16 p2, 0x41800000    # 16.0f

    .line 29
    .line 30
    add-float/2addr p1, p2

    .line 31
    const/high16 p2, 0x42e80000    # 116.0f

    .line 32
    .line 33
    div-float/2addr p1, p2

    .line 34
    const p2, 0x3ba3d70a    # 0.005f

    .line 35
    .line 36
    .line 37
    mul-float/2addr p3, p2

    .line 38
    sub-float/2addr p1, p3

    .line 39
    const p2, 0x3e53dcb1

    .line 40
    .line 41
    .line 42
    cmpl-float p2, p1, p2

    .line 43
    .line 44
    if-lez p2, :cond_4

    .line 45
    .line 46
    mul-float p2, p1, p1

    .line 47
    .line 48
    mul-float/2addr p2, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const p2, 0x3e0d3dcb

    .line 51
    .line 52
    .line 53
    sub-float/2addr p1, p2

    .line 54
    const p2, 0x3e038027

    .line 55
    .line 56
    .line 57
    mul-float/2addr p2, p1

    .line 58
    :goto_0
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/p;->e:[F

    .line 59
    .line 60
    const/4 p3, 0x2

    .line 61
    aget p1, p1, p3

    .line 62
    .line 63
    mul-float/2addr p2, p1

    .line 64
    return p2
.end method

.method public final h(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .locals 6
    .param p5    # Landroidx/compose/ui/graphics/colorspace/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/p;->e:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    div-float/2addr p1, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    div-float/2addr p2, v1

    .line 11
    const/4 v1, 0x2

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    div-float/2addr p3, v0

    .line 15
    const v0, 0x3c111aa7

    .line 16
    .line 17
    .line 18
    cmpl-float v1, p1, v0

    .line 19
    .line 20
    const v2, 0x3e0d3dcb

    .line 21
    .line 22
    .line 23
    const v3, 0x40f92f68

    .line 24
    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    float-to-double v4, p1

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    double-to-float p1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    mul-float/2addr p1, v3

    .line 36
    add-float/2addr p1, v2

    .line 37
    :goto_0
    cmpl-float v1, p2, v0

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    float-to-double v4, p2

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    double-to-float p2, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    mul-float/2addr p2, v3

    .line 49
    add-float/2addr p2, v2

    .line 50
    :goto_1
    cmpl-float v0, p3, v0

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    float-to-double v0, p3

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float p3, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    mul-float/2addr p3, v3

    .line 62
    add-float/2addr p3, v2

    .line 63
    :goto_2
    const/high16 v0, 0x42e80000    # 116.0f

    .line 64
    .line 65
    mul-float/2addr v0, p2

    .line 66
    const/high16 v1, 0x41800000    # 16.0f

    .line 67
    .line 68
    sub-float/2addr v0, v1

    .line 69
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 70
    .line 71
    sub-float/2addr p1, p2

    .line 72
    mul-float/2addr p1, v1

    .line 73
    const/high16 v1, 0x43480000    # 200.0f

    .line 74
    .line 75
    sub-float/2addr p2, p3

    .line 76
    mul-float/2addr p2, v1

    .line 77
    const/4 p3, 0x0

    .line 78
    cmpg-float v1, v0, p3

    .line 79
    .line 80
    if-gez v1, :cond_3

    .line 81
    .line 82
    move v0, p3

    .line 83
    :cond_3
    const/high16 p3, 0x42c80000    # 100.0f

    .line 84
    .line 85
    cmpl-float v1, v0, p3

    .line 86
    .line 87
    if-lez v1, :cond_4

    .line 88
    .line 89
    move v0, p3

    .line 90
    :cond_4
    const/high16 p3, -0x3d000000    # -128.0f

    .line 91
    .line 92
    cmpg-float v1, p1, p3

    .line 93
    .line 94
    if-gez v1, :cond_5

    .line 95
    .line 96
    move p1, p3

    .line 97
    :cond_5
    const/high16 v1, 0x43000000    # 128.0f

    .line 98
    .line 99
    cmpl-float v2, p1, v1

    .line 100
    .line 101
    if-lez v2, :cond_6

    .line 102
    .line 103
    move p1, v1

    .line 104
    :cond_6
    cmpg-float v2, p2, p3

    .line 105
    .line 106
    if-gez v2, :cond_7

    .line 107
    .line 108
    move p2, p3

    .line 109
    :cond_7
    cmpl-float p3, p2, v1

    .line 110
    .line 111
    if-lez p3, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    move v1, p2

    .line 115
    :goto_3
    invoke-static {v0, p1, v1, p4, p5}, Landroidx/compose/ui/graphics/W;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    return-wide p1
.end method
