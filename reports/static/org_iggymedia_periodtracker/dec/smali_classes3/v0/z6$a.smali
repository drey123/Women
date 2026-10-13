.class public final Lv0/z6$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/z6;->n(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/z6$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lv0/z6$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroidx/compose/ui/layout/a1;ILandroidx/compose/ui/layout/a1;IILandroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 14

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move v3, p1

    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v12, 0x4

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    move-object/from16 v8, p2

    .line 16
    .line 17
    move/from16 v9, p3

    .line 18
    .line 19
    move/from16 v10, p4

    .line 20
    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19

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
    iget-object v3, v0, Lv0/z6$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    const/4 v7, 0x0

    .line 16
    const-string v8, "Collection contains no element matching the predicate."

    .line 17
    .line 18
    if-ge v6, v4, :cond_8

    .line 19
    .line 20
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 25
    .line 26
    invoke-static {v9}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_7

    .line 35
    .line 36
    move-wide/from16 v11, p3

    .line 37
    .line 38
    invoke-interface {v9, v11, v12}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v11, v12}, Lk3/c;->l(J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-int/2addr v4, v6

    .line 51
    invoke-static {}, Lv0/z6;->y()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    sub-int/2addr v4, v6

    .line 60
    invoke-static {v11, v12}, Lk3/c;->n(J)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v4, v6}, Lkotlin/ranges/f;->h(II)I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    iget-object v0, v0, Lv0/z6$a;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    move v6, v5

    .line 75
    :goto_1
    if-ge v6, v4, :cond_6

    .line 76
    .line 77
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 82
    .line 83
    invoke-static {v9}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_5

    .line 92
    .line 93
    const/16 v17, 0x9

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    invoke-static/range {v11 .. v18}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-interface {v9, v6, v7}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/k;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v11, v0}, Landroidx/compose/ui/layout/Measured;->t0(Landroidx/compose/ui/layout/a;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/k;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v11, v2}, Landroidx/compose/ui/layout/Measured;->t0(Landroidx/compose/ui/layout/a;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/high16 v4, -0x80000000

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    if-eq v0, v4, :cond_0

    .line 129
    .line 130
    if-eq v2, v4, :cond_0

    .line 131
    .line 132
    move v7, v6

    .line 133
    goto :goto_2

    .line 134
    :cond_0
    move v7, v5

    .line 135
    :goto_2
    if-eq v0, v2, :cond_2

    .line 136
    .line 137
    if-nez v7, :cond_1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_1
    move v6, v5

    .line 141
    :cond_2
    :goto_3
    invoke-static/range {p3 .. p4}, Lk3/c;->l(J)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v3}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    sub-int v14, v2, v7

    .line 150
    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    invoke-static {}, Lv0/z6;->w()F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v3}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v11}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    sub-int v6, v2, v6

    .line 174
    .line 175
    div-int/lit8 v6, v6, 0x2

    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/k;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v3, v7}, Landroidx/compose/ui/layout/Measured;->t0(Landroidx/compose/ui/layout/a;)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eq v7, v4, :cond_3

    .line 186
    .line 187
    add-int/2addr v0, v6

    .line 188
    sub-int v5, v0, v7

    .line 189
    .line 190
    :cond_3
    :goto_4
    move v15, v5

    .line 191
    move v12, v6

    .line 192
    goto :goto_5

    .line 193
    :cond_4
    invoke-static {}, Lv0/z6;->v()F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    sub-int v6, v2, v0

    .line 202
    .line 203
    invoke-static {}, Lv0/z6;->x()F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v11}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    add-int/2addr v2, v6

    .line 216
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v3}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    sub-int v0, v2, v0

    .line 225
    .line 226
    div-int/lit8 v5, v0, 0x2

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :goto_5
    invoke-static/range {p3 .. p4}, Lk3/c;->l(J)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    new-instance v4, Lv0/y6;

    .line 234
    .line 235
    move-object v13, v3

    .line 236
    move-object v10, v4

    .line 237
    invoke-direct/range {v10 .. v15}, Lv0/y6;-><init>(Landroidx/compose/ui/layout/a1;ILandroidx/compose/ui/layout/a1;II)V

    .line 238
    .line 239
    .line 240
    const/4 v5, 0x4

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    move-object/from16 v0, p1

    .line 244
    .line 245
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :cond_5
    move-object v13, v3

    .line 251
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    move-wide/from16 v11, p3

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_6
    invoke-static {v8}, Lm3/b;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lapp/rive/d;->a()V

    .line 263
    .line 264
    .line 265
    return-object v7

    .line 266
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 267
    .line 268
    move-object/from16 v1, p1

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_8
    invoke-static {v8}, Lm3/b;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lapp/rive/d;->a()V

    .line 276
    .line 277
    .line 278
    return-object v7
.end method
