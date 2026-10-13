.class public final Llc/e;
.super Ljava/lang/Object;
.source "Matrix.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMatrix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Matrix.kt\ncom/stardust/app/util/color/internal/MatrixKt\n*L\n1#1,134:1\n70#1,4:135\n*S KotlinDebug\n*F\n+ 1 Matrix.kt\ncom/stardust/app/util/color/internal/MatrixKt\n*L\n77#1:135,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a([F[F)[F
    .locals 10
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$dot"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0, p0, p1}, Llc/e;->d(II[F[F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    move v3, v2

    .line 18
    invoke-static {v3, v0, p0, p1}, Llc/e;->d(II[F[F)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x2

    .line 23
    move v5, v3

    .line 24
    invoke-static {v4, v0, p0, p1}, Llc/e;->d(II[F[F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    move v6, v4

    .line 29
    invoke-static {v0, v5, p0, p1}, Llc/e;->d(II[F[F)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    move v7, v5

    .line 34
    invoke-static {v7, v7, p0, p1}, Llc/e;->d(II[F[F)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    move v8, v6

    .line 39
    invoke-static {v8, v7, p0, p1}, Llc/e;->d(II[F[F)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v0, v8, p0, p1}, Llc/e;->d(II[F[F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v7, v8, p0, p1}, Llc/e;->d(II[F[F)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v8, v8, p0, p1}, Llc/e;->d(II[F[F)F

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move v8, v7

    .line 56
    move v7, v0

    .line 57
    invoke-static/range {v1 .. v9}, Llc/d;->a(FFFFFFFFF)[F

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final b(FFF[F)[F
    .locals 7
    .param p3    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "$this$dot"

    .line 5
    .line 6
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v3, p3}, Llc/d;->b(II[F)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    mul-float/2addr v4, p0

    .line 15
    aget v5, p3, v2

    .line 16
    .line 17
    mul-float/2addr v5, p1

    .line 18
    add-float/2addr v5, v4

    .line 19
    aget v4, p3, v1

    .line 20
    .line 21
    mul-float/2addr v4, p2

    .line 22
    add-float/2addr v4, v5

    .line 23
    aget v5, p3, v0

    .line 24
    .line 25
    mul-float/2addr v5, p0

    .line 26
    const/4 v6, 0x4

    .line 27
    aget v6, p3, v6

    .line 28
    .line 29
    mul-float/2addr v6, p1

    .line 30
    add-float/2addr v6, v5

    .line 31
    const/4 v5, 0x5

    .line 32
    aget v5, p3, v5

    .line 33
    .line 34
    mul-float/2addr v5, p2

    .line 35
    add-float/2addr v5, v6

    .line 36
    const/4 v6, 0x6

    .line 37
    aget v6, p3, v6

    .line 38
    .line 39
    mul-float/2addr v6, p0

    .line 40
    const/4 p0, 0x7

    .line 41
    aget p0, p3, p0

    .line 42
    .line 43
    mul-float/2addr p0, p1

    .line 44
    add-float/2addr p0, v6

    .line 45
    const/16 p1, 0x8

    .line 46
    .line 47
    aget p1, p3, p1

    .line 48
    .line 49
    mul-float/2addr p1, p2

    .line 50
    add-float/2addr p1, p0

    .line 51
    new-array p0, v0, [F

    .line 52
    .line 53
    aput v4, p0, v3

    .line 54
    .line 55
    aput v5, p0, v2

    .line 56
    .line 57
    aput p1, p0, v1

    .line 58
    .line 59
    const-string p1, "values"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static final c(FFF[F)[F
    .locals 10
    .param p3    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$dotDiagonal"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0, p3}, Llc/d;->b(II[F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-float v1, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget v0, p3, v0

    .line 15
    .line 16
    mul-float v2, v0, p1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aget v0, p3, v0

    .line 20
    .line 21
    mul-float v3, v0, p2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aget v0, p3, v0

    .line 25
    .line 26
    mul-float v4, v0, p0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aget v0, p3, v0

    .line 30
    .line 31
    mul-float v5, v0, p1

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    aget v0, p3, v0

    .line 35
    .line 36
    mul-float v6, v0, p2

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    aget v0, p3, v0

    .line 40
    .line 41
    mul-float v7, v0, p0

    .line 42
    .line 43
    const/4 p0, 0x7

    .line 44
    aget p0, p3, p0

    .line 45
    .line 46
    mul-float v8, p0, p1

    .line 47
    .line 48
    const/16 p0, 0x8

    .line 49
    .line 50
    aget p0, p3, p0

    .line 51
    .line 52
    mul-float v9, p0, p2

    .line 53
    .line 54
    invoke-static/range {v1 .. v9}, Llc/d;->a(FFFFFFFFF)[F

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final d(II[F[F)F
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    mul-int/2addr p1, v0

    .line 3
    aget v1, p2, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, p3}, Llc/d;->b(II[F)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    mul-float/2addr v2, v1

    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    aget v1, p2, v1

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    aget v0, p3, v0

    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    add-float/2addr v1, v2

    .line 20
    add-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    aget p1, p2, p1

    .line 23
    .line 24
    const/4 p2, 0x6

    .line 25
    add-int/2addr p2, p0

    .line 26
    aget p0, p3, p2

    .line 27
    .line 28
    mul-float/2addr p1, p0

    .line 29
    add-float/2addr p1, v1

    .line 30
    return p1
.end method

.method public static e([F)[F
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$inverse"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    const/4 v4, 0x1

    .line 13
    aget v5, v0, v4

    .line 14
    .line 15
    float-to-double v5, v5

    .line 16
    const/4 v7, 0x2

    .line 17
    aget v8, v0, v7

    .line 18
    .line 19
    float-to-double v8, v8

    .line 20
    const/4 v10, 0x3

    .line 21
    aget v11, v0, v10

    .line 22
    .line 23
    float-to-double v11, v11

    .line 24
    const/4 v13, 0x4

    .line 25
    aget v14, v0, v13

    .line 26
    .line 27
    float-to-double v14, v14

    .line 28
    const/16 v16, 0x5

    .line 29
    .line 30
    move/from16 v17, v1

    .line 31
    .line 32
    aget v1, v0, v16

    .line 33
    .line 34
    move/from16 v18, v4

    .line 35
    .line 36
    move-wide/from16 v19, v5

    .line 37
    .line 38
    float-to-double v4, v1

    .line 39
    const/4 v1, 0x6

    .line 40
    aget v6, v0, v1

    .line 41
    .line 42
    move-wide/from16 v21, v2

    .line 43
    .line 44
    move v3, v1

    .line 45
    float-to-double v1, v6

    .line 46
    const/4 v6, 0x7

    .line 47
    move/from16 v23, v3

    .line 48
    .line 49
    aget v3, v0, v6

    .line 50
    .line 51
    move/from16 v25, v6

    .line 52
    .line 53
    move/from16 v24, v7

    .line 54
    .line 55
    float-to-double v6, v3

    .line 56
    const/16 v26, 0x8

    .line 57
    .line 58
    aget v3, v0, v26

    .line 59
    .line 60
    move/from16 v27, v10

    .line 61
    .line 62
    move-wide/from16 v28, v11

    .line 63
    .line 64
    float-to-double v10, v3

    .line 65
    mul-double v30, v14, v10

    .line 66
    .line 67
    mul-double v32, v6, v4

    .line 68
    .line 69
    sub-double v30, v30, v32

    .line 70
    .line 71
    mul-double v32, v6, v8

    .line 72
    .line 73
    mul-double v34, v19, v10

    .line 74
    .line 75
    sub-double v32, v32, v34

    .line 76
    .line 77
    mul-double v34, v19, v4

    .line 78
    .line 79
    mul-double v36, v14, v8

    .line 80
    .line 81
    sub-double v34, v34, v36

    .line 82
    .line 83
    mul-double v36, v21, v30

    .line 84
    .line 85
    mul-double v38, v28, v32

    .line 86
    .line 87
    add-double v38, v38, v36

    .line 88
    .line 89
    mul-double v36, v1, v34

    .line 90
    .line 91
    add-double v36, v36, v38

    .line 92
    .line 93
    array-length v3, v0

    .line 94
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v3, "copyOf(...)"

    .line 99
    .line 100
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "rowMajor"

    .line 104
    .line 105
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move v3, v13

    .line 109
    move-wide/from16 v38, v14

    .line 110
    .line 111
    div-double v13, v30, v36

    .line 112
    .line 113
    double-to-float v12, v13

    .line 114
    aput v12, v0, v17

    .line 115
    .line 116
    mul-double v12, v1, v4

    .line 117
    .line 118
    mul-double v14, v28, v10

    .line 119
    .line 120
    sub-double/2addr v12, v14

    .line 121
    div-double v12, v12, v36

    .line 122
    .line 123
    double-to-float v12, v12

    .line 124
    aput v12, v0, v27

    .line 125
    .line 126
    mul-double v12, v28, v6

    .line 127
    .line 128
    mul-double v14, v1, v38

    .line 129
    .line 130
    sub-double/2addr v12, v14

    .line 131
    div-double v12, v12, v36

    .line 132
    .line 133
    double-to-float v12, v12

    .line 134
    aput v12, v0, v23

    .line 135
    .line 136
    div-double v12, v32, v36

    .line 137
    .line 138
    double-to-float v12, v12

    .line 139
    aput v12, v0, v18

    .line 140
    .line 141
    mul-double v10, v10, v21

    .line 142
    .line 143
    mul-double v12, v1, v8

    .line 144
    .line 145
    sub-double/2addr v10, v12

    .line 146
    div-double v10, v10, v36

    .line 147
    .line 148
    double-to-float v10, v10

    .line 149
    aput v10, v0, v3

    .line 150
    .line 151
    mul-double v1, v1, v19

    .line 152
    .line 153
    mul-double v6, v6, v21

    .line 154
    .line 155
    sub-double/2addr v1, v6

    .line 156
    div-double v1, v1, v36

    .line 157
    .line 158
    double-to-float v1, v1

    .line 159
    aput v1, v0, v25

    .line 160
    .line 161
    div-double v1, v34, v36

    .line 162
    .line 163
    double-to-float v1, v1

    .line 164
    aput v1, v0, v24

    .line 165
    .line 166
    mul-double v11, v28, v8

    .line 167
    .line 168
    mul-double v2, v21, v4

    .line 169
    .line 170
    sub-double/2addr v11, v2

    .line 171
    div-double v11, v11, v36

    .line 172
    .line 173
    double-to-float v1, v11

    .line 174
    aput v1, v0, v16

    .line 175
    .line 176
    mul-double v2, v21, v38

    .line 177
    .line 178
    mul-double v11, v28, v19

    .line 179
    .line 180
    sub-double/2addr v2, v11

    .line 181
    div-double v2, v2, v36

    .line 182
    .line 183
    double-to-float v1, v2

    .line 184
    aput v1, v0, v26

    .line 185
    .line 186
    return-object v0
.end method

.method public static final f([F)[F
    .locals 4
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$scalarDiv"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget v2, p0, v1

    .line 11
    .line 12
    const/high16 v3, 0x45800000    # 4096.0f

    .line 13
    .line 14
    div-float/2addr v2, v3

    .line 15
    aput v2, p0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "rowMajor"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
