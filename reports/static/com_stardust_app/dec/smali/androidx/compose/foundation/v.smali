.class public final Landroidx/compose/foundation/v;
.super Landroidx/compose/ui/node/h;
.source "AndroidOverscroll.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/n;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/GlowOverscrollNode\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,1073:1\n61#2:1074\n57#2:1085\n57#2:1092\n61#2:1095\n70#3:1075\n53#3,3:1078\n53#3,3:1082\n60#3:1086\n53#3,3:1089\n60#3:1093\n70#3:1096\n53#3,3:1098\n60#3:1102\n70#3:1105\n22#4:1076\n22#4:1087\n22#4:1094\n22#4:1103\n30#5:1077\n30#5:1081\n30#5:1088\n30#5:1097\n65#6:1101\n69#6:1104\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/GlowOverscrollNode\n*L\n461#1:1074\n481#1:1085\n494#1:1092\n494#1:1095\n461#1:1075\n461#1:1078,3\n471#1:1082,3\n481#1:1086\n483#1:1089,3\n494#1:1093\n494#1:1096\n494#1:1098,3\n511#1:1102\n511#1:1105\n461#1:1076\n481#1:1087\n494#1:1094\n511#1:1103\n461#1:1077\n471#1:1081\n483#1:1088\n494#1:1097\n511#1:1101\n511#1:1104\n*E\n"
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

.field public final w:Landroidx/compose/foundation/layout/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Landroidx/compose/foundation/a;Landroidx/compose/foundation/r;Landroidx/compose/foundation/layout/L;)V
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
    .param p4    # Landroidx/compose/foundation/layout/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/v;->u:Landroidx/compose/foundation/a;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/v;->v:Landroidx/compose/foundation/r;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/v;->w:Landroidx/compose/foundation/layout/L;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h;->S1(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/e;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static V1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    shr-long v1, p1, p0

    .line 11
    .line 12
    long-to-int p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    return p0
.end method


