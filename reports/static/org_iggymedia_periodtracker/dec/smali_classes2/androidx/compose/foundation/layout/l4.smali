.class public final Landroidx/compose/foundation/layout/l4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/l4$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/WeakHashMap;

.field public static B:Z

.field public static final y:Landroidx/compose/foundation/layout/l4$a;

.field public static final z:I


# instance fields
.field public final a:Landroidx/compose/foundation/layout/f;

.field public final b:Landroidx/compose/foundation/layout/f;

.field public final c:Landroidx/compose/foundation/layout/f;

.field public final d:Landroidx/compose/foundation/layout/f;

.field public final e:Landroidx/compose/foundation/layout/f;

.field public final f:Landroidx/compose/foundation/layout/f;

.field public final g:Landroidx/compose/foundation/layout/f;

.field public final h:Landroidx/compose/foundation/layout/f;

.field public final i:Landroidx/compose/foundation/layout/f;

.field public final j:Landroidx/compose/foundation/layout/h4;

.field public final k:Landroidx/compose/runtime/MutableState;

.field public final l:Landroidx/compose/foundation/layout/WindowInsets;

.field public final m:Landroidx/compose/foundation/layout/WindowInsets;

.field public final n:Landroidx/compose/foundation/layout/WindowInsets;

.field public final o:Landroidx/compose/foundation/layout/h4;

.field public final p:Landroidx/compose/foundation/layout/h4;

.field public final q:Landroidx/compose/foundation/layout/h4;

.field public final r:Landroidx/compose/foundation/layout/h4;

.field public final s:Landroidx/compose/foundation/layout/h4;

.field public final t:Landroidx/compose/foundation/layout/h4;

.field public final u:Landroidx/compose/foundation/layout/h4;

.field public final v:Z

.field public w:I

