.class public final Landroidx/compose/foundation/W;
.super Landroidx/compose/ui/node/h;
.source "AndroidOverscroll.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/n;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/StretchOverscrollNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1073:1\n1#2:1074\n69#3:1075\n65#3:1078\n69#3:1081\n65#3:1084\n70#4:1076\n60#4:1079\n70#4:1082\n60#4:1085\n22#5:1077\n22#5:1080\n22#5:1083\n22#5:1086\n293#6,27:1087\n120#6,7:1114\n321#6,10:1121\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/StretchOverscrollNode\n*L\n278#1:1075\n295#1:1078\n312#1:1081\n330#1:1084\n278#1:1076\n295#1:1079\n312#1:1082\n330#1:1085\n278#1:1077\n295#1:1080\n312#1:1083\n330#1:1086\n348#1:1087,27\n349#1:1114,7\n348#1:1121,10\n*E\n"
    }
.end annotation


# instance fields
.field public final u:Landroidx/compose/foundation/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroidx/compose/foundation/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Landroidx/compose/foundation/a;Landroidx/compose/foundation/r;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/W;->u:Landroidx/compose/foundation/a;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/W;->v:Landroidx/compose/foundation/r;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h;->S1(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/e;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static V1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final W1()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/W;->w:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/foundation/Q;->a()Landroid/graphics/RenderNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/W;->w:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final x(Landroidx/compose/ui/node/C;)V
    .locals 22
    .param p1    # Landroidx/compose/ui/node/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 6
    .line 7
    invoke-interface {v2}, LI/e;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v1, Landroidx/compose/foundation/W;->u:Landroidx/compose/foundation/a;

    .line 12
    .line 13
    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/a;->h(J)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, LI/a;->c:LI/a$b;

    .line 17
    .line 18
    invoke-virtual {v3}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/compose/ui/graphics/x;->a(Landroidx/compose/ui/graphics/P;)Landroid/graphics/Canvas;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v5, Landroidx/compose/foundation/a;->d:Landroidx/compose/runtime/d0;

    .line 27
    .line 28
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, LI/e;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-static {v6, v7}, LH/j;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->y1()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v6, v1, Landroidx/compose/foundation/W;->v:Landroidx/compose/foundation/r;

    .line 52
    .line 53
    if-nez v4, :cond_9

    .line 54
    .line 55
    iget-object v2, v6, Landroidx/compose/foundation/r;->d:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, v6, Landroidx/compose/foundation/r;->e:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v2, v6, Landroidx/compose/foundation/r;->f:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v2, v6, Landroidx/compose/foundation/r;->g:Landroid/widget/EdgeEffect;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v2, v6, Landroidx/compose/foundation/r;->h:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v2, v6, Landroidx/compose/foundation/r;->i:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v2, v6, Landroidx/compose/foundation/r;->j:Landroid/widget/EdgeEffect;

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v2, v6, Landroidx/compose/foundation/r;->k:Landroid/widget/EdgeEffect;

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->y1()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_9
    sget v4, Landroidx/compose/foundation/o;->a:F

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/C;->R0(F)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v7, v6, Landroidx/compose/foundation/r;->d:Landroid/widget/EdgeEffect;

    .line 122
    .line 123
    invoke-static {v7}, Landroidx/compose/foundation/r;->f(Landroid/widget/EdgeEffect;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/4 v8, 0x1

    .line 128
    if-nez v7, :cond_b

    .line 129
    .line 130
    iget-object v7, v6, Landroidx/compose/foundation/r;->h:Landroid/widget/EdgeEffect;

    .line 131
    .line 132
    invoke-static {v7}, Landroidx/compose/foundation/r;->g(Landroid/widget/EdgeEffect;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_b

    .line 137
    .line 138
    iget-object v7, v6, Landroidx/compose/foundation/r;->e:Landroid/widget/EdgeEffect;

    .line 139
    .line 140
    invoke-static {v7}, Landroidx/compose/foundation/r;->f(Landroid/widget/EdgeEffect;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_b

    .line 145
    .line 146
    iget-object v7, v6, Landroidx/compose/foundation/r;->i:Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    invoke-static {v7}, Landroidx/compose/foundation/r;->g(Landroid/widget/EdgeEffect;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    const/4 v7, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_b
    :goto_0
    move v7, v8

    .line 158
    :goto_1
    iget-object v10, v6, Landroidx/compose/foundation/r;->f:Landroid/widget/EdgeEffect;

    .line 159
    .line 160
    invoke-static {v10}, Landroidx/compose/foundation/r;->f(Landroid/widget/EdgeEffect;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_d

    .line 165
    .line 166
    iget-object v10, v6, Landroidx/compose/foundation/r;->j:Landroid/widget/EdgeEffect;

    .line 167
    .line 168
    invoke-static {v10}, Landroidx/compose/foundation/r;->g(Landroid/widget/EdgeEffect;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-nez v10, :cond_d

    .line 173
    .line 174
    iget-object v10, v6, Landroidx/compose/foundation/r;->g:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    invoke-static {v10}, Landroidx/compose/foundation/r;->f(Landroid/widget/EdgeEffect;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_d

    .line 181
    .line 182
    iget-object v10, v6, Landroidx/compose/foundation/r;->k:Landroid/widget/EdgeEffect;

    .line 183
    .line 184
    invoke-static {v10}, Landroidx/compose/foundation/r;->g(Landroid/widget/EdgeEffect;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_c

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_c
    const/4 v10, 0x0

    .line 192
    goto :goto_3

    .line 193
    :cond_d
    :goto_2
    move v10, v8

    .line 194
    :goto_3
    if-eqz v7, :cond_e

    .line 195
    .line 196
    if-eqz v10, :cond_e

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/compose/foundation/W;->W1()Landroid/graphics/RenderNode;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/S;->a(Landroid/graphics/RenderNode;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_e
    if-eqz v7, :cond_f

    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/compose/foundation/W;->W1()Landroid/graphics/RenderNode;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-static {v4}, LCe/d;->b(F)I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    mul-int/lit8 v13, v13, 0x2

    .line 229
    .line 230
    add-int/2addr v13, v12

    .line 231
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    invoke-static {v11, v13, v12}, Landroidx/compose/foundation/S;->a(Landroid/graphics/RenderNode;II)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_f
    if-eqz v10, :cond_33

    .line 240
    .line 241
    invoke-virtual {v1}, Landroidx/compose/foundation/W;->W1()Landroid/graphics/RenderNode;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    invoke-static {v4}, LCe/d;->b(F)I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    mul-int/lit8 v14, v14, 0x2

    .line 258
    .line 259
    add-int/2addr v14, v13

    .line 260
    invoke-static {v11, v12, v14}, Landroidx/compose/foundation/S;->a(Landroid/graphics/RenderNode;II)V

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/foundation/W;->W1()Landroid/graphics/RenderNode;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-static {v11}, Landroidx/compose/foundation/T;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    iget-object v12, v6, Landroidx/compose/foundation/r;->j:Landroid/widget/EdgeEffect;

    .line 272
    .line 273
    invoke-static {v12}, Landroidx/compose/foundation/r;->g(Landroid/widget/EdgeEffect;)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    const/high16 v13, 0x42b40000    # 90.0f

    .line 278
    .line 279
    if-eqz v12, :cond_11

    .line 280
    .line 281
    iget-object v12, v6, Landroidx/compose/foundation/r;->j:Landroid/widget/EdgeEffect;

    .line 282
    .line 283
    if-nez v12, :cond_10

    .line 284
    .line 285
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 286
    .line 287
    invoke-virtual {v6, v12}, Landroidx/compose/foundation/r;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    iput-object v12, v6, Landroidx/compose/foundation/r;->j:Landroid/widget/EdgeEffect;

    .line 292
    .line 293
    :cond_10
    invoke-static {v13, v12, v11}, Landroidx/compose/foundation/W;->V1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 297
    .line 298
    .line 299
    :cond_11
    iget-object v12, v6, Landroidx/compose/foundation/r;->f:Landroid/widget/EdgeEffect;

    .line 300
    .line 301
    invoke-static {v12}, Landroidx/compose/foundation/r;->f(Landroid/widget/EdgeEffect;)Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    const/high16 v14, 0x43870000    # 270.0f

    .line 306
    .line 307
    const-wide v16, 0xffffffffL

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    const/16 v9, 0x1f

    .line 313
    .line 314
    if-eqz v12, :cond_15

    .line 315
    .line 316
    invoke-virtual {v6}, Landroidx/compose/foundation/r;->c()Landroid/widget/EdgeEffect;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-static {v14, v12, v11}, Landroidx/compose/foundation/W;->V1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 321
    .line 322
    .line 323
    move-result v18

    .line 324
    iget-object v13, v6, Landroidx/compose/foundation/r;->f:Landroid/widget/EdgeEffect;

    .line 325
    .line 326
    invoke-static {v13}, Landroidx/compose/foundation/r;->g(Landroid/widget/EdgeEffect;)Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    if-eqz v13, :cond_16

    .line 331
    .line 332
    invoke-virtual {v5}, Landroidx/compose/foundation/a;->b()J

    .line 333
    .line 334
    .line 335
    move-result-wide v19

    .line 336
    and-long v14, v19, v16

    .line 337
    .line 338
    long-to-int v14, v14

    .line 339
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    iget-object v15, v6, Landroidx/compose/foundation/r;->j:Landroid/widget/EdgeEffect;

    .line 344
    .line 345
    if-nez v15, :cond_12

    .line 346
    .line 347
    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 348
    .line 349
    invoke-virtual {v6, v15}, Landroidx/compose/foundation/r;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    iput-object v15, v6, Landroidx/compose/foundation/r;->j:Landroid/widget/EdgeEffect;

    .line 354
    .line 355
    :cond_12
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 356
    .line 357
    if-lt v13, v9, :cond_13

    .line 358
    .line 359
    invoke-static {v12}, Landroidx/compose/foundation/d;->b(Landroid/widget/EdgeEffect;)F

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    goto :goto_5

    .line 364
    :cond_13
    const/4 v12, 0x0

    .line 365
    :goto_5
    int-to-float v9, v8

    .line 366
    sub-float/2addr v9, v14

    .line 367
    const/16 v14, 0x1f

    .line 368
    .line 369
    if-lt v13, v14, :cond_14

    .line 370
    .line 371
    invoke-static {v15, v12, v9}, Landroidx/compose/foundation/d;->c(Landroid/widget/EdgeEffect;FF)F

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_14
    invoke-virtual {v15, v12, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_15
    const/16 v18, 0x0

    .line 380
    .line 381
    :cond_16
    :goto_6
    iget-object v9, v6, Landroidx/compose/foundation/r;->h:Landroid/widget/EdgeEffect;

    .line 382
    .line 383
    invoke-static {v9}, Landroidx/compose/foundation/r;->g(Landroid/widget/EdgeEffect;)Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    const/high16 v12, 0x43340000    # 180.0f

    .line 388
    .line 389
    if-eqz v9, :cond_18

    .line 390
    .line 391
    iget-object v9, v6, Landroidx/compose/foundation/r;->h:Landroid/widget/EdgeEffect;

    .line 392
    .line 393
    if-nez v9, :cond_17

    .line 394
    .line 395
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 396
    .line 397
    invoke-virtual {v6, v9}, Landroidx/compose/foundation/r;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    iput-object v9, v6, Landroidx/compose/foundation/r;->h:Landroid/widget/EdgeEffect;

    .line 402
    .line 403
    :cond_17
    invoke-static {v12, v9, v11}, Landroidx/compose/foundation/W;->V1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 407
    .line 408
    .line 409
    :cond_18
    iget-object v9, v6, Landroidx/compose/foundation/r;->d:Landroid/widget/EdgeEffect;

    .line 410
    .line 411
    invoke-static {v9}, Landroidx/compose/foundation/r;->f(Landroid/widget/EdgeEffect;)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    const/16 v13, 0x20

    .line 416
    .line 417
    if-eqz v9, :cond_1e

    .line 418
    .line 419
    invoke-virtual {v6}, Landroidx/compose/foundation/r;->e()Landroid/widget/EdgeEffect;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    const/4 v14, 0x0

    .line 424
    invoke-static {v14, v9, v11}, Landroidx/compose/foundation/W;->V1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 425
    .line 426
    .line 427
    move-result v15

    .line 428
    if-nez v15, :cond_1a

    .line 429
    .line 430
    if-eqz v18, :cond_19

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_19
    const/16 v18, 0x0

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_1a
    :goto_7
    move/from16 v18, v8

    .line 437
    .line 438
    :goto_8
    iget-object v14, v6, Landroidx/compose/foundation/r;->d:Landroid/widget/EdgeEffect;

    .line 439
    .line 440
    invoke-static {v14}, Landroidx/compose/foundation/r;->g(Landroid/widget/EdgeEffect;)Z

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    if-eqz v14, :cond_1e

    .line 445
    .line 446
    invoke-virtual {v5}, Landroidx/compose/foundation/a;->b()J

    .line 447
    .line 448
    .line 449
    move-result-wide v14

    .line 450
    shr-long/2addr v14, v13

    .line 451
    long-to-int v14, v14

    .line 452
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    iget-object v15, v6, Landroidx/compose/foundation/r;->h:Landroid/widget/EdgeEffect;

    .line 457
    .line 458
    if-nez v15, :cond_1b

    .line 459
    .line 460
    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 461
    .line 462
    invoke-virtual {v6, v15}, Landroidx/compose/foundation/r;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    iput-object v15, v6, Landroidx/compose/foundation/r;->h:Landroid/widget/EdgeEffect;

    .line 467
    .line 468
    :cond_1b
    move/from16 v21, v13

    .line 469
    .line 470
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 471
    .line 472
    const/16 v8, 0x1f

    .line 473
    .line 474
    if-lt v13, v8, :cond_1c

    .line 475
    .line 476
    invoke-static {v9}, Landroidx/compose/foundation/d;->b(Landroid/widget/EdgeEffect;)F

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    goto :goto_9

    .line 481
    :cond_1c
    const/4 v9, 0x0

    .line 482
    :goto_9
    if-lt v13, v8, :cond_1d

    .line 483
    .line 484
    invoke-static {v15, v9, v14}, Landroidx/compose/foundation/d;->c(Landroid/widget/EdgeEffect;FF)F

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_1d
    invoke-virtual {v15, v9, v14}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_1e
    move/from16 v21, v13

    .line 493
    .line 494
    :goto_a
    iget-object v8, v6, Landroidx/compose/foundation/r;->k:Landroid/widget/EdgeEffect;

    .line 495
    .line 496
    invoke-static {v8}, Landroidx/compose/foundation/r;->g(Landroid/widget/EdgeEffect;)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_20

    .line 501
    .line 502
    iget-object v8, v6, Landroidx/compose/foundation/r;->k:Landroid/widget/EdgeEffect;

    .line 503
    .line 504
    if-nez v8, :cond_1f

    .line 505
    .line 506
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 507
    .line 508
    invoke-virtual {v6, v8}, Landroidx/compose/foundation/r;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    iput-object v8, v6, Landroidx/compose/foundation/r;->k:Landroid/widget/EdgeEffect;

    .line 513
    .line 514
    :cond_1f
    const/high16 v13, 0x43870000    # 270.0f

    .line 515
    .line 516
    invoke-static {v13, v8, v11}, Landroidx/compose/foundation/W;->V1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 520
    .line 521
    .line 522
    :cond_20
    iget-object v8, v6, Landroidx/compose/foundation/r;->g:Landroid/widget/EdgeEffect;

    .line 523
    .line 524
    invoke-static {v8}, Landroidx/compose/foundation/r;->f(Landroid/widget/EdgeEffect;)Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-eqz v8, :cond_26

    .line 529
    .line 530
    invoke-virtual {v6}, Landroidx/compose/foundation/r;->d()Landroid/widget/EdgeEffect;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    const/high16 v9, 0x42b40000    # 90.0f

    .line 535
    .line 536
    invoke-static {v9, v8, v11}, Landroidx/compose/foundation/W;->V1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    if-nez v9, :cond_22

    .line 541
    .line 542
    if-eqz v18, :cond_21

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_21
    const/16 v18, 0x0

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_22
    :goto_b
    const/16 v18, 0x1

    .line 549
    .line 550
    :goto_c
    iget-object v9, v6, Landroidx/compose/foundation/r;->g:Landroid/widget/EdgeEffect;

    .line 551
    .line 552
    invoke-static {v9}, Landroidx/compose/foundation/r;->g(Landroid/widget/EdgeEffect;)Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-eqz v9, :cond_26

    .line 557
    .line 558
    invoke-virtual {v5}, Landroidx/compose/foundation/a;->b()J

    .line 559
    .line 560
    .line 561
    move-result-wide v13

    .line 562
    and-long v13, v13, v16

    .line 563
    .line 564
    long-to-int v9, v13

    .line 565
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    iget-object v13, v6, Landroidx/compose/foundation/r;->k:Landroid/widget/EdgeEffect;

    .line 570
    .line 571
    if-nez v13, :cond_23

    .line 572
    .line 573
    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 574
    .line 575
    invoke-virtual {v6, v13}, Landroidx/compose/foundation/r;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    iput-object v13, v6, Landroidx/compose/foundation/r;->k:Landroid/widget/EdgeEffect;

    .line 580
    .line 581
    :cond_23
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 582
    .line 583
    const/16 v15, 0x1f

    .line 584
    .line 585
    if-lt v14, v15, :cond_24

    .line 586
    .line 587
    invoke-static {v8}, Landroidx/compose/foundation/d;->b(Landroid/widget/EdgeEffect;)F

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    goto :goto_d

    .line 592
    :cond_24
    const/4 v8, 0x0

    .line 593
    :goto_d
    if-lt v14, v15, :cond_25

    .line 594
    .line 595
    invoke-static {v13, v8, v9}, Landroidx/compose/foundation/d;->c(Landroid/widget/EdgeEffect;FF)F

    .line 596
    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_25
    invoke-virtual {v13, v8, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 600
    .line 601
    .line 602
    :cond_26
    :goto_e
    iget-object v8, v6, Landroidx/compose/foundation/r;->i:Landroid/widget/EdgeEffect;

    .line 603
    .line 604
    invoke-static {v8}, Landroidx/compose/foundation/r;->g(Landroid/widget/EdgeEffect;)Z

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    if-eqz v8, :cond_28

    .line 609
    .line 610
    iget-object v8, v6, Landroidx/compose/foundation/r;->i:Landroid/widget/EdgeEffect;

    .line 611
    .line 612
    if-nez v8, :cond_27

    .line 613
    .line 614
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 615
    .line 616
    invoke-virtual {v6, v8}, Landroidx/compose/foundation/r;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    iput-object v8, v6, Landroidx/compose/foundation/r;->i:Landroid/widget/EdgeEffect;

    .line 621
    .line 622
    :cond_27
    const/4 v14, 0x0

    .line 623
    invoke-static {v14, v8, v11}, Landroidx/compose/foundation/W;->V1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 627
    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_28
    const/4 v14, 0x0

    .line 631
    :goto_f
    iget-object v8, v6, Landroidx/compose/foundation/r;->e:Landroid/widget/EdgeEffect;

    .line 632
    .line 633
    invoke-static {v8}, Landroidx/compose/foundation/r;->f(Landroid/widget/EdgeEffect;)Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    if-eqz v8, :cond_2f

    .line 638
    .line 639
    invoke-virtual {v6}, Landroidx/compose/foundation/r;->b()Landroid/widget/EdgeEffect;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-static {v12, v8, v11}, Landroidx/compose/foundation/W;->V1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    if-nez v9, :cond_2a

    .line 648
    .line 649
    if-eqz v18, :cond_29

    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_29
    const/4 v9, 0x0

    .line 653
    goto :goto_11

    .line 654
    :cond_2a
    :goto_10
    const/4 v9, 0x1

    .line 655
    :goto_11
    iget-object v12, v6, Landroidx/compose/foundation/r;->e:Landroid/widget/EdgeEffect;

    .line 656
    .line 657
    invoke-static {v12}, Landroidx/compose/foundation/r;->g(Landroid/widget/EdgeEffect;)Z

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    if-eqz v12, :cond_2e

    .line 662
    .line 663
    invoke-virtual {v5}, Landroidx/compose/foundation/a;->b()J

    .line 664
    .line 665
    .line 666
    move-result-wide v12

    .line 667
    shr-long v12, v12, v21

    .line 668
    .line 669
    long-to-int v12, v12

    .line 670
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 671
    .line 672
    .line 673
    move-result v12

    .line 674
    iget-object v13, v6, Landroidx/compose/foundation/r;->i:Landroid/widget/EdgeEffect;

    .line 675
    .line 676
    if-nez v13, :cond_2b

    .line 677
    .line 678
    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 679
    .line 680
    invoke-virtual {v6, v13}, Landroidx/compose/foundation/r;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    iput-object v13, v6, Landroidx/compose/foundation/r;->i:Landroid/widget/EdgeEffect;

    .line 685
    .line 686
    :cond_2b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 687
    .line 688
    const/16 v15, 0x1f

    .line 689
    .line 690
    if-lt v6, v15, :cond_2c

    .line 691
    .line 692
    invoke-static {v8}, Landroidx/compose/foundation/d;->b(Landroid/widget/EdgeEffect;)F

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    :goto_12
    const/4 v14, 0x1

    .line 697
    goto :goto_13

    .line 698
    :cond_2c
    move v8, v14

    .line 699
    goto :goto_12

    .line 700
    :goto_13
    int-to-float v14, v14

    .line 701
    sub-float/2addr v14, v12

    .line 702
    if-lt v6, v15, :cond_2d

    .line 703
    .line 704
    invoke-static {v13, v8, v14}, Landroidx/compose/foundation/d;->c(Landroid/widget/EdgeEffect;FF)F

    .line 705
    .line 706
    .line 707
    goto :goto_14

    .line 708
    :cond_2d
    invoke-virtual {v13, v8, v14}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 709
    .line 710
    .line 711
    :cond_2e
    :goto_14
    move/from16 v18, v9

    .line 712
    .line 713
    :cond_2f
    if-eqz v18, :cond_30

    .line 714
    .line 715
    invoke-virtual {v5}, Landroidx/compose/foundation/a;->c()V

    .line 716
    .line 717
    .line 718
    :cond_30
    if-eqz v10, :cond_31

    .line 719
    .line 720
    const/4 v14, 0x0

    .line 721
    goto :goto_15

    .line 722
    :cond_31
    move v14, v4

    .line 723
    :goto_15
    if-eqz v7, :cond_32

    .line 724
    .line 725
    const/4 v4, 0x0

    .line 726
    :cond_32
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    new-instance v6, Landroidx/compose/ui/graphics/w;

    .line 731
    .line 732
    invoke-direct {v6}, Landroidx/compose/ui/graphics/w;-><init>()V

    .line 733
    .line 734
    .line 735
    iput-object v11, v6, Landroidx/compose/ui/graphics/w;->a:Landroid/graphics/Canvas;

    .line 736
    .line 737
    invoke-interface {v2}, LI/e;->g()J

    .line 738
    .line 739
    .line 740
    move-result-wide v7

    .line 741
    iget-object v9, v2, LI/a;->c:LI/a$b;

    .line 742
    .line 743
    invoke-virtual {v9}, LI/a$b;->b()LZ/c;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    iget-object v10, v2, LI/a;->c:LI/a$b;

    .line 748
    .line 749
    invoke-virtual {v10}, LI/a$b;->c()Landroidx/compose/ui/unit/LayoutDirection;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    iget-object v11, v2, LI/a;->c:LI/a$b;

    .line 754
    .line 755
    invoke-virtual {v11}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    iget-object v12, v2, LI/a;->c:LI/a$b;

    .line 760
    .line 761
    invoke-virtual {v12}, LI/a$b;->d()J

    .line 762
    .line 763
    .line 764
    move-result-wide v12

    .line 765
    iget-object v15, v2, LI/a;->c:LI/a$b;

    .line 766
    .line 767
    iget-object v1, v15, LI/a$b;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 768
    .line 769
    invoke-virtual {v15, v0}, LI/a$b;->f(LZ/c;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v15, v5}, LI/a$b;->g(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v15, v6}, LI/a$b;->e(Landroidx/compose/ui/graphics/P;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v15, v7, v8}, LI/a$b;->h(J)V

    .line 779
    .line 780
    .line 781
    const/4 v5, 0x0

    .line 782
    iput-object v5, v15, LI/a$b;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 783
    .line 784
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/w;->e()V

    .line 785
    .line 786
    .line 787
    :try_start_0
    iget-object v5, v2, LI/a;->c:LI/a$b;

    .line 788
    .line 789
    iget-object v5, v5, LI/a$b;->a:LI/b;

    .line 790
    .line 791
    invoke-virtual {v5, v14, v4}, LI/b;->f(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    .line 793
    .line 794
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->y1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 795
    .line 796
    .line 797
    :try_start_2
    iget-object v0, v2, LI/a;->c:LI/a$b;

    .line 798
    .line 799
    iget-object v0, v0, LI/a$b;->a:LI/b;

    .line 800
    .line 801
    neg-float v5, v14

    .line 802
    neg-float v4, v4

    .line 803
    invoke-virtual {v0, v5, v4}, LI/b;->f(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 804
    .line 805
    .line 806
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/w;->p()V

    .line 807
    .line 808
    .line 809
    iget-object v0, v2, LI/a;->c:LI/a$b;

    .line 810
    .line 811
    invoke-virtual {v0, v9}, LI/a$b;->f(LZ/c;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v10}, LI/a$b;->g(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v11}, LI/a$b;->e(Landroidx/compose/ui/graphics/P;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v12, v13}, LI/a$b;->h(J)V

    .line 821
    .line 822
    .line 823
    iput-object v1, v0, LI/a$b;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 824
    .line 825
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/W;->W1()Landroid/graphics/RenderNode;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0}, Landroidx/compose/foundation/U;->a(Landroid/graphics/RenderNode;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 837
    .line 838
    .line 839
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/W;->W1()Landroid/graphics/RenderNode;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-static {v3, v1}, Landroidx/compose/foundation/V;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :catchall_0
    move-exception v0

    .line 851
    goto :goto_16

    .line 852
    :catchall_1
    move-exception v0

    .line 853
    :try_start_3
    iget-object v3, v2, LI/a;->c:LI/a$b;

    .line 854
    .line 855
    iget-object v3, v3, LI/a$b;->a:LI/b;

    .line 856
    .line 857
    neg-float v5, v14

    .line 858
    neg-float v4, v4

    .line 859
    invoke-virtual {v3, v5, v4}, LI/b;->f(FF)V

    .line 860
    .line 861
    .line 862
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 863
    :goto_16
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/w;->p()V

    .line 864
    .line 865
    .line 866
    iget-object v2, v2, LI/a;->c:LI/a$b;

    .line 867
    .line 868
    invoke-virtual {v2, v9}, LI/a$b;->f(LZ/c;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v10}, LI/a$b;->g(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v11}, LI/a$b;->e(Landroidx/compose/ui/graphics/P;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v12, v13}, LI/a$b;->h(J)V

    .line 878
    .line 879
    .line 880
    iput-object v1, v2, LI/a$b;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 881
    .line 882
    throw v0

    .line 883
    :cond_33
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->y1()V

    .line 884
    .line 885
    .line 886
    return-void
.end method
