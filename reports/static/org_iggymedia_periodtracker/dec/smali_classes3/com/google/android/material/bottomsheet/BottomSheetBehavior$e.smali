.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;
.super Lz4/a$d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lz4/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->e(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p2, p3, p0}, Lf4/a;->b(III)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public e(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:I

    .line 15
    .line 16
    return p0
.end method

.method public j(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l1(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x4

    .line 9
    if-gez v1, :cond_3

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    move v3, v4

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:J

    .line 29
    .line 30
    sub-long/2addr v0, v6

    .line 31
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q1()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    const/high16 p3, 0x42c80000    # 100.0f

    .line 43
    .line 44
    mul-float/2addr p2, p3

    .line 45
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0:I

    .line 46
    .line 47
    int-to-float p3, p3

    .line 48
    div-float/2addr p2, p3

    .line 49
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n1(JF)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_a

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    .line 57
    .line 58
    if-le p2, p3, :cond_0

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    iget-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Z

    .line 63
    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    invoke-virtual {v2, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p1(Landroid/view/View;F)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    cmpg-float p2, p2, v0

    .line 81
    .line 82
    if-gez p2, :cond_4

    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    int-to-float p2, p2

    .line 91
    cmpl-float p2, p3, p2

    .line 92
    .line 93
    if-gtz p2, :cond_5

    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->n(Landroid/view/View;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    :cond_5
    const/4 v3, 0x5

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_6
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 105
    .line 106
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    sub-int/2addr p2, p3

    .line 124
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 133
    .line 134
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    .line 135
    .line 136
    sub-int/2addr p3, v0

    .line 137
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-ge p2, p3, :cond_10

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    cmpl-float v0, p3, v0

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    cmpl-float p2, p2, p3

    .line 157
    .line 158
    if-lez p2, :cond_9

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 162
    .line 163
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_b

    .line 168
    .line 169
    :cond_a
    :goto_1
    move v3, v5

    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 177
    .line 178
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    .line 179
    .line 180
    sub-int p3, p2, p3

    .line 181
    .line 182
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 187
    .line 188
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:I

    .line 189
    .line 190
    sub-int/2addr p2, v0

    .line 191
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-ge p3, p2, :cond_a

    .line 196
    .line 197
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q1()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_10

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 211
    .line 212
    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 217
    .line 218
    if-eqz p3, :cond_d

    .line 219
    .line 220
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:I

    .line 221
    .line 222
    sub-int p3, p2, p3

    .line 223
    .line 224
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 229
    .line 230
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:I

    .line 231
    .line 232
    sub-int/2addr p2, v0

    .line 233
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-ge p3, p2, :cond_a

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_d
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    .line 242
    .line 243
    if-ge p2, p3, :cond_f

    .line 244
    .line 245
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:I

    .line 246
    .line 247
    sub-int p3, p2, p3

    .line 248
    .line 249
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    if-ge p2, p3, :cond_e

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_e
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 258
    .line 259
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q1()Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_10

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_f
    sub-int p3, p2, p3

    .line 267
    .line 268
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 273
    .line 274
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:I

    .line 275
    .line 276
    sub-int/2addr p2, v0

    .line 277
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-ge p3, p2, :cond_a

    .line 282
    .line 283
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 284
    .line 285
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q1()Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_10

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_10
    :goto_3
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r1()Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    invoke-static {p0, p1, v3, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_4

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0:I

    .line 19
    .line 20
    if-ne v1, p2, :cond_4

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/view/View;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p2, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_0
    if-eqz p2, :cond_4

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:J

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, p1, :cond_5

    .line 82
    .line 83
    return v3

    .line 84
    :cond_5
    return v2
.end method

.method public final n(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
