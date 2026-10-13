.class public final Lk8/b$b;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/b;->b(Lcom/airbnb/lottie/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/q0;ZLk8/i;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Lcom/airbnb/lottie/q0;

.field public final synthetic H:Lcom/airbnb/lottie/a;

.field public final synthetic I:Lcom/airbnb/lottie/i;

.field public final synthetic J:Ljava/util/Map;

.field public final synthetic K:Lk8/i;

.field public final synthetic L:Z

.field public final synthetic M:Z

.field public final synthetic N:Z

.field public final synthetic O:Z

.field public final synthetic P:Z

.field public final synthetic Q:Z

.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:Lkotlin/jvm/functions/Function0;

.field public final synthetic T:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic i:Landroidx/compose/ui/Alignment;

.field public final synthetic v:Landroid/graphics/Matrix;

.field public final synthetic w:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroid/graphics/Matrix;Lcom/airbnb/lottie/LottieDrawable;ZZLcom/airbnb/lottie/q0;Lcom/airbnb/lottie/a;Lcom/airbnb/lottie/i;Ljava/util/Map;Lk8/i;ZZZZZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/b$b;->d:Landroid/graphics/Rect;

    iput-object p2, p0, Lk8/b$b;->e:Landroidx/compose/ui/layout/ContentScale;

    iput-object p3, p0, Lk8/b$b;->i:Landroidx/compose/ui/Alignment;

    iput-object p4, p0, Lk8/b$b;->v:Landroid/graphics/Matrix;

    iput-object p5, p0, Lk8/b$b;->w:Lcom/airbnb/lottie/LottieDrawable;

    iput-boolean p6, p0, Lk8/b$b;->E:Z

    iput-boolean p7, p0, Lk8/b$b;->F:Z

    iput-object p8, p0, Lk8/b$b;->G:Lcom/airbnb/lottie/q0;

    iput-object p9, p0, Lk8/b$b;->H:Lcom/airbnb/lottie/a;

    iput-object p10, p0, Lk8/b$b;->I:Lcom/airbnb/lottie/i;

    iput-object p11, p0, Lk8/b$b;->J:Ljava/util/Map;

    iput-object p12, p0, Lk8/b$b;->K:Lk8/i;

    iput-boolean p13, p0, Lk8/b$b;->L:Z

    iput-boolean p14, p0, Lk8/b$b;->M:Z

    iput-boolean p15, p0, Lk8/b$b;->N:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lk8/b$b;->O:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lk8/b$b;->P:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lk8/b$b;->Q:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lk8/b$b;->R:Landroid/content/Context;

    move-object/from16 p1, p20

    iput-object p1, p0, Lk8/b$b;->S:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p21

    iput-object p1, p0, Lk8/b$b;->T:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lk8/b$b;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v2, v0, Lk8/b$b;->e:Landroidx/compose/ui/layout/ContentScale;

    .line 9
    .line 10
    iget-object v3, v0, Lk8/b$b;->i:Landroidx/compose/ui/Alignment;

    .line 11
    .line 12
    iget-object v9, v0, Lk8/b$b;->v:Landroid/graphics/Matrix;

    .line 13
    .line 14
    iget-object v10, v0, Lk8/b$b;->w:Lcom/airbnb/lottie/LottieDrawable;

    .line 15
    .line 16
    iget-boolean v11, v0, Lk8/b$b;->E:Z

    .line 17
    .line 18
    iget-boolean v12, v0, Lk8/b$b;->F:Z

    .line 19
    .line 20
    iget-object v13, v0, Lk8/b$b;->G:Lcom/airbnb/lottie/q0;

    .line 21
    .line 22
    iget-object v14, v0, Lk8/b$b;->H:Lcom/airbnb/lottie/a;

    .line 23
    .line 24
    iget-object v15, v0, Lk8/b$b;->I:Lcom/airbnb/lottie/i;

    .line 25
    .line 26
    iget-object v4, v0, Lk8/b$b;->J:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v5, v0, Lk8/b$b;->K:Lk8/i;

    .line 29
    .line 30
    iget-boolean v6, v0, Lk8/b$b;->L:Z

    .line 31
    .line 32
    iget-boolean v7, v0, Lk8/b$b;->M:Z

    .line 33
    .line 34
    iget-boolean v8, v0, Lk8/b$b;->N:Z

    .line 35
    .line 36
    move-object/from16 v16, v1

    .line 37
    .line 38
    iget-boolean v1, v0, Lk8/b$b;->O:Z

    .line 39
    .line 40
    move/from16 v17, v1

    .line 41
    .line 42
    iget-boolean v1, v0, Lk8/b$b;->P:Z

    .line 43
    .line 44
    move/from16 v18, v1

    .line 45
    .line 46
    iget-boolean v1, v0, Lk8/b$b;->Q:Z

    .line 47
    .line 48
    move/from16 v19, v1

    .line 49
    .line 50
    iget-object v1, v0, Lk8/b$b;->R:Landroid/content/Context;

    .line 51
    .line 52
    move-object/from16 v20, v1

    .line 53
    .line 54
    iget-object v1, v0, Lk8/b$b;->S:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iget-object v0, v0, Lk8/b$b;->T:Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 59
    .line 60
    .line 61
    move-result-object v21

    .line 62
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 63
    .line 64
    .line 65
    move-result-object v21

    .line 66
    move-object/from16 v22, v1

    .line 67
    .line 68
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    move-object/from16 v23, v3

    .line 74
    .line 75
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    move-object/from16 v24, v4

    .line 81
    .line 82
    invoke-static {v1, v3}, Lw1/l;->a(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v25

    .line 90
    invoke-static/range {v25 .. v26}, Lw1/k;->j(J)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Llh/c;->d(F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v25

    .line 102
    invoke-static/range {v25 .. v26}, Lw1/k;->h(J)F

    .line 103
    .line 104
    .line 105
    move-result v25

    .line 106
    move-object/from16 v26, v5

    .line 107
    .line 108
    invoke-static/range {v25 .. v25}, Llh/c;->d(F)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v1, v5}, Lk3/p;->a(II)J

    .line 113
    .line 114
    .line 115
    move-result-wide v27

    .line 116
    move v1, v6

    .line 117
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-interface {v2, v3, v4, v5, v6}, Landroidx/compose/ui/layout/ContentScale;->a(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-static {v3, v4, v5, v6}, Lk8/b;->i(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Lk3/q;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move/from16 v29, v1

    .line 134
    .line 135
    move/from16 v30, v7

    .line 136
    .line 137
    move/from16 v31, v8

    .line 138
    .line 139
    move-object/from16 v1, v24

    .line 140
    .line 141
    move-object v8, v4

    .line 142
    move-wide/from16 v32, v2

    .line 143
    .line 144
    move-object/from16 v3, v23

    .line 145
    .line 146
    move-wide/from16 v23, v5

    .line 147
    .line 148
    move-object/from16 v2, v26

    .line 149
    .line 150
    move-wide/from16 v6, v27

    .line 151
    .line 152
    move-wide/from16 v4, v32

    .line 153
    .line 154
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/Alignment;->a(JJLk3/q;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v4}, Lk3/k;->i(J)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    int-to-float v5, v5

    .line 166
    invoke-static {v3, v4}, Lk3/k;->j(J)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-float v3, v3

    .line 171
    invoke-virtual {v9, v5, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 172
    .line 173
    .line 174
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/layout/i1;->b(J)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/layout/i1;->c(J)F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v9, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 183
    .line 184
    .line 185
    sget-object v3, Lcom/airbnb/lottie/k0;->e:Lcom/airbnb/lottie/k0;

    .line 186
    .line 187
    invoke-virtual {v10, v3, v11}, Lcom/airbnb/lottie/LottieDrawable;->C(Lcom/airbnb/lottie/k0;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v12}, Lcom/airbnb/lottie/LottieDrawable;->U0(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v13}, Lcom/airbnb/lottie/LottieDrawable;->R0(Lcom/airbnb/lottie/q0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v14}, Lcom/airbnb/lottie/LottieDrawable;->u0(Lcom/airbnb/lottie/a;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v15}, Lcom/airbnb/lottie/LottieDrawable;->x0(Lcom/airbnb/lottie/i;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v1}, Lcom/airbnb/lottie/LottieDrawable;->A0(Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lk8/b;->f(Landroidx/compose/runtime/MutableState;)Lk8/i;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eq v2, v1, :cond_2

    .line 210
    .line 211
    invoke-static {v0}, Lk8/b;->f(Landroidx/compose/runtime/MutableState;)Lk8/i;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_0

    .line 216
    .line 217
    invoke-virtual {v1, v10}, Lk8/i;->b(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 218
    .line 219
    .line 220
    :cond_0
    if-eqz v2, :cond_1

    .line 221
    .line 222
    invoke-virtual {v2, v10}, Lk8/i;->a(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 223
    .line 224
    .line 225
    :cond_1
    invoke-static {v0, v2}, Lk8/b;->g(Landroidx/compose/runtime/MutableState;Lk8/i;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    move/from16 v1, v29

    .line 229
    .line 230
    invoke-virtual {v10, v1}, Lcom/airbnb/lottie/LottieDrawable;->O0(Z)V

    .line 231
    .line 232
    .line 233
    move/from16 v0, v30

    .line 234
    .line 235
    invoke-virtual {v10, v0}, Lcom/airbnb/lottie/LottieDrawable;->s0(Z)V

    .line 236
    .line 237
    .line 238
    move/from16 v0, v31

    .line 239
    .line 240
    invoke-virtual {v10, v0}, Lcom/airbnb/lottie/LottieDrawable;->t0(Z)V

    .line 241
    .line 242
    .line 243
    move/from16 v0, v17

    .line 244
    .line 245
    invoke-virtual {v10, v0}, Lcom/airbnb/lottie/LottieDrawable;->F0(Z)V

    .line 246
    .line 247
    .line 248
    move/from16 v0, v18

    .line 249
    .line 250
    invoke-virtual {v10, v0}, Lcom/airbnb/lottie/LottieDrawable;->w0(Z)V

    .line 251
    .line 252
    .line 253
    move/from16 v0, v19

    .line 254
    .line 255
    invoke-virtual {v10, v0}, Lcom/airbnb/lottie/LottieDrawable;->v0(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Lcom/airbnb/lottie/LottieDrawable;->T()Lm8/g;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object/from16 v1, v20

    .line 263
    .line 264
    invoke-virtual {v10, v1}, Lcom/airbnb/lottie/LottieDrawable;->s(Landroid/content/Context;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_3

    .line 269
    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    iget v0, v0, Lm8/g;->b:F

    .line 273
    .line 274
    invoke-virtual {v10, v0}, Lcom/airbnb/lottie/LottieDrawable;->Q0(F)V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_3
    invoke-interface/range {v22 .. v22}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v10, v0}, Lcom/airbnb/lottie/LottieDrawable;->Q0(F)V

    .line 289
    .line 290
    .line 291
    :goto_0
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-virtual {v10, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 301
    .line 302
    .line 303
    invoke-static/range {v21 .. v21}, Lx1/a;->d(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v10, v0, v9}, Lcom/airbnb/lottie/LottieDrawable;->z(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk8/b$b;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
