.class public final synthetic Lba/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lba/g;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic i:Landroidx/compose/ui/graphics/l0;


# direct methods
.method public synthetic constructor <init>(Lba/g;FFZLandroidx/compose/ui/graphics/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/b;->a:Lba/g;

    .line 5
    .line 6
    iput p2, p0, Lba/b;->c:F

    .line 7
    .line 8
    iput p3, p0, Lba/b;->d:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lba/b;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Lba/b;->i:Landroidx/compose/ui/graphics/l0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, LI/c;

    .line 5
    .line 6
    const-string p1, "$this$drawWithContent"

    .line 7
    .line 8
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lba/g$b;->a:Lba/g$b;

    .line 12
    .line 13
    iget-object v3, p0, Lba/b;->a:Lba/g;

    .line 14
    .line 15
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v4, p0, Lba/b;->c:F

    .line 20
    .line 21
    iget v8, p0, Lba/b;->d:F

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const-wide v6, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lba/f;

    .line 34
    .line 35
    invoke-interface {v2}, LI/e;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    shr-long/2addr v10, v9

    .line 40
    long-to-int v3, v10

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-float/2addr v3, v4

    .line 46
    invoke-interface {v2}, LI/e;->g()J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    and-long/2addr v10, v6

    .line 51
    long-to-int v4, v10

    .line 52
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v10, v1

    .line 57
    div-float v10, v8, v10

    .line 58
    .line 59
    sub-float/2addr v4, v10

    .line 60
    invoke-direct {p1, v5, v3, v4}, Lba/f;-><init>(FFF)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_0
    sget-object p1, Lba/g$a;->a:Lba/g$a;

    .line 66
    .line 67
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    new-instance p1, Lba/f;

    .line 74
    .line 75
    invoke-interface {v2}, LI/e;->g()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    shr-long/2addr v10, v9

    .line 80
    long-to-int v3, v10

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-float v5, v0

    .line 86
    sub-float/2addr v5, v4

    .line 87
    mul-float/2addr v5, v3

    .line 88
    invoke-interface {v2}, LI/e;->g()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    shr-long/2addr v3, v9

    .line 93
    long-to-int v3, v3

    .line 94
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-interface {v2}, LI/e;->g()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    and-long/2addr v10, v6

    .line 103
    long-to-int v4, v10

    .line 104
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-float v10, v1

    .line 109
    div-float v10, v8, v10

    .line 110
    .line 111
    sub-float/2addr v4, v10

    .line 112
    invoke-direct {p1, v5, v3, v4}, Lba/f;-><init>(FFF)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    sget-object p1, Lba/g$d;->a:Lba/g$d;

    .line 117
    .line 118
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    new-instance p1, Lba/f;

    .line 125
    .line 126
    invoke-interface {v2}, LI/e;->g()J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    shr-long/2addr v10, v9

    .line 131
    long-to-int v3, v10

    .line 132
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    mul-float/2addr v3, v4

    .line 137
    int-to-float v4, v1

    .line 138
    div-float v4, v8, v4

    .line 139
    .line 140
    invoke-direct {p1, v5, v3, v4}, Lba/f;-><init>(FFF)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    sget-object p1, Lba/g$c;->a:Lba/g$c;

    .line 145
    .line 146
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    new-instance p1, Lba/f;

    .line 153
    .line 154
    invoke-interface {v2}, LI/e;->g()J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    shr-long/2addr v10, v9

    .line 159
    long-to-int v3, v10

    .line 160
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-float v5, v0

    .line 165
    sub-float/2addr v5, v4

    .line 166
    mul-float/2addr v5, v3

    .line 167
    invoke-interface {v2}, LI/e;->g()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    shr-long/2addr v3, v9

    .line 172
    long-to-int v3, v3

    .line 173
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    int-to-float v4, v1

    .line 178
    div-float v4, v8, v4

    .line 179
    .line 180
    invoke-direct {p1, v5, v3, v4}, Lba/f;-><init>(FFF)V

    .line 181
    .line 182
    .line 183
    :goto_0
    iget-boolean v3, p0, Lba/b;->e:Z

    .line 184
    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    invoke-interface {v2}, LI/e;->g()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    shr-long/2addr v3, v9

    .line 192
    long-to-int v3, v3

    .line 193
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/16 v4, 0xa

    .line 198
    .line 199
    int-to-float v4, v4

    .line 200
    div-float/2addr v3, v4

    .line 201
    invoke-interface {v2}, LI/e;->g()J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    shr-long/2addr v10, v9

    .line 206
    long-to-int v5, v10

    .line 207
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    div-float/2addr v5, v4

    .line 212
    new-array v1, v1, [F

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    aput v3, v1, v4

    .line 216
    .line 217
    aput v5, v1, v0

    .line 218
    .line 219
    new-instance v0, Landroidx/compose/ui/graphics/F;

    .line 220
    .line 221
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 222
    .line 223
    invoke-direct {v3, v1, v8}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v3}, Landroidx/compose/ui/graphics/F;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    const/4 v0, 0x0

    .line 231
    :goto_1
    invoke-interface {v2}, LI/c;->y1()V

    .line 232
    .line 233
    .line 234
    iget v1, p1, Lba/f;->a:F

    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    int-to-long v3, v1

    .line 241
    iget v1, p1, Lba/f;->c:F

    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    int-to-long v10, v5

    .line 248
    shl-long/2addr v3, v9

    .line 249
    and-long/2addr v10, v6

    .line 250
    or-long v4, v3, v10

    .line 251
    .line 252
    iget p1, p1, Lba/f;->b:F

    .line 253
    .line 254
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    int-to-long v10, p1

    .line 259
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    int-to-long v12, p1

    .line 264
    shl-long v9, v10, v9

    .line 265
    .line 266
    and-long/2addr v6, v12

    .line 267
    or-long/2addr v6, v9

    .line 268
    iget-object v3, p0, Lba/b;->i:Landroidx/compose/ui/graphics/l0;

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    const/16 v11, 0x1d0

    .line 272
    .line 273
    move-object v9, v0

    .line 274
    invoke-static/range {v2 .. v11}, LI/e;->S(LI/c;Landroidx/compose/ui/graphics/N;JJFLandroidx/compose/ui/graphics/F;FI)V

    .line 275
    .line 276
    .line 277
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p1

    .line 280
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 281
    .line 282
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw p1
.end method