.field public final x:Landroidx/compose/foundation/layout/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/l4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/l4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/l4;->y:Landroidx/compose/foundation/layout/l4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/layout/l4;->z:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/foundation/layout/l4;->A:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Landroidx/compose/foundation/layout/l4;->y:Landroidx/compose/foundation/layout/l4$a;

    .line 9
    .line 10
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->b()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "captionBar"

    .line 15
    .line 16
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/foundation/layout/l4$a;->b(Landroidx/compose/foundation/layout/l4$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/f;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v0, Landroidx/compose/foundation/layout/l4;->a:Landroidx/compose/foundation/layout/f;

    .line 21
    .line 22
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->c()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "displayCutout"

    .line 27
    .line 28
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/foundation/layout/l4$a;->b(Landroidx/compose/foundation/layout/l4$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/f;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v0, Landroidx/compose/foundation/layout/l4;->b:Landroidx/compose/foundation/layout/f;

    .line 33
    .line 34
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->d()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "ime"

    .line 39
    .line 40
    invoke-static {v2, v1, v5, v6}, Landroidx/compose/foundation/layout/l4$a;->b(Landroidx/compose/foundation/layout/l4$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/f;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, v0, Landroidx/compose/foundation/layout/l4;->c:Landroidx/compose/foundation/layout/f;

    .line 45
    .line 46
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "mandatorySystemGestures"

    .line 51
    .line 52
    invoke-static {v2, v1, v6, v7}, Landroidx/compose/foundation/layout/l4$a;->b(Landroidx/compose/foundation/layout/l4$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/f;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iput-object v6, v0, Landroidx/compose/foundation/layout/l4;->d:Landroidx/compose/foundation/layout/f;

    .line 57
    .line 58
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->g()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const-string v8, "navigationBars"

    .line 63
    .line 64
    invoke-static {v2, v1, v7, v8}, Landroidx/compose/foundation/layout/l4$a;->b(Landroidx/compose/foundation/layout/l4$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/f;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iput-object v7, v0, Landroidx/compose/foundation/layout/l4;->e:Landroidx/compose/foundation/layout/f;

    .line 69
    .line 70
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->h()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const-string v9, "statusBars"

    .line 75
    .line 76
    invoke-static {v2, v1, v8, v9}, Landroidx/compose/foundation/layout/l4$a;->b(Landroidx/compose/foundation/layout/l4$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/f;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iput-object v8, v0, Landroidx/compose/foundation/layout/l4;->f:Landroidx/compose/foundation/layout/f;

    .line 81
    .line 82
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->i()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const-string v10, "systemBars"

    .line 87
    .line 88
    invoke-static {v2, v1, v9, v10}, Landroidx/compose/foundation/layout/l4$a;->b(Landroidx/compose/foundation/layout/l4$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/f;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iput-object v9, v0, Landroidx/compose/foundation/layout/l4;->g:Landroidx/compose/foundation/layout/f;

    .line 93
    .line 94
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->j()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const-string v11, "systemGestures"

    .line 99
    .line 100
    invoke-static {v2, v1, v10, v11}, Landroidx/compose/foundation/layout/l4$a;->b(Landroidx/compose/foundation/layout/l4$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/f;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iput-object v10, v0, Landroidx/compose/foundation/layout/l4;->h:Landroidx/compose/foundation/layout/f;

    .line 105
    .line 106
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->k()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    const-string v12, "tappableElement"

    .line 111
    .line 112
    invoke-static {v2, v1, v11, v12}, Landroidx/compose/foundation/layout/l4$a;->b(Landroidx/compose/foundation/layout/l4$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/f;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iput-object v11, v0, Landroidx/compose/foundation/layout/l4;->i:Landroidx/compose/foundation/layout/f;

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->f()Landroidx/core/view/o;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    if-eqz v12, :cond_0

    .line 125
    .line 126
    invoke-virtual {v12}, Landroidx/core/view/o;->g()Landroidx/core/graphics/f;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    if-nez v12, :cond_1

    .line 131
    .line 132
    :cond_0
    sget-object v12, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    .line 133
    .line 134
    :cond_1
    const-string v13, "waterfall"

    .line 135
    .line 136
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/y4;->a(Landroidx/core/graphics/f;Ljava/lang/String;)Landroidx/compose/foundation/layout/h4;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    iput-object v12, v0, Landroidx/compose/foundation/layout/l4;->j:Landroidx/compose/foundation/layout/h4;

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->f()Landroidx/core/view/o;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    if-eqz v14, :cond_2

    .line 150
    .line 151
    invoke-virtual {v14}, Landroidx/core/view/o;->b()Landroid/graphics/Path;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    if-eqz v14, :cond_2

    .line 156
    .line 157
    invoke-static {v14}, Landroidx/compose/ui/graphics/e;->c(Landroid/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    move-object v14, v13

    .line 163
    :goto_0
    const/4 v15, 0x2

    .line 164
    invoke-static {v14, v13, v15, v13}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    iput-object v14, v0, Landroidx/compose/foundation/layout/l4;->k:Landroidx/compose/runtime/MutableState;

    .line 169
    .line 170
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    iput-object v14, v0, Landroidx/compose/foundation/layout/l4;->l:Landroidx/compose/foundation/layout/WindowInsets;

    .line 179
    .line 180
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    iput-object v12, v0, Landroidx/compose/foundation/layout/l4;->m:Landroidx/compose/foundation/layout/WindowInsets;

    .line 193
    .line 194
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    iput-object v12, v0, Landroidx/compose/foundation/layout/l4;->n:Landroidx/compose/foundation/layout/WindowInsets;

    .line 199
    .line 200
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->b()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    const-string v14, "captionBarIgnoringVisibility"

    .line 205
    .line 206
    invoke-static {v2, v1, v12, v14}, Landroidx/compose/foundation/layout/l4$a;->c(Landroidx/compose/foundation/layout/l4$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/h4;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    iput-object v12, v0, Landroidx/compose/foundation/layout/l4;->o:Landroidx/compose/foundation/layout/h4;

    .line 211
    .line 212
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->g()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const-string v14, "navigationBarsIgnoringVisibility"

    .line 217
    .line 218
    invoke-static {v2, v1, v12, v14}, Landroidx/compose/foundation/layout/l4$a;->c(Landroidx/compose/foundation/layout/l4$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/h4;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    iput-object v12, v0, Landroidx/compose/foundation/layout/l4;->p:Landroidx/compose/foundation/layout/h4;

    .line 223
    .line 224
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->h()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const-string v14, "statusBarsIgnoringVisibility"

    .line 229
    .line 230
    invoke-static {v2, v1, v12, v14}, Landroidx/compose/foundation/layout/l4$a;->c(Landroidx/compose/foundation/layout/l4$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/h4;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    iput-object v12, v0, Landroidx/compose/foundation/layout/l4;->q:Landroidx/compose/foundation/layout/h4;

    .line 235
    .line 236
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->i()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    const-string v14, "systemBarsIgnoringVisibility"

    .line 241
    .line 242
    invoke-static {v2, v1, v12, v14}, Landroidx/compose/foundation/layout/l4$a;->c(Landroidx/compose/foundation/layout/l4$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/h4;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    iput-object v12, v0, Landroidx/compose/foundation/layout/l4;->r:Landroidx/compose/foundation/layout/h4;

    .line 247
    .line 248
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->k()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    const-string v14, "tappableElementIgnoringVisibility"

    .line 253
    .line 254
    invoke-static {v2, v1, v12, v14}, Landroidx/compose/foundation/layout/l4$a;->c(Landroidx/compose/foundation/layout/l4$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/h4;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v0, Landroidx/compose/foundation/layout/l4;->s:Landroidx/compose/foundation/layout/h4;

    .line 259
    .line 260
    sget-object v1, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    .line 261
    .line 262
    const-string v2, "imeAnimationTarget"

    .line 263
    .line 264
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/y4;->a(Landroidx/core/graphics/f;Ljava/lang/String;)Landroidx/compose/foundation/layout/h4;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, v0, Landroidx/compose/foundation/layout/l4;->t:Landroidx/compose/foundation/layout/h4;

    .line 269
    .line 270
    const-string v2, "imeAnimationSource"

    .line 271
    .line 272
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/y4;->a(Landroidx/core/graphics/f;Ljava/lang/String;)Landroidx/compose/foundation/layout/h4;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v0, Landroidx/compose/foundation/layout/l4;->u:Landroidx/compose/foundation/layout/h4;

    .line 277
    .line 278
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    instance-of v2, v1, Landroid/view/View;

    .line 283
    .line 284
    if-eqz v2, :cond_3

    .line 285
    .line 286
    check-cast v1, Landroid/view/View;

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_3
    move-object v1, v13

    .line 290
    :goto_1
    if-eqz v1, :cond_4

    .line 291
    .line 292
    sget v2, Landroidx/compose/ui/R$id;->consume_window_insets_tag:I

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_2

    .line 299
    :cond_4
    move-object v1, v13

    .line 300
    :goto_2
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 301
    .line 302
    if-eqz v2, :cond_5

    .line 303
    .line 304
    move-object v13, v1

    .line 305
    check-cast v13, Ljava/lang/Boolean;

    .line 306
    .line 307
    :cond_5
    if-eqz v13, :cond_6

    .line 308
    .line 309
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    goto :goto_3

    .line 314
    :cond_6
    const/4 v1, 0x0

    .line 315
    :goto_3
    iput-boolean v1, v0, Landroidx/compose/foundation/layout/l4;->v:Z

    .line 316
    .line 317
    new-instance v1, Landroidx/compose/foundation/layout/t1;

    .line 318
    .line 319
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/t1;-><init>(Landroidx/compose/foundation/layout/l4;)V

    .line 320
    .line 321
    .line 322
    iput-object v1, v0, Landroidx/compose/foundation/layout/l4;->x:Landroidx/compose/foundation/layout/t1;

    .line 323
    .line 324
    invoke-static/range {p2 .. p2}, Landroidx/core/view/ViewCompat;->B(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_7

    .line 329
    .line 330
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->b()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->u(I)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/layout/f;->h(Z)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->c()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->u(I)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/layout/f;->h(Z)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->d()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->u(I)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {v5, v1}, Landroidx/compose/foundation/layout/f;->h(Z)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->u(I)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-virtual {v6, v1}, Landroidx/compose/foundation/layout/f;->h(Z)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->g()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->u(I)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/layout/f;->h(Z)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->h()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->u(I)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {v8, v1}, Landroidx/compose/foundation/layout/f;->h(Z)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->i()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->u(I)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual {v9, v1}, Landroidx/compose/foundation/layout/f;->h(Z)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->j()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->u(I)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-virtual {v10, v1}, Landroidx/compose/foundation/layout/f;->h(Z)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->k()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->u(I)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {v11, v0}, Landroidx/compose/foundation/layout/f;->h(Z)V

    .line 427
    .line 428
    .line 429
    :cond_7
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 430
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/l4;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/l4;->A:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n(Landroidx/compose/foundation/layout/l4;Landroidx/core/view/WindowInsetsCompat;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/l4;->m(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/l4;->w:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/layout/l4;->w:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->w0(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/layout/l4;->x:Landroidx/compose/foundation/layout/t1;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/l4;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Landroidx/compose/foundation/layout/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/l4;->b:Landroidx/compose/foundation/layout/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Landroidx/compose/foundation/layout/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/l4;->c:Landroidx/compose/foundation/layout/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Landroidx/compose/foundation/layout/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/l4;->e:Landroidx/compose/foundation/layout/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Landroidx/compose/foundation/layout/WindowInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/l4;->l:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Landroidx/compose/foundation/layout/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/l4;->f:Landroidx/compose/foundation/layout/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Landroidx/compose/foundation/layout/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/l4;->g:Landroidx/compose/foundation/layout/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Landroidx/compose/foundation/layout/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/l4;->i:Landroidx/compose/foundation/layout/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/l4;->w:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/layout/l4;->x:Landroidx/compose/foundation/layout/t1;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/l4;->x:Landroidx/compose/foundation/layout/t1;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/layout/l4;->x:Landroidx/compose/foundation/layout/t1;

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->w0(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget p1, p0, Landroidx/compose/foundation/layout/l4;->w:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Landroidx/compose/foundation/layout/l4;->w:I

    .line 34
    .line 35
    return-void
.end method

.method public final l(Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/l4;->k:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroidx/core/view/WindowInsetsCompat;I)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/foundation/layout/l4;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->D()Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat;->E(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/l4;->a:Landroidx/compose/foundation/layout/f;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/f;->i(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/layout/l4;->c:Landroidx/compose/foundation/layout/f;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/f;->i(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/layout/l4;->b:Landroidx/compose/foundation/layout/f;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/f;->i(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/layout/l4;->e:Landroidx/compose/foundation/layout/f;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/f;->i(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/layout/l4;->f:Landroidx/compose/foundation/layout/f;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/f;->i(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/foundation/layout/l4;->g:Landroidx/compose/foundation/layout/f;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/f;->i(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/layout/l4;->h:Landroidx/compose/foundation/layout/f;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/f;->i(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/layout/l4;->i:Landroidx/compose/foundation/layout/f;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/f;->i(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/foundation/layout/l4;->d:Landroidx/compose/foundation/layout/f;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/f;->i(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 59
    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/compose/foundation/layout/l4;->o:Landroidx/compose/foundation/layout/h4;

    .line 64
    .line 65
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->b()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->h(I)Landroidx/core/graphics/f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroidx/compose/foundation/layout/y4;->i(Landroidx/core/graphics/f;)Landroidx/compose/foundation/layout/y1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/h4;->f(Landroidx/compose/foundation/layout/y1;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Landroidx/compose/foundation/layout/l4;->p:Landroidx/compose/foundation/layout/h4;

    .line 81
    .line 82
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->g()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->h(I)Landroidx/core/graphics/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroidx/compose/foundation/layout/y4;->i(Landroidx/core/graphics/f;)Landroidx/compose/foundation/layout/y1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/h4;->f(Landroidx/compose/foundation/layout/y1;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Landroidx/compose/foundation/layout/l4;->q:Landroidx/compose/foundation/layout/h4;

    .line 98
    .line 99
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->h()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->h(I)Landroidx/core/graphics/f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroidx/compose/foundation/layout/y4;->i(Landroidx/core/graphics/f;)Landroidx/compose/foundation/layout/y1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/h4;->f(Landroidx/compose/foundation/layout/y1;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Landroidx/compose/foundation/layout/l4;->r:Landroidx/compose/foundation/layout/h4;

    .line 115
    .line 116
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->i()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->h(I)Landroidx/core/graphics/f;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Landroidx/compose/foundation/layout/y4;->i(Landroidx/core/graphics/f;)Landroidx/compose/foundation/layout/y1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/h4;->f(Landroidx/compose/foundation/layout/y1;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Landroidx/compose/foundation/layout/l4;->s:Landroidx/compose/foundation/layout/h4;

    .line 132
    .line 133
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->k()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->h(I)Landroidx/core/graphics/f;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Landroidx/compose/foundation/layout/y4;->i(Landroidx/core/graphics/f;)Landroidx/compose/foundation/layout/y1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/h4;->f(Landroidx/compose/foundation/layout/y1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->f()Landroidx/core/view/o;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p2, p0, Landroidx/compose/foundation/layout/l4;->j:Landroidx/compose/foundation/layout/h4;

    .line 153
    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/core/view/o;->g()Landroidx/core/graphics/f;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    :cond_1
    sget-object v0, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    .line 163
    .line 164
    :cond_2
    invoke-static {v0}, Landroidx/compose/foundation/layout/y4;->i(Landroidx/core/graphics/f;)Landroidx/compose/foundation/layout/y1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/h4;->f(Landroidx/compose/foundation/layout/y1;)V

    .line 169
    .line 170
    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/core/view/o;->b()Landroid/graphics/Path;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    invoke-static {p1}, Landroidx/compose/ui/graphics/e;->c(Landroid/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_0

    .line 184
    :cond_3
    const/4 p1, 0x0

    .line 185
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/l4;->l(Landroidx/compose/ui/graphics/Path;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    sget-object p0, Ln1/k;->e:Ln1/k$a;

    .line 189
    .line 190
    invoke-virtual {p0}, Ln1/k$a;->k()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final o(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/l4;->u:Landroidx/compose/foundation/layout/h4;

    .line 2
    .line 3
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->g(I)Landroidx/core/graphics/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/compose/foundation/layout/y4;->i(Landroidx/core/graphics/f;)Landroidx/compose/foundation/layout/y1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/h4;->f(Landroidx/compose/foundation/layout/y1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/l4;->t:Landroidx/compose/foundation/layout/h4;

    .line 2
    .line 3
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->g(I)Landroidx/core/graphics/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/compose/foundation/layout/y4;->i(Landroidx/core/graphics/f;)Landroidx/compose/foundation/layout/y1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/h4;->f(Landroidx/compose/foundation/layout/y1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
