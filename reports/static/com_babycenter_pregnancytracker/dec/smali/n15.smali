.class public final Ln15;
.super Ll08;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final j:[I


# instance fields
.field public c:Landroid/graphics/drawable/Drawable;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lkotlin/jvm/functions/Function1;

.field public final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010214

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ln15;->j:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, p1}, Lou2;->i(ILandroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int/lit16 p4, p4, 0x80

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    new-instance p3, Lma3;

    .line 17
    .line 18
    const/16 p4, 0x15

    .line 19
    .line 20
    invoke-direct {p3, p4}, Lma3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p4, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object p4, Ln15;->j:[I

    .line 35
    .line 36
    invoke-virtual {p1, p4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    iput-object p4, p0, Ln15;->c:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-nez p4, :cond_2

    .line 47
    .line 48
    const-string p4, "DividerItem"

    .line 49
    .line 50
    const-string v1, "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()"

    .line 51
    .line 52
    invoke-static {p4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    iput p2, p0, Ln15;->d:I

    .line 59
    .line 60
    iput p2, p0, Ln15;->e:I

    .line 61
    .line 62
    iput v0, p0, Ln15;->f:I

    .line 63
    .line 64
    iput v2, p0, Ln15;->g:I

    .line 65
    .line 66
    iput-object p3, p0, Ln15;->h:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    new-instance p1, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ln15;->i:Landroid/graphics/Rect;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lb18;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Ln15;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p4, :cond_2

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Ln15;->h:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p2, p0, Ln15;->f:I

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    iget p0, p0, Ln15;->g:I

    .line 41
    .line 42
    if-ne p2, p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1, v0, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lb18;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/f;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget p3, p0, Ln15;->f:I

    .line 18
    .line 19
    const/16 v0, 0xff

    .line 20
    .line 21
    const/high16 v1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    iget v2, p0, Ln15;->g:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iget v4, p0, Ln15;->d:I

    .line 27
    .line 28
    iget v5, p0, Ln15;->e:I

    .line 29
    .line 30
    iget-object v6, p0, Ln15;->i:Landroid/graphics/Rect;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    if-ne p3, v7, :cond_4

    .line 35
    .line 36
    iget-object p3, p0, Ln15;->c:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v4, v3

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    sub-int/2addr v3, v10

    .line 69
    sub-int/2addr v3, v5

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    sub-int/2addr v10, v11

    .line 83
    invoke-virtual {p1, v4, v5, v3, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sub-int/2addr v3, v5

    .line 94
    :goto_0
    new-instance v5, Lnwa;

    .line 95
    .line 96
    invoke-direct {v5, p2}, Lnwa;-><init>(Landroid/view/ViewGroup;)V

    .line 97
    .line 98
    .line 99
    new-instance v10, Lm15;

    .line 100
    .line 101
    invoke-direct {v10, p0, p2, v7}, Lm15;-><init>(Ln15;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v10}, Lkj8;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p2, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {p2}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p2}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Landroid/view/View;

    .line 124
    .line 125
    invoke-static {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {v7}, Lb36;->b(F)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    add-int/2addr v5, v7

    .line 139
    sub-int v7, v5, v2

    .line 140
    .line 141
    invoke-virtual {p3, v4, v7, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    mul-float/2addr p0, v1

    .line 149
    float-to-double v10, p0

    .line 150
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    double-to-float p0, v10

    .line 155
    float-to-int p0, p0

    .line 156
    invoke-static {p0, v8, v0}, Lkotlin/ranges/a;->c(III)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-void

    .line 171
    :goto_3
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_4
    iget-object p3, p0, Ln15;->c:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    if-nez p3, :cond_5

    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 186
    .line 187
    .line 188
    :try_start_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    add-int/2addr v4, v3

    .line 199
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    sub-int/2addr v3, v9

    .line 208
    sub-int/2addr v3, v5

    .line 209
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    sub-int/2addr v9, v10

    .line 222
    invoke-virtual {p1, v5, v4, v9, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catchall_1
    move-exception p0

    .line 227
    goto :goto_7

    .line 228
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    sub-int/2addr v3, v5

    .line 233
    :goto_4
    new-instance v5, Lnwa;

    .line 234
    .line 235
    invoke-direct {v5, p2}, Lnwa;-><init>(Landroid/view/ViewGroup;)V

    .line 236
    .line 237
    .line 238
    new-instance v9, Lm15;

    .line 239
    .line 240
    invoke-direct {v9, p0, p2, v8}, Lm15;-><init>(Ln15;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v9}, Lkj8;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    new-instance p2, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 248
    .line 249
    invoke-direct {p2, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-virtual {p2}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_7

    .line 257
    .line 258
    invoke-virtual {p2}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Landroid/view/View;

    .line 263
    .line 264
    invoke-static {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 265
    .line 266
    .line 267
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-static {v9}, Lb36;->b(F)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    add-int/2addr v5, v9

    .line 278
    sub-int v9, v5, v2

    .line 279
    .line 280
    invoke-virtual {p3, v9, v4, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    mul-float/2addr p0, v1

    .line 288
    float-to-double v9, p0

    .line 289
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    double-to-float p0, v9

    .line 294
    float-to-int p0, p0

    .line 295
    invoke-static {p0, v8, v0}, Lkotlin/ranges/a;->c(III)I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_7
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 307
    .line 308
    .line 309
    :goto_6
    return-void

    .line 310
    :goto_7
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 311
    .line 312
    .line 313
    throw p0
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lb18;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method
