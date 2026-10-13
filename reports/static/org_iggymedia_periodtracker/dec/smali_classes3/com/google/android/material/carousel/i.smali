.class public final Lcom/google/android/material/carousel/i;
.super Lcom/google/android/material/carousel/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:[I

.field public static final e:[I


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/google/android/material/carousel/i;->d:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/material/carousel/i;->e:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/carousel/i;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public g(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/g;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->e()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 22
    .line 23
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    .line 42
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    .line 44
    add-int/2addr v3, v2

    .line 45
    int-to-float v3, v3

    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v4, v2

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->d()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-float v7, v2, v3

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->c()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-float/2addr v2, v3

    .line 62
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    add-float v2, v4, v3

    .line 67
    .line 68
    int-to-float v5, v1

    .line 69
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const/high16 v2, 0x40400000    # 3.0f

    .line 74
    .line 75
    div-float/2addr v4, v2

    .line 76
    add-float/2addr v4, v3

    .line 77
    add-float v2, v7, v3

    .line 78
    .line 79
    add-float v6, v8, v3

    .line 80
    .line 81
    invoke-static {v4, v2, v6}, Lf4/a;->a(FFF)F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    add-float v2, v12, v6

    .line 86
    .line 87
    const/high16 v4, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float v10, v2, v4

    .line 90
    .line 91
    sget-object v2, Lcom/google/android/material/carousel/i;->d:[I

    .line 92
    .line 93
    mul-float/2addr v4, v7

    .line 94
    cmpg-float v9, v5, v4

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v14, 0x1

    .line 98
    if-gtz v9, :cond_2

    .line 99
    .line 100
    new-array v2, v14, [I

    .line 101
    .line 102
    aput v11, v2, v11

    .line 103
    .line 104
    :cond_2
    sget-object v9, Lcom/google/android/material/carousel/i;->e:[I

    .line 105
    .line 106
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->f()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-ne v13, v14, :cond_3

    .line 111
    .line 112
    invoke-static {v2}, Lcom/google/android/material/carousel/e;->a([I)[I

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v9}, Lcom/google/android/material/carousel/e;->a([I)[I

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :cond_3
    move-object/from16 v18, v9

    .line 121
    .line 122
    move-object v9, v2

    .line 123
    move v2, v11

    .line 124
    move-object/from16 v11, v18

    .line 125
    .line 126
    invoke-static {v11}, Lcom/google/android/material/carousel/f;->i([I)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    int-to-float v13, v13

    .line 131
    mul-float/2addr v13, v10

    .line 132
    sub-float v13, v5, v13

    .line 133
    .line 134
    invoke-static {v9}, Lcom/google/android/material/carousel/f;->i([I)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    int-to-float v15, v15

    .line 139
    mul-float/2addr v15, v8

    .line 140
    sub-float/2addr v13, v15

    .line 141
    div-float/2addr v13, v12

    .line 142
    move v15, v3

    .line 143
    float-to-double v2, v13

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    move/from16 v16, v14

    .line 149
    .line 150
    move/from16 v17, v15

    .line 151
    .line 152
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 153
    .line 154
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    double-to-int v2, v2

    .line 159
    div-float v3, v5, v12

    .line 160
    .line 161
    float-to-double v13, v3

    .line 162
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    double-to-int v3, v13

    .line 167
    sub-int v2, v3, v2

    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    new-array v13, v2, [I

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    :goto_0
    if-ge v14, v2, :cond_4

    .line 175
    .line 176
    sub-int v15, v3, v14

    .line 177
    .line 178
    aput v15, v13, v14

    .line 179
    .line 180
    add-int/lit8 v14, v14, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    invoke-static/range {v5 .. v13}, Lcom/google/android/material/carousel/a;->c(FFFF[IF[IF[I)Lcom/google/android/material/carousel/a;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lcom/google/android/material/carousel/a;->e()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iput v3, v0, Lcom/google/android/material/carousel/i;->c:I

    .line 192
    .line 193
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->a()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/carousel/i;->i(Lcom/google/android/material/carousel/a;I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget v3, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 202
    .line 203
    if-nez v3, :cond_5

    .line 204
    .line 205
    iget v9, v2, Lcom/google/android/material/carousel/a;->c:I

    .line 206
    .line 207
    if-nez v9, :cond_5

    .line 208
    .line 209
    cmpl-float v4, v5, v4

    .line 210
    .line 211
    if-lez v4, :cond_5

    .line 212
    .line 213
    move/from16 v4, v16

    .line 214
    .line 215
    iput v4, v2, Lcom/google/android/material/carousel/a;->c:I

    .line 216
    .line 217
    move v14, v4

    .line 218
    goto :goto_1

    .line 219
    :cond_5
    move v14, v0

    .line 220
    :goto_1
    if-eqz v14, :cond_6

    .line 221
    .line 222
    iget v0, v2, Lcom/google/android/material/carousel/a;->c:I

    .line 223
    .line 224
    filled-new-array {v0}, [I

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    filled-new-array {v3}, [I

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    iget v0, v2, Lcom/google/android/material/carousel/a;->g:I

    .line 233
    .line 234
    filled-new-array {v0}, [I

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-static/range {v5 .. v13}, Lcom/google/android/material/carousel/a;->c(FFFF[IF[IF[I)Lcom/google/android/material/carousel/a;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->f()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    move/from16 v15, v17

    .line 251
    .line 252
    invoke-static {v0, v15, v1, v2, v3}, Lcom/google/android/material/carousel/f;->d(Landroid/content/Context;FILcom/google/android/material/carousel/a;I)Lcom/google/android/material/carousel/g;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0
.end method

.method public h(Lcom/google/android/material/carousel/Carousel;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/i;->c:I

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/material/carousel/i;->c:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/i;->c:I

    .line 14
    .line 15
    if-lt p2, v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p0, p0, Lcom/google/android/material/carousel/i;->c:I

    .line 22
    .line 23
    if-ge p1, p0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public i(Lcom/google/android/material/carousel/a;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/a;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sub-int/2addr p0, p2

    .line 6
    const/4 p2, 0x1

    .line 7
    if-lez p0, :cond_1

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/material/carousel/a;->c:I

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/material/carousel/a;->d:I

    .line 14
    .line 15
    if-le v0, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    move v0, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-lez p0, :cond_4

    .line 21
    .line 22
    iget v1, p1, Lcom/google/android/material/carousel/a;->c:I

    .line 23
    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, p1, Lcom/google/android/material/carousel/a;->c:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v1, p1, Lcom/google/android/material/carousel/a;->d:I

    .line 32
    .line 33
    if-le v1, p2, :cond_3

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    iput v1, p1, Lcom/google/android/material/carousel/a;->d:I

    .line 38
    .line 39
    :cond_3
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return v0
.end method
