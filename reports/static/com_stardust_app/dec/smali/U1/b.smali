.class public final LU1/b;
.super LU1/j;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU1/b$h;,
        LU1/b$g;
    }
.end annotation


# static fields
.field public static final I:[Ljava/lang/String;

.field public static final J:LU1/b$a;

.field public static final K:LU1/b$b;

.field public static final L:LU1/b$c;

.field public static final M:LU1/b$d;

.field public static final N:LU1/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:clip"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:parent"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:windowX"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:windowY"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LU1/b;->I:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LU1/b$a;

    .line 18
    .line 19
    const-class v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    const-string v2, "topLeft"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LU1/b;->J:LU1/b$a;

    .line 27
    .line 28
    new-instance v0, LU1/b$b;

    .line 29
    .line 30
    const-string v3, "bottomRight"

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LU1/b;->K:LU1/b$b;

    .line 36
    .line 37
    new-instance v0, LU1/b$c;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LU1/b;->L:LU1/b$c;

    .line 43
    .line 44
    new-instance v0, LU1/b$d;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LU1/b;->M:LU1/b$d;

    .line 50
    .line 51
    new-instance v0, LU1/b$e;

    .line 52
    .line 53
    const-string v2, "position"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LU1/b;->N:LU1/b$e;

    .line 59
    .line 60
    return-void
.end method

.method public static Q(LU1/x;)V
    .locals 6

    .line 1
    iget-object v0, p0, LU1/x;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v1, p0, LU1/x;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    const-string v0, "android:changeBounds:bounds"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, LU1/x;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "android:changeBounds:parent"

    .line 58
    .line 59
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final d(LU1/x;)V
    .locals 0
    .param p1    # LU1/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, LU1/b;->Q(LU1/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(LU1/x;)V
    .locals 0
    .param p1    # LU1/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, LU1/b;->Q(LU1/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;LU1/x;LU1/x;)Landroid/animation/Animator;
    .locals 18
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    move-object/from16 v1, p0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_1
    iget-object v1, v1, LU1/x;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v6, v2, LU1/x;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v7, "android:changeBounds:parent"

    .line 18
    .line 19
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v7, "android:changeBounds:bounds"

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget v11, v8, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v13, v8, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iget v14, v7, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    sub-int v15, v13, v9

    .line 67
    .line 68
    const/16 p1, 0x0

    .line 69
    .line 70
    sub-int v4, v8, v11

    .line 71
    .line 72
    const/16 v16, 0x1

    .line 73
    .line 74
    sub-int v5, v14, v10

    .line 75
    .line 76
    sub-int v3, v7, v12

    .line 77
    .line 78
    const-string v0, "android:changeBounds:clip"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/graphics/Rect;

    .line 91
    .line 92
    if-eqz v15, :cond_3

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    :cond_3
    if-eqz v5, :cond_8

    .line 97
    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    :cond_4
    if-ne v9, v10, :cond_6

    .line 101
    .line 102
    if-eq v11, v12, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move/from16 v6, p1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    :goto_1
    move/from16 v6, v16

    .line 109
    .line 110
    :goto_2
    if-ne v13, v14, :cond_7

    .line 111
    .line 112
    if-eq v8, v7, :cond_9

    .line 113
    .line 114
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    move/from16 v6, p1

    .line 118
    .line 119
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    if-eqz v17, :cond_b

    .line 126
    .line 127
    :cond_a
    if-nez v1, :cond_c

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    :cond_c
    if-lez v6, :cond_0

    .line 134
    .line 135
    iget-object v0, v2, LU1/x;->b:Landroid/view/View;

    .line 136
    .line 137
    invoke-static {v0, v9, v11, v13, v8}, LU1/B;->a(Landroid/view/View;IIII)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    if-ne v6, v1, :cond_e

    .line 142
    .line 143
    if-ne v15, v5, :cond_d

    .line 144
    .line 145
    if-ne v4, v3, :cond_d

    .line 146
    .line 147
    move-object/from16 v1, p0

    .line 148
    .line 149
    iget-object v2, v1, LU1/j;->A:LU1/j$a;

    .line 150
    .line 151
    int-to-float v3, v9

    .line 152
    int-to-float v4, v11

    .line 153
    int-to-float v5, v10

    .line 154
    int-to-float v6, v12

    .line 155
    invoke-virtual {v2, v3, v4, v5, v6}, LU1/j$a;->X1(FFFF)Landroid/graphics/Path;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, LU1/b;->N:LU1/b$e;

    .line 160
    .line 161
    invoke-static {v0, v3, v2}, LU1/h;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_5

    .line 166
    :cond_d
    move-object/from16 v1, p0

    .line 167
    .line 168
    new-instance v2, LU1/b$h;

    .line 169
    .line 170
    invoke-direct {v2, v0}, LU1/b$h;-><init>(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v1, LU1/j;->A:LU1/j$a;

    .line 174
    .line 175
    int-to-float v4, v9

    .line 176
    int-to-float v5, v11

    .line 177
    int-to-float v6, v10

    .line 178
    int-to-float v9, v12

    .line 179
    invoke-virtual {v3, v4, v5, v6, v9}, LU1/j$a;->X1(FFFF)Landroid/graphics/Path;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v4, LU1/b;->J:LU1/b$a;

    .line 184
    .line 185
    invoke-static {v2, v4, v3}, LU1/h;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v4, v1, LU1/j;->A:LU1/j$a;

    .line 190
    .line 191
    int-to-float v5, v13

    .line 192
    int-to-float v6, v8

    .line 193
    int-to-float v8, v14

    .line 194
    int-to-float v7, v7

    .line 195
    invoke-virtual {v4, v5, v6, v8, v7}, LU1/j$a;->X1(FFFF)Landroid/graphics/Path;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v5, LU1/b;->K:LU1/b$b;

    .line 200
    .line 201
    invoke-static {v2, v5, v4}, LU1/h;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 206
    .line 207
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x2

    .line 211
    new-array v6, v6, [Landroid/animation/Animator;

    .line 212
    .line 213
    aput-object v3, v6, p1

    .line 214
    .line 215
    aput-object v4, v6, v16

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, LU1/b$f;

    .line 221
    .line 222
    invoke-direct {v3, v2}, LU1/b$f;-><init>(LU1/b$h;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 226
    .line 227
    .line 228
    move-object v2, v5

    .line 229
    goto :goto_5

    .line 230
    :cond_e
    move-object/from16 v1, p0

    .line 231
    .line 232
    if-ne v9, v10, :cond_10

    .line 233
    .line 234
    if-eq v11, v12, :cond_f

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_f
    iget-object v2, v1, LU1/j;->A:LU1/j$a;

    .line 238
    .line 239
    int-to-float v3, v13

    .line 240
    int-to-float v4, v8

    .line 241
    int-to-float v5, v14

    .line 242
    int-to-float v6, v7

    .line 243
    invoke-virtual {v2, v3, v4, v5, v6}, LU1/j$a;->X1(FFFF)Landroid/graphics/Path;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v3, LU1/b;->L:LU1/b$c;

    .line 248
    .line 249
    invoke-static {v0, v3, v2}, LU1/h;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    goto :goto_5

    .line 254
    :cond_10
    :goto_4
    iget-object v2, v1, LU1/j;->A:LU1/j$a;

    .line 255
    .line 256
    int-to-float v3, v9

    .line 257
    int-to-float v4, v11

    .line 258
    int-to-float v5, v10

    .line 259
    int-to-float v6, v12

    .line 260
    invoke-virtual {v2, v3, v4, v5, v6}, LU1/j$a;->X1(FFFF)Landroid/graphics/Path;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v3, LU1/b;->M:LU1/b$d;

    .line 265
    .line 266
    invoke-static {v0, v3, v2}, LU1/h;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 275
    .line 276
    if-eqz v3, :cond_11

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroid/view/ViewGroup;

    .line 283
    .line 284
    move/from16 v3, v16

    .line 285
    .line 286
    invoke-static {v0, v3}, LU1/A;->a(Landroid/view/ViewGroup;Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, LU1/j;->p()LU1/j;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    new-instance v4, LU1/b$g;

    .line 294
    .line 295
    invoke-direct {v4, v0}, LU1/b$g;-><init>(Landroid/view/ViewGroup;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4}, LU1/j;->a(LU1/j$f;)V

    .line 299
    .line 300
    .line 301
    :cond_11
    return-object v2

    .line 302
    :goto_6
    const/4 v0, 0x0

    .line 303
    return-object v0
.end method

.method public final r()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, LU1/b;->I:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
