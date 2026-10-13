.class public final Landroidx/compose/foundation/layout/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final a:Landroidx/compose/ui/Alignment;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/ui/Alignment;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/w;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/foundation/layout/w;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p5, p5, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/ui/Alignment;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    move-object p1, p0

    .line 9
    move-object p0, p6

    .line 10
    move-object p6, p5

    .line 11
    move p5, p4

    .line 12
    move p4, p3

    .line 13
    move-object p3, p2

    .line 14
    move-object p2, v0

    .line 15
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/s;->d(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/Measurable;Lk3/q;IILandroidx/compose/ui/Alignment;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static c([Landroidx/compose/ui/layout/a1;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;Landroidx/compose/foundation/layout/w;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v4, p0, v1

    .line 7
    .line 8
    add-int/lit8 v10, v2, 0x1

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 19
    .line 20
    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object/from16 v2, p3

    .line 25
    .line 26
    iget v7, v2, Lkotlin/jvm/internal/k0;->d:I

    .line 27
    .line 28
    move-object/from16 v11, p4

    .line 29
    .line 30
    iget v8, v11, Lkotlin/jvm/internal/k0;->d:I

    .line 31
    .line 32
    move-object/from16 v12, p5

    .line 33
    .line 34
    iget-object v9, v12, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/ui/Alignment;

    .line 35
    .line 36
    move-object/from16 v3, p6

    .line 37
    .line 38
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/s;->d(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/Measurable;Lk3/q;IILandroidx/compose/ui/Alignment;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    move v2, v10

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/w;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/w;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/ui/Alignment;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/ui/Alignment;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/w;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/w;->b:Z

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/w;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Lk3/c;->n(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p3, p4}, Lk3/c;->m(J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    new-instance v5, Landroidx/compose/foundation/layout/t;

    .line 16
    .line 17
    invoke-direct {v5}, Landroidx/compose/foundation/layout/t;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    move-object v0, p1

    .line 30
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/w;->b:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move-wide v1, p3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide v1, -0x1fffffffdL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v1, p3

    .line 42
    invoke-static {v1, v2}, Lk3/c;->b(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    if-ne p1, v3, :cond_3

    .line 53
    .line 54
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    .line 59
    .line 60
    invoke-static {p1}, Landroidx/compose/foundation/layout/s;->c(Landroidx/compose/ui/layout/Measurable;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p3, p4}, Lk3/c;->n(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {p3, p4}, Lk3/c;->m(J)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    move v2, p3

    .line 95
    move v4, v1

    .line 96
    move-object v1, p2

    .line 97
    :goto_1
    move-object v3, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-static {p3, p4}, Lk3/c;->n(J)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {p3, p4}, Lk3/c;->m(J)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    sget-object v2, Lk3/c;->b:Lk3/c$a;

    .line 108
    .line 109
    invoke-static {p3, p4}, Lk3/c;->n(J)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {p3, p4}, Lk3/c;->m(J)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-virtual {v2, v3, p3}, Lk3/c$a;->c(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide p3

    .line 121
    invoke-interface {p1, p3, p4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    move v2, p2

    .line 126
    move v4, v1

    .line 127
    move-object v1, p3

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    new-instance v0, Landroidx/compose/foundation/layout/u;

    .line 130
    .line 131
    move-object v6, p0

    .line 132
    move v5, v2

    .line 133
    move-object v2, p1

    .line 134
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/u;-><init>(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/foundation/layout/w;)V

    .line 135
    .line 136
    .line 137
    move v1, v4

    .line 138
    move v2, v5

    .line 139
    move-object v4, v0

    .line 140
    move-object v0, v3

    .line 141
    const/4 v5, 0x4

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_3
    move-object v6, p0

    .line 150
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    new-array p0, p0, [Landroidx/compose/ui/layout/a1;

    .line 155
    .line 156
    move p1, v4

    .line 157
    new-instance v4, Lkotlin/jvm/internal/k0;

    .line 158
    .line 159
    invoke-direct {v4}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {p3, p4}, Lk3/c;->n(J)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iput v5, v4, Lkotlin/jvm/internal/k0;->d:I

    .line 167
    .line 168
    new-instance v5, Lkotlin/jvm/internal/k0;

    .line 169
    .line 170
    invoke-direct {v5}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {p3, p4}, Lk3/c;->m(J)I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    iput p3, v5, Lkotlin/jvm/internal/k0;->d:I

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    move p4, p1

    .line 184
    move v7, p4

    .line 185
    :goto_3
    if-ge p4, p3, :cond_5

    .line 186
    .line 187
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 192
    .line 193
    invoke-static {v8}, Landroidx/compose/foundation/layout/s;->c(Landroidx/compose/ui/layout/Measurable;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_4

    .line 198
    .line 199
    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    aput-object v8, p0, p4

    .line 204
    .line 205
    iget v9, v4, Lkotlin/jvm/internal/k0;->d:I

    .line 206
    .line 207
    invoke-virtual {v8}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    iput v9, v4, Lkotlin/jvm/internal/k0;->d:I

    .line 216
    .line 217
    iget v9, v5, Lkotlin/jvm/internal/k0;->d:I

    .line 218
    .line 219
    invoke-virtual {v8}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    iput v8, v5, Lkotlin/jvm/internal/k0;->d:I

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_4
    move v7, v3

    .line 231
    :goto_4
    add-int/lit8 p4, p4, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    if-eqz v7, :cond_9

    .line 235
    .line 236
    iget p3, v4, Lkotlin/jvm/internal/k0;->d:I

    .line 237
    .line 238
    const p4, 0x7fffffff

    .line 239
    .line 240
    .line 241
    if-eq p3, p4, :cond_6

    .line 242
    .line 243
    move v1, p3

    .line 244
    goto :goto_5

    .line 245
    :cond_6
    move v1, p1

    .line 246
    :goto_5
    iget v2, v5, Lkotlin/jvm/internal/k0;->d:I

    .line 247
    .line 248
    if-eq v2, p4, :cond_7

    .line 249
    .line 250
    move p4, v2

    .line 251
    goto :goto_6

    .line 252
    :cond_7
    move p4, p1

    .line 253
    :goto_6
    invoke-static {v1, p3, p4, v2}, Lk3/d;->a(IIII)J

    .line 254
    .line 255
    .line 256
    move-result-wide p3

    .line 257
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    :goto_7
    if-ge p1, v1, :cond_9

    .line 262
    .line 263
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 268
    .line 269
    invoke-static {v2}, Landroidx/compose/foundation/layout/s;->c(Landroidx/compose/ui/layout/Measurable;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_8

    .line 274
    .line 275
    invoke-interface {v2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    aput-object v2, p0, p1

    .line 280
    .line 281
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_9
    iget p1, v4, Lkotlin/jvm/internal/k0;->d:I

    .line 285
    .line 286
    iget p3, v5, Lkotlin/jvm/internal/k0;->d:I

    .line 287
    .line 288
    move-object v3, v0

    .line 289
    new-instance v0, Landroidx/compose/foundation/layout/v;

    .line 290
    .line 291
    move-object v1, p0

    .line 292
    move-object v2, p2

    .line 293
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/v;-><init>([Landroidx/compose/ui/layout/a1;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;Landroidx/compose/foundation/layout/w;)V

    .line 294
    .line 295
    .line 296
    move-object v4, v0

    .line 297
    move-object v0, v3

    .line 298
    const/4 v5, 0x4

    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v3, 0x0

    .line 301
    move v1, p1

    .line 302
    move v2, p3

    .line 303
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/ui/Alignment;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/w;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
