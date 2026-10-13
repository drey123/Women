.class public final Lrf8;
.super Lt08;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public d:Lgp0;

.field public final e:Landroidx/viewpager2/widget/ViewPager2;

.field public final f:Lyya;

.field public final g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public h:I

.field public i:I

.field public final j:Lqf8;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf8;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->j:Lyya;

    .line 7
    .line 8
    iput-object p1, p0, Lrf8;->f:Lyya;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    iput-object p1, p0, Lrf8;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    new-instance p1, Lqf8;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lrf8;->j:Lqf8;

    .line 24
    .line 25
    invoke-virtual {p0}, Lrf8;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lrf8;->h:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lrf8;->i:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lrf8;->i:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput p1, p0, Lrf8;->i:I

    .line 17
    .line 18
    iget-object p0, p0, Lrf8;->d:Lgp0;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lgp0;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrf8;->h:I

    .line 3
    .line 4
    iput v0, p0, Lrf8;->i:I

    .line 5
    .line 6
    iget-object v1, p0, Lrf8;->j:Lqf8;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, v1, Lqf8;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v1, Lqf8;->a:F

    .line 13
    .line 14
    iput v0, v1, Lqf8;->c:I

    .line 15
    .line 16
    iput v2, p0, Lrf8;->k:I

    .line 17
    .line 18
    iput v2, p0, Lrf8;->l:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lrf8;->m:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lrf8;->n:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lrf8;->o:Z

    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lrf8;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lrf8;->j:Lqf8;

    .line 8
    .line 9
    iput v1, v2, Lqf8;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iput v5, v2, Lqf8;->b:I

    .line 17
    .line 18
    iput v4, v2, Lqf8;->a:F

    .line 19
    .line 20
    iput v3, v2, Lqf8;->c:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput v5, v2, Lqf8;->b:I

    .line 30
    .line 31
    iput v4, v2, Lqf8;->a:F

    .line 32
    .line 33
    iput v3, v2, Lqf8;->c:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/f;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/f;->getRightDecorationWidth(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/f;->getTopDecorationHeight(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/f;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 63
    .line 64
    add-int/2addr v5, v10

    .line 65
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    .line 67
    add-int/2addr v6, v10

    .line 68
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    add-int/2addr v7, v10

    .line 71
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    add-int/2addr v8, v9

    .line 74
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    add-int/2addr v9, v7

    .line 79
    add-int/2addr v9, v8

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    add-int/2addr v8, v5

    .line 85
    add-int/2addr v8, v6

    .line 86
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v10, 0x1

    .line 91
    iget-object v11, p0, Lrf8;->f:Lyya;

    .line 92
    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, v5

    .line 100
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sub-int/2addr v1, v5

    .line 105
    iget-object p0, p0, Lrf8;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 106
    .line 107
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Luya;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getLayoutDirection()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-ne p0, v10, :cond_3

    .line 114
    .line 115
    neg-int v1, v1

    .line 116
    :cond_3
    move v9, v8

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    sub-int/2addr p0, v7

    .line 123
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    sub-int v1, p0, v1

    .line 128
    .line 129
    :goto_0
    neg-int p0, v1

    .line 130
    iput p0, v2, Lqf8;->c:I

    .line 131
    .line 132
    if-gez p0, :cond_12

    .line 133
    .line 134
    new-instance p0, Lxm;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_5

    .line 141
    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    move v1, v10

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move v1, v3

    .line 153
    :goto_1
    const/4 v4, 0x2

    .line 154
    new-array v5, v4, [I

    .line 155
    .line 156
    aput v4, v5, v10

    .line 157
    .line 158
    aput p0, v5, v3

    .line 159
    .line 160
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 161
    .line 162
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, [[I

    .line 167
    .line 168
    move v5, v3

    .line 169
    :goto_2
    if-ge v5, p0, :cond_b

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_a

    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 182
    .line 183
    if-eqz v8, :cond_7

    .line 184
    .line 185
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    sget-object v7, Lxm;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 189
    .line 190
    :goto_3
    aget-object v8, v4, v5

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 199
    .line 200
    :goto_4
    sub-int/2addr v9, v11

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :goto_5
    aput v9, v8, v3

    .line 210
    .line 211
    aget-object v8, v4, v5

    .line 212
    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 220
    .line 221
    :goto_6
    add-int/2addr v6, v7

    .line 222
    goto :goto_7

    .line 223
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :goto_7
    aput v6, v8, v10

    .line 231
    .line 232
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_a
    const-string p0, "null view contained in the view hierarchy"

    .line 236
    .line 237
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    new-instance v1, Lwm;

    .line 242
    .line 243
    invoke-direct {v1, v3}, Lwm;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 247
    .line 248
    .line 249
    move v1, v10

    .line 250
    :goto_8
    if-ge v1, p0, :cond_d

    .line 251
    .line 252
    add-int/lit8 v5, v1, -0x1

    .line 253
    .line 254
    aget-object v5, v4, v5

    .line 255
    .line 256
    aget v5, v5, v10

    .line 257
    .line 258
    aget-object v6, v4, v1

    .line 259
    .line 260
    aget v6, v6, v3

    .line 261
    .line 262
    if-eq v5, v6, :cond_c

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_d
    aget-object v1, v4, v3

    .line 269
    .line 270
    aget v5, v1, v10

    .line 271
    .line 272
    aget v1, v1, v3

    .line 273
    .line 274
    sub-int/2addr v5, v1

    .line 275
    if-gtz v1, :cond_f

    .line 276
    .line 277
    sub-int/2addr p0, v10

    .line 278
    aget-object p0, v4, p0

    .line 279
    .line 280
    aget p0, p0, v10

    .line 281
    .line 282
    if-ge p0, v5, :cond_e

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_e
    :goto_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-gt p0, v10, :cond_11

    .line 290
    .line 291
    :cond_f
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    :goto_b
    if-ge v3, p0, :cond_11

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Lxm;->a(Landroid/view/View;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_10

    .line 306
    .line 307
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_10
    const-string p0, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 311
    .line 312
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_11
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 317
    .line 318
    iget p0, v2, Lqf8;->c:I

    .line 319
    .line 320
    const-string v0, "Page can only be offset by a positive amount, not by "

    .line 321
    .line 322
    invoke-static {p0, v0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_12
    if-nez v9, :cond_13

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_13
    int-to-float p0, p0

    .line 334
    int-to-float v0, v9

    .line 335
    div-float v4, p0, v0

    .line 336
    .line 337
    :goto_c
    iput v4, v2, Lqf8;->a:F

    .line 338
    .line 339
    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 1
    iget p1, p0, Lrf8;->h:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lrf8;->i:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_3

    .line 10
    .line 11
    :cond_0
    if-ne p2, v1, :cond_3

    .line 12
    .line 13
    iput v1, p0, Lrf8;->h:I

    .line 14
    .line 15
    iget p1, p0, Lrf8;->l:I

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    iput p1, p0, Lrf8;->k:I

    .line 20
    .line 21
    iput v0, p0, Lrf8;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget p1, p0, Lrf8;->k:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lrf8;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lrf8;->k:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lrf8;->a(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    const/4 v2, 0x4

    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq p1, v1, :cond_4

    .line 43
    .line 44
    if-ne p1, v2, :cond_5

    .line 45
    .line 46
    :cond_4
    if-ne p2, v3, :cond_5

    .line 47
    .line 48
    iget-boolean p1, p0, Lrf8;->n:Z

    .line 49
    .line 50
    if-eqz p1, :cond_c

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lrf8;->a(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lrf8;->m:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    iget-object v4, p0, Lrf8;->j:Lqf8;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eq p1, v1, :cond_6

    .line 62
    .line 63
    if-ne p1, v2, :cond_9

    .line 64
    .line 65
    :cond_6
    if-nez p2, :cond_9

    .line 66
    .line 67
    invoke-virtual {p0}, Lrf8;->c()V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lrf8;->n:Z

    .line 71
    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    iget p1, v4, Lqf8;->b:I

    .line 75
    .line 76
    if-eq p1, v0, :cond_8

    .line 77
    .line 78
    iget-object v1, p0, Lrf8;->d:Lgp0;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, p1, v2, v5}, Lgp0;->b(IFI)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    iget p1, v4, Lqf8;->c:I

    .line 88
    .line 89
    if-nez p1, :cond_9

    .line 90
    .line 91
    iget p1, p0, Lrf8;->k:I

    .line 92
    .line 93
    iget v1, v4, Lqf8;->b:I

    .line 94
    .line 95
    if-eq p1, v1, :cond_8

    .line 96
    .line 97
    iget-object p1, p0, Lrf8;->d:Lgp0;

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lgp0;->c(I)V

    .line 102
    .line 103
    .line 104
    :cond_8
    :goto_1
    invoke-virtual {p0, v5}, Lrf8;->a(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lrf8;->b()V

    .line 108
    .line 109
    .line 110
    :cond_9
    iget p1, p0, Lrf8;->h:I

    .line 111
    .line 112
    if-ne p1, v3, :cond_c

    .line 113
    .line 114
    if-nez p2, :cond_c

    .line 115
    .line 116
    iget-boolean p1, p0, Lrf8;->o:Z

    .line 117
    .line 118
    if-eqz p1, :cond_c

    .line 119
    .line 120
    invoke-virtual {p0}, Lrf8;->c()V

    .line 121
    .line 122
    .line 123
    iget p1, v4, Lqf8;->c:I

    .line 124
    .line 125
    if-nez p1, :cond_c

    .line 126
    .line 127
    iget p1, p0, Lrf8;->l:I

    .line 128
    .line 129
    iget p2, v4, Lqf8;->b:I

    .line 130
    .line 131
    if-eq p1, p2, :cond_b

    .line 132
    .line 133
    if-ne p2, v0, :cond_a

    .line 134
    .line 135
    move p2, v5

    .line 136
    :cond_a
    iget-object p1, p0, Lrf8;->d:Lgp0;

    .line 137
    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lgp0;->c(I)V

    .line 141
    .line 142
    .line 143
    :cond_b
    invoke-virtual {p0, v5}, Lrf8;->a(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lrf8;->b()V

    .line 147
    .line 148
    .line 149
    :cond_c
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrf8;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lrf8;->c()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lrf8;->m:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iget-object v2, p0, Lrf8;->j:Lqf8;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iput-boolean v3, p0, Lrf8;->m:Z

    .line 16
    .line 17
    if-gtz p3, :cond_2

    .line 18
    .line 19
    if-nez p3, :cond_3

    .line 20
    .line 21
    if-gez p2, :cond_0

    .line 22
    .line 23
    move p2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v3

    .line 26
    :goto_0
    iget-object p3, p0, Lrf8;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    iget-object p3, p3, Landroidx/viewpager2/widget/ViewPager2;->g:Luya;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/recyclerview/widget/f;->getLayoutDirection()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-ne p3, p1, :cond_1

    .line 35
    .line 36
    move p3, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p3, v3

    .line 39
    :goto_1
    if-ne p2, p3, :cond_3

    .line 40
    .line 41
    :cond_2
    iget p2, v2, Lqf8;->c:I

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget p2, v2, Lqf8;->b:I

    .line 46
    .line 47
    add-int/2addr p2, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget p2, v2, Lqf8;->b:I

    .line 50
    .line 51
    :goto_2
    iput p2, p0, Lrf8;->l:I

    .line 52
    .line 53
    iget p3, p0, Lrf8;->k:I

    .line 54
    .line 55
    if-eq p3, p2, :cond_6

    .line 56
    .line 57
    iget-object p3, p0, Lrf8;->d:Lgp0;

    .line 58
    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Lgp0;->c(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget p2, p0, Lrf8;->h:I

    .line 66
    .line 67
    if-nez p2, :cond_6

    .line 68
    .line 69
    iget p2, v2, Lqf8;->b:I

    .line 70
    .line 71
    if-ne p2, v1, :cond_5

    .line 72
    .line 73
    move p2, v3

    .line 74
    :cond_5
    iget-object p3, p0, Lrf8;->d:Lgp0;

    .line 75
    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Lgp0;->c(I)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_3
    iget p2, v2, Lqf8;->b:I

    .line 82
    .line 83
    if-ne p2, v1, :cond_7

    .line 84
    .line 85
    move p2, v3

    .line 86
    :cond_7
    iget p3, v2, Lqf8;->a:F

    .line 87
    .line 88
    iget v0, v2, Lqf8;->c:I

    .line 89
    .line 90
    iget-object v4, p0, Lrf8;->d:Lgp0;

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    invoke-virtual {v4, p2, p3, v0}, Lgp0;->b(IFI)V

    .line 95
    .line 96
    .line 97
    :cond_8
    iget p2, v2, Lqf8;->b:I

    .line 98
    .line 99
    iget p3, p0, Lrf8;->l:I

    .line 100
    .line 101
    if-eq p2, p3, :cond_9

    .line 102
    .line 103
    if-ne p3, v1, :cond_a

    .line 104
    .line 105
    :cond_9
    iget p2, v2, Lqf8;->c:I

    .line 106
    .line 107
    if-nez p2, :cond_a

    .line 108
    .line 109
    iget p2, p0, Lrf8;->i:I

    .line 110
    .line 111
    if-eq p2, p1, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Lrf8;->a(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lrf8;->b()V

    .line 117
    .line 118
    .line 119
    :cond_a
    return-void
.end method