# virtual methods
.method public final x(Landroidx/compose/ui/node/C;)V
    .locals 19
    .param p1    # Landroidx/compose/ui/node/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 6
    .line 7
    invoke-interface {v2}, LI/e;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/v;->u:Landroidx/compose/foundation/a;

    .line 12
    .line 13
    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/a;->h(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, LI/e;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, LH/j;->e(J)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->y1()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->y1()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v5, Landroidx/compose/foundation/a;->d:Landroidx/compose/runtime/d0;

    .line 34
    .line 35
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, LI/a;->c:LI/a$b;

    .line 41
    .line 42
    invoke-virtual {v3}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Landroidx/compose/ui/graphics/x;->a(Landroidx/compose/ui/graphics/P;)Landroid/graphics/Canvas;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v0, Landroidx/compose/foundation/v;->v:Landroidx/compose/foundation/r;

    .line 51
    .line 52
    iget-object v6, v4, Landroidx/compose/foundation/r;->f:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    invoke-static {v6}, Landroidx/compose/foundation/r;->f(Landroid/widget/EdgeEffect;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    iget-object v8, v0, Landroidx/compose/foundation/v;->w:Landroidx/compose/foundation/layout/L;

    .line 61
    .line 62
    const-wide v9, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/compose/foundation/r;->c()Landroid/widget/EdgeEffect;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v2}, LI/e;->g()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    and-long/2addr v12, v9

    .line 79
    long-to-int v12, v12

    .line 80
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    neg-float v12, v12

    .line 85
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v8, v13}, Landroidx/compose/foundation/layout/L;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-virtual {v1, v13}, Landroidx/compose/ui/node/C;->R0(F)F

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    int-to-long v14, v12

    .line 102
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    int-to-long v12, v12

    .line 107
    shl-long/2addr v14, v7

    .line 108
    and-long/2addr v12, v9

    .line 109
    or-long/2addr v12, v14

    .line 110
    const/high16 v14, 0x43870000    # 270.0f

    .line 111
    .line 112
    invoke-static {v14, v12, v13, v6, v3}, Landroidx/compose/foundation/v;->V1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move v6, v11

    .line 118
    :goto_0
    iget-object v12, v4, Landroidx/compose/foundation/r;->d:Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    invoke-static {v12}, Landroidx/compose/foundation/r;->f(Landroid/widget/EdgeEffect;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    const/4 v13, 0x0

    .line 125
    if-eqz v12, :cond_4

    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/compose/foundation/r;->e()Landroid/widget/EdgeEffect;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    iget v15, v8, Landroidx/compose/foundation/layout/L;->b:F

    .line 132
    .line 133
    invoke-virtual {v1, v15}, Landroidx/compose/ui/node/C;->R0(F)F

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    move/from16 v16, v7

    .line 138
    .line 139
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    move-wide/from16 v17, v9

    .line 144
    .line 145
    int-to-long v9, v7

    .line 146
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    int-to-long v14, v7

    .line 151
    shl-long v9, v9, v16

    .line 152
    .line 153
    and-long v14, v14, v17

    .line 154
    .line 155
    or-long/2addr v9, v14

    .line 156
    invoke-static {v13, v9, v10, v12, v3}, Landroidx/compose/foundation/v;->V1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_3

    .line 161
    .line 162
    if-eqz v6, :cond_2

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    move v6, v11

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move/from16 v16, v7

    .line 170
    .line 171
    move-wide/from16 v17, v9

    .line 172
    .line 173
    :goto_2
    iget-object v7, v4, Landroidx/compose/foundation/r;->g:Landroid/widget/EdgeEffect;

    .line 174
    .line 175
    invoke-static {v7}, Landroidx/compose/foundation/r;->f(Landroid/widget/EdgeEffect;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_7

    .line 180
    .line 181
    invoke-virtual {v4}, Landroidx/compose/foundation/r;->d()Landroid/widget/EdgeEffect;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v2}, LI/e;->g()J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    shr-long v9, v9, v16

    .line 190
    .line 191
    long-to-int v9, v9

    .line 192
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-static {v9}, LCe/d;->b(F)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v8, v10}, Landroidx/compose/foundation/layout/L;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    int-to-float v9, v9

    .line 209
    neg-float v9, v9

    .line 210
    invoke-virtual {v1, v10}, Landroidx/compose/ui/node/C;->R0(F)F

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    add-float/2addr v10, v9

    .line 215
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    int-to-long v12, v9

    .line 220
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    int-to-long v9, v9

    .line 225
    shl-long v12, v12, v16

    .line 226
    .line 227
    and-long v9, v9, v17

    .line 228
    .line 229
    or-long/2addr v9, v12

    .line 230
    const/high16 v12, 0x42b40000    # 90.0f

    .line 231
    .line 232
    invoke-static {v12, v9, v10, v7, v3}, Landroidx/compose/foundation/v;->V1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_6

    .line 237
    .line 238
    if-eqz v6, :cond_5

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    move v6, v11

    .line 242
    goto :goto_4

    .line 243
    :cond_6
    :goto_3
    const/4 v6, 0x1

    .line 244
    :cond_7
    :goto_4
    iget-object v7, v4, Landroidx/compose/foundation/r;->e:Landroid/widget/EdgeEffect;

    .line 245
    .line 246
    invoke-static {v7}, Landroidx/compose/foundation/r;->f(Landroid/widget/EdgeEffect;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_a

    .line 251
    .line 252
    invoke-virtual {v4}, Landroidx/compose/foundation/r;->b()Landroid/widget/EdgeEffect;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget v7, v8, Landroidx/compose/foundation/layout/L;->d:F

    .line 257
    .line 258
    invoke-virtual {v1, v7}, Landroidx/compose/ui/node/C;->R0(F)F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-interface {v2}, LI/e;->g()J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    shr-long v7, v7, v16

    .line 267
    .line 268
    long-to-int v7, v7

    .line 269
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    neg-float v7, v7

    .line 274
    invoke-interface {v2}, LI/e;->g()J

    .line 275
    .line 276
    .line 277
    move-result-wide v8

    .line 278
    and-long v8, v8, v17

    .line 279
    .line 280
    long-to-int v2, v8

    .line 281
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    neg-float v2, v2

    .line 286
    add-float/2addr v2, v1

    .line 287
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    int-to-long v7, v1

    .line 292
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    int-to-long v1, v1

    .line 297
    shl-long v7, v7, v16

    .line 298
    .line 299
    and-long v1, v1, v17

    .line 300
    .line 301
    or-long/2addr v1, v7

    .line 302
    const/high16 v7, 0x43340000    # 180.0f

    .line 303
    .line 304
    invoke-static {v7, v1, v2, v4, v3}, Landroidx/compose/foundation/v;->V1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_8

    .line 309
    .line 310
    if-eqz v6, :cond_9

    .line 311
    .line 312
    :cond_8
    const/4 v11, 0x1

    .line 313
    :cond_9
    move v6, v11

    .line 314
    :cond_a
    if-eqz v6, :cond_b

    .line 315
    .line 316
    invoke-virtual {v5}, Landroidx/compose/foundation/a;->c()V

    .line 317
    .line 318
    .line 319
    :cond_b
    return-void
.end method
