.class public final Lz83;
.super Landroid/view/View;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Ljava/util/Stack;

.field public final b:Ljava/util/Stack;

.field public c:Lfo8;

.field public d:Z

.field public e:Lo61;

.field public f:Llo8;

.field public g:Z

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/Stack;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz83;->a:Ljava/util/Stack;

    .line 12
    .line 13
    new-instance p1, Ljava/util/Stack;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lz83;->b:Ljava/util/Stack;

    .line 19
    .line 20
    const/high16 p1, 0x42480000    # 50.0f

    .line 21
    .line 22
    iput p1, p0, Lz83;->h:F

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Llo8;

    .line 34
    .line 35
    invoke-direct {p1}, Llo8;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lz83;->f:Llo8;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lz83;->f:Llo8;

    .line 14
    .line 15
    iget-object v1, v1, Llo8;->c:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lz83;->f:Llo8;

    .line 41
    .line 42
    iget v1, p0, Llo8;->a:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    iget p0, p0, Llo8;->b:I

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final getCurrentShape$photoeditor_release()Lfo8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lz83;->c:Lfo8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentShapeBuilder()Llo8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lz83;->f:Llo8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDrawingPath()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/util/Stack<",
            "Lfo8;",
            ">;",
            "Ljava/util/Stack<",
            "Lfo8;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lz83;->a:Ljava/util/Stack;

    .line 4
    .line 5
    iget-object p0, p0, Lz83;->b:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getEraserSize()F
    .locals 0

    .line 1
    iget p0, p0, Lz83;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz83;->a:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lfo8;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lfo8;->a:Lm1;

    .line 28
    .line 29
    iget-object v0, v0, Lfo8;->b:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Lm1;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lz83;->d:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v3, p0, Lz83;->a:Ljava/util/Stack;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    if-eq p1, v4, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lz83;->c:Lfo8;

    .line 34
    .line 35
    if-eqz p1, :cond_c

    .line 36
    .line 37
    iget-object p1, p1, Lfo8;->a:Lm1;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, Lm1;->b(FF)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lz83;->c:Lfo8;

    .line 45
    .line 46
    if-eqz p1, :cond_c

    .line 47
    .line 48
    iget-object p1, p1, Lfo8;->a:Lm1;

    .line 49
    .line 50
    invoke-virtual {p1}, Lm1;->d()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lz83;->c:Lfo8;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p1, Lfo8;->a:Lm1;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lm1;->b:Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 67
    .line 68
    .line 69
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    const/high16 v1, 0x40800000    # 4.0f

    .line 72
    .line 73
    cmpg-float p1, p1, v1

    .line 74
    .line 75
    if-gez p1, :cond_2

    .line 76
    .line 77
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    cmpg-float p1, p1, v1

    .line 80
    .line 81
    if-gez p1, :cond_2

    .line 82
    .line 83
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    cmpg-float p1, p1, v1

    .line 86
    .line 87
    if-gez p1, :cond_2

    .line 88
    .line 89
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    cmpg-float p1, p1, v1

    .line 92
    .line 93
    if-gez p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lz83;->c:Lfo8;

    .line 96
    .line 97
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Lz83;->e:Lo61;

    .line 101
    .line 102
    if-eqz p1, :cond_c

    .line 103
    .line 104
    check-cast p1, Lk61;

    .line 105
    .line 106
    iget-object v0, p1, Lk61;->b:Lyt4;

    .line 107
    .line 108
    iget-object v0, v0, Lyt4;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/Stack;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lez v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v0, p1, Lk61;->c:Lhp6;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    sget-object v0, Lxza;->BRUSH_DRAWING:Lxza;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Lz83;->b:Ljava/util/Stack;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {p1, p0}, Lk61;->a(Lz83;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_6
    invoke-virtual {p0}, Lz83;->a()Landroid/graphics/Paint;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v5, Ln61;

    .line 151
    .line 152
    invoke-direct {v5}, Ln61;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-boolean v6, p0, Lz83;->g:Z

    .line 156
    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0}, Lz83;->a()Landroid/graphics/Paint;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 164
    .line 165
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 166
    .line 167
    invoke-direct {v1, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 171
    .line 172
    .line 173
    iget v1, p0, Lz83;->h:F

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    iget-object v5, p0, Lz83;->f:Llo8;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v5, Lcy7;->A:Lcy7;

    .line 185
    .line 186
    sget-object v6, Lqc3;->z:Lqc3;

    .line 187
    .line 188
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    new-instance v5, Ld57;

    .line 195
    .line 196
    const-string v6, "OvalShape"

    .line 197
    .line 198
    invoke-direct {v5, v6, v1}, Ld57;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_8
    invoke-static {v5, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_9

    .line 207
    .line 208
    new-instance v5, Ln61;

    .line 209
    .line 210
    invoke-direct {v5}, Ln61;-><init>()V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_9
    sget-object v6, Ljj4;->C:Ljj4;

    .line 215
    .line 216
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_a

    .line 221
    .line 222
    new-instance v5, Ld57;

    .line 223
    .line 224
    const-string v1, "RectangleShape"

    .line 225
    .line 226
    invoke-direct {v5, v1, v4}, Ld57;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_a
    sget-object v6, Lu71;->A:Lu71;

    .line 231
    .line 232
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_d

    .line 237
    .line 238
    new-instance v5, Lse5;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-direct {v5, v1}, Lse5;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    :goto_0
    new-instance v1, Lfo8;

    .line 251
    .line 252
    invoke-direct {v1, v5, p1}, Lfo8;-><init>(Lm1;Landroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    iput-object v1, p0, Lz83;->c:Lfo8;

    .line 256
    .line 257
    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lz83;->e:Lo61;

    .line 261
    .line 262
    if-eqz p1, :cond_b

    .line 263
    .line 264
    check-cast p1, Lk61;

    .line 265
    .line 266
    iget-object p1, p1, Lk61;->c:Lhp6;

    .line 267
    .line 268
    if-eqz p1, :cond_b

    .line 269
    .line 270
    sget-object p1, Lxza;->BRUSH_DRAWING:Lxza;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    :cond_b
    iget-object p1, p0, Lz83;->c:Lfo8;

    .line 276
    .line 277
    if-eqz p1, :cond_c

    .line 278
    .line 279
    iget-object p1, p1, Lfo8;->a:Lm1;

    .line 280
    .line 281
    invoke-virtual {p1, v0, v2}, Lm1;->c(FF)V

    .line 282
    .line 283
    .line 284
    :cond_c
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 285
    .line 286
    .line 287
    return v4

    .line 288
    :cond_d
    invoke-static {}, Lrw3;->o()V

    .line 289
    .line 290
    .line 291
    :cond_e
    return v1
.end method

.method public final setBrushViewChangeListener(Lo61;)V
    .locals 0
    .param p1    # Lo61;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lz83;->e:Lo61;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentShape$photoeditor_release(Lfo8;)V
    .locals 0
    .param p1    # Lfo8;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lz83;->c:Lfo8;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentShapeBuilder(Llo8;)V
    .locals 0
    .param p1    # Llo8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz83;->f:Llo8;

    .line 5
    .line 6
    return-void
.end method

.method public final setEraserSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz83;->h:F

    .line 2
    .line 3
    return-void
.end method
