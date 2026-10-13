.class public final Lj2/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/g$a;
    }
.end annotation


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/List;

.field public final e:Ln/y;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj2/g;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj2/g;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lj2/g;->d:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ln/y;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v1, v2}, Ln/y;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lj2/g;->e:Ln/y;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lj2/g;->f:I

    .line 37
    .line 38
    iput v0, p0, Lj2/g;->g:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lj2/g;->b:Landroid/util/SparseLongArray;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lj2/g;->b:Landroid/util/SparseLongArray;

    .line 31
    .line 32
    iget-wide v3, p0, Lj2/g;->a:J

    .line 33
    .line 34
    add-long/2addr v1, v3

    .line 35
    iput-wide v1, p0, Lj2/g;->a:J

    .line 36
    .line 37
    invoke-virtual {v0, p1, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lj2/g;->b:Landroid/util/SparseLongArray;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-gez v4, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Lj2/g;->b:Landroid/util/SparseLongArray;

    .line 58
    .line 59
    iget-wide v5, p0, Lj2/g;->a:J

    .line 60
    .line 61
    add-long/2addr v1, v5

    .line 62
    iput-wide v1, p0, Lj2/g;->a:J

    .line 63
    .line 64
    invoke-virtual {v4, v3, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x3

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    iget-object p0, p0, Lj2/g;->c:Landroid/util/SparseBooleanArray;

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, v3, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, p0, Lj2/g;->f:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lj2/g;->g:I

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    iput v0, p0, Lj2/g;->f:I

    .line 29
    .line 30
    iput p1, p0, Lj2/g;->g:I

    .line 31
    .line 32
    iget-object p1, p0, Lj2/g;->c:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lj2/g;->b:Landroid/util/SparseLongArray;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;Lg2/c;)Lg2/a;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p1}, Lj2/g;->b(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lj2/g;->b:Landroid/util/SparseLongArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lj2/g;->c:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lj2/g;->a(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    if-eq v1, v5, :cond_1

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v5, v2

    .line 45
    :goto_0
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    if-eq v1, v6, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    if-eq v1, v6, :cond_3

    .line 52
    .line 53
    move v6, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v6, v3

    .line 56
    :goto_1
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    move v8, v1

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    move v9, v2

    .line 67
    :goto_2
    if-ge v9, v7, :cond_a

    .line 68
    .line 69
    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v0, v10}, Lj2/g;->g(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    int-to-long v14, v10

    .line 90
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    int-to-long v10, v10

    .line 95
    const/16 v16, 0x20

    .line 96
    .line 97
    shl-long v14, v14, v16

    .line 98
    .line 99
    const-wide v16, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long v10, v10, v16

    .line 105
    .line 106
    or-long/2addr v10, v14

    .line 107
    invoke-static {v10, v11}, Lw1/e;->e(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    if-eq v9, v5, :cond_4

    .line 112
    .line 113
    move/from16 v18, v3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move/from16 v18, v2

    .line 117
    .line 118
    :goto_3
    iget-object v14, v0, Lj2/g;->e:Ln/y;

    .line 119
    .line 120
    invoke-virtual {v14, v12, v13}, Ln/y;->e(J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, Lj2/g$a;

    .line 125
    .line 126
    if-ne v9, v5, :cond_6

    .line 127
    .line 128
    iget-object v15, v0, Lj2/g;->e:Ln/y;

    .line 129
    .line 130
    invoke-virtual {v15, v12, v13}, Ln/y;->m(J)V

    .line 131
    .line 132
    .line 133
    :cond_5
    move/from16 v26, v5

    .line 134
    .line 135
    move/from16 v27, v6

    .line 136
    .line 137
    :goto_4
    move-wide/from16 v16, v10

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-eqz v6, :cond_5

    .line 141
    .line 142
    iget-object v15, v0, Lj2/g;->e:Ln/y;

    .line 143
    .line 144
    move/from16 v26, v5

    .line 145
    .line 146
    move/from16 v27, v6

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-static {v5, v6, v10, v11, v3}, Lj2/g$a;->c(JJZ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-static {v5, v6}, Lj2/g$a;->a(J)Lj2/g$a;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v15, v12, v13, v5}, Ln/y;->i(JLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_5
    new-instance v11, Lg2/e;

    .line 165
    .line 166
    move-object v5, v14

    .line 167
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 172
    .line 173
    .line 174
    move-result v19

    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    invoke-virtual {v5}, Lj2/g$a;->j()J

    .line 178
    .line 179
    .line 180
    move-result-wide v20

    .line 181
    invoke-static/range {v20 .. v21}, Lj2/g$a;->g(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v20

    .line 185
    goto :goto_6

    .line 186
    :cond_7
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v20

    .line 190
    :goto_6
    if-eqz v5, :cond_8

    .line 191
    .line 192
    invoke-virtual {v5}, Lj2/g$a;->j()J

    .line 193
    .line 194
    .line 195
    move-result-wide v22

    .line 196
    invoke-static/range {v22 .. v23}, Lj2/g$a;->f(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v22

    .line 200
    goto :goto_7

    .line 201
    :cond_8
    move-wide/from16 v22, v16

    .line 202
    .line 203
    :goto_7
    if-eqz v5, :cond_9

    .line 204
    .line 205
    invoke-virtual {v5}, Lj2/g$a;->j()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    invoke-static {v5, v6}, Lj2/g$a;->e(J)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    move/from16 v24, v5

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_9
    move/from16 v24, v2

    .line 217
    .line 218
    :goto_8
    const/16 v25, 0x0

    .line 219
    .line 220
    invoke-direct/range {v11 .. v25}, Lg2/e;-><init>(JJJZFJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    add-int/lit8 v9, v9, 0x1

    .line 227
    .line 228
    move/from16 v5, v26

    .line 229
    .line 230
    move/from16 v6, v27

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lj2/g;->i(Landroid/view/MotionEvent;)V

    .line 235
    .line 236
    .line 237
    if-eqz p2, :cond_b

    .line 238
    .line 239
    invoke-virtual/range {p2 .. p2}, Lg2/c;->j()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    :goto_9
    move v3, v0

    .line 244
    goto :goto_a

    .line 245
    :cond_b
    invoke-static {v4}, Lg2/b;->c(Landroid/view/MotionEvent;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    goto :goto_9

    .line 250
    :goto_a
    new-instance v0, Lg2/a;

    .line 251
    .line 252
    invoke-static {v8}, Lg2/b;->a(I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-direct/range {v0 .. v5}, Lg2/a;-><init>(Ljava/util/List;IILandroid/view/MotionEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .line 259
    .line 260
    return-object v0
.end method

.method public final d(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Lj2/y;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lj2/g;->b(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lj2/g;->a(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v1, v3

    .line 34
    :goto_1
    const/16 v4, 0x8

    .line 35
    .line 36
    if-ne v0, v4, :cond_2

    .line 37
    .line 38
    move v4, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v2

    .line 41
    :goto_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v6, p0, Lj2/g;->c:Landroid/util/SparseBooleanArray;

    .line 52
    .line 53
    invoke-virtual {v6, v5, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 54
    .line 55
    .line 56
    :cond_3
    if-eq v0, v3, :cond_5

    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    if-eq v0, v5, :cond_4

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move v0, v2

    .line 69
    :goto_3
    iget-object v5, p0, Lj2/g;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    move v6, v2

    .line 79
    :goto_4
    if-ge v6, v5, :cond_8

    .line 80
    .line 81
    iget-object v7, p0, Lj2/g;->d:Ljava/util/List;

    .line 82
    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    if-eq v6, v0, :cond_7

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    :cond_6
    move v8, v3

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move v8, v2

    .line 98
    :goto_5
    invoke-virtual {p0, p2, p1, v6, v8}, Lj2/g;->e(Landroidx/compose/ui/input/pointer/PositionCalculator;Landroid/view/MotionEvent;IZ)Lj2/z;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    invoke-virtual {p0, p1}, Lj2/g;->i(Landroid/view/MotionEvent;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lj2/y;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iget-object p0, p0, Lj2/g;->d:Ljava/util/List;

    .line 118
    .line 119
    invoke-direct {p2, v0, v1, p0, p1}, Lj2/y;-><init>(JLjava/util/List;Landroid/view/MotionEvent;)V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_9
    iget-object p1, p0, Lj2/g;->b:Landroid/util/SparseLongArray;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lj2/g;->c:Landroid/util/SparseBooleanArray;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    return-object p0
.end method

.method public final e(Landroidx/compose/ui/input/pointer/PositionCalculator;Landroid/view/MotionEvent;IZ)Lj2/z;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v0, v4}, Lj2/g;->g(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v8, v4

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-long v4, v4

    .line 39
    const/16 v10, 0x20

    .line 40
    .line 41
    shl-long/2addr v8, v10

    .line 42
    const-wide v11, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v4, v11

    .line 48
    or-long/2addr v4, v8

    .line 49
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v16

    .line 53
    const/16 v20, 0x3

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    invoke-static/range {v16 .. v21}, Lw1/e;->g(JFFILjava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v21

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-long v8, v4

    .line 80
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-long v4, v4

    .line 85
    shl-long/2addr v8, v10

    .line 86
    and-long/2addr v4, v11

    .line 87
    or-long/2addr v4, v8

    .line 88
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/input/pointer/PositionCalculator;->g(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sget-object v4, Lj2/h;->a:Lj2/h;

    .line 98
    .line 99
    invoke-virtual {v4, v2, v3}, Lj2/h;->a(Landroid/view/MotionEvent;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/input/pointer/PositionCalculator;->g(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    :goto_0
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    const/4 v13, 0x1

    .line 114
    if-eq v1, v13, :cond_4

    .line 115
    .line 116
    const/4 v13, 0x2

    .line 117
    if-eq v1, v13, :cond_3

    .line 118
    .line 119
    const/4 v13, 0x3

    .line 120
    if-eq v1, v13, :cond_2

    .line 121
    .line 122
    const/4 v13, 0x4

    .line 123
    if-eq v1, v13, :cond_1

    .line 124
    .line 125
    sget-object v1, Lj2/i0;->b:Lj2/i0$a;

    .line 126
    .line 127
    invoke-virtual {v1}, Lj2/i0$a;->e()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_1
    move/from16 v16, v1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    sget-object v1, Lj2/i0;->b:Lj2/i0$a;

    .line 135
    .line 136
    invoke-virtual {v1}, Lj2/i0$a;->a()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    sget-object v1, Lj2/i0;->b:Lj2/i0$a;

    .line 142
    .line 143
    invoke-virtual {v1}, Lj2/i0$a;->b()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    sget-object v1, Lj2/i0;->b:Lj2/i0$a;

    .line 149
    .line 150
    invoke-virtual {v1}, Lj2/i0$a;->c()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    sget-object v1, Lj2/i0;->b:Lj2/i0$a;

    .line 156
    .line 157
    invoke-virtual {v1}, Lj2/i0$a;->d()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    sget-object v1, Lj2/i0;->b:Lj2/i0$a;

    .line 163
    .line 164
    invoke-virtual {v1}, Lj2/i0$a;->e()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_1

    .line 169
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    move/from16 v17, v10

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    :goto_3
    if-ge v10, v13, :cond_7

    .line 186
    .line 187
    invoke-virtual {v2, v3, v10}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    invoke-virtual {v2, v3, v10}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 192
    .line 193
    .line 194
    move-result v19

    .line 195
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v20

    .line 199
    const v23, 0x7fffffff

    .line 200
    .line 201
    .line 202
    move-wide/from16 v24, v11

    .line 203
    .line 204
    and-int v11, v20, v23

    .line 205
    .line 206
    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 207
    .line 208
    if-ge v11, v12, :cond_6

    .line 209
    .line 210
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    and-int v11, v11, v23

    .line 215
    .line 216
    if-ge v11, v12, :cond_6

    .line 217
    .line 218
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    int-to-long v11, v11

    .line 223
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    move-wide/from16 v18, v4

    .line 228
    .line 229
    int-to-long v3, v14

    .line 230
    shl-long v11, v11, v17

    .line 231
    .line 232
    and-long v3, v3, v24

    .line 233
    .line 234
    or-long/2addr v3, v11

    .line 235
    invoke-static {v3, v4}, Lw1/e;->e(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v29

    .line 239
    new-instance v26, Lj2/c;

    .line 240
    .line 241
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v27

    .line 245
    const/16 v33, 0x0

    .line 246
    .line 247
    move-wide/from16 v31, v29

    .line 248
    .line 249
    invoke-direct/range {v26 .. v33}, Lj2/c;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v3, v26

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    move-wide/from16 v18, v4

    .line 259
    .line 260
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 261
    .line 262
    move/from16 v3, p3

    .line 263
    .line 264
    move-wide/from16 v4, v18

    .line 265
    .line 266
    move-wide/from16 v11, v24

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    move-wide/from16 v18, v4

    .line 270
    .line 271
    move-wide/from16 v24, v11

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    const/16 v4, 0x8

    .line 278
    .line 279
    if-ne v3, v4, :cond_8

    .line 280
    .line 281
    const/16 v3, 0xa

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const/16 v4, 0x9

    .line 288
    .line 289
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    neg-float v4, v4

    .line 294
    const/4 v5, 0x0

    .line 295
    add-float/2addr v4, v5

    .line 296
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    int-to-long v10, v3

    .line 301
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    int-to-long v3, v3

    .line 306
    shl-long v10, v10, v17

    .line 307
    .line 308
    and-long v3, v3, v24

    .line 309
    .line 310
    or-long/2addr v3, v10

    .line 311
    invoke-static {v3, v4}, Lw1/e;->e(J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    goto :goto_5

    .line 316
    :cond_8
    sget-object v3, Lw1/e;->b:Lw1/e$a;

    .line 317
    .line 318
    invoke-virtual {v3}, Lw1/e$a;->c()J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    :goto_5
    iget-object v0, v0, Lj2/g;->c:Landroid/util/SparseBooleanArray;

    .line 323
    .line 324
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    const/4 v10, 0x0

    .line 329
    invoke-virtual {v0, v5, v10}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v17

    .line 333
    new-instance v5, Lj2/z;

    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 336
    .line 337
    .line 338
    move-result-wide v10

    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    move/from16 v14, p4

    .line 342
    .line 343
    move-wide v12, v8

    .line 344
    move-wide v8, v10

    .line 345
    move-wide/from16 v10, v18

    .line 346
    .line 347
    move-object/from16 v18, v1

    .line 348
    .line 349
    move-wide/from16 v19, v3

    .line 350
    .line 351
    invoke-direct/range {v5 .. v23}, Lj2/z;-><init>(JJJJZFIZLjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 352
    .line 353
    .line 354
    return-object v5
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/g;->c:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj2/g;->b:Landroid/util/SparseLongArray;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/g;->b:Landroid/util/SparseLongArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lj2/g;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Lj2/g;->a:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v0

    .line 21
    iput-wide v2, p0, Lj2/g;->a:J

    .line 22
    .line 23
    iget-object p0, p0, Lj2/g;->b:Landroid/util/SparseLongArray;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 26
    .line 27
    .line 28
    move-wide p0, v0

    .line 29
    :goto_0
    invoke-static {p0, p1}, Lj2/v;->a(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public final h(Landroid/view/MotionEvent;I)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v2, p2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v0
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lj2/g;->c:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lj2/g;->b:Landroid/util/SparseLongArray;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lj2/g;->c:Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lj2/g;->b:Landroid/util/SparseLongArray;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v0, v2, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lj2/g;->b:Landroid/util/SparseLongArray;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, v1

    .line 58
    :goto_1
    const/4 v1, -0x1

    .line 59
    if-ge v1, v0, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lj2/g;->b:Landroid/util/SparseLongArray;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0, p1, v1}, Lj2/g;->h(Landroid/view/MotionEvent;I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lj2/g;->b:Landroid/util/SparseLongArray;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lj2/g;->c:Landroid/util/SparseBooleanArray;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method
