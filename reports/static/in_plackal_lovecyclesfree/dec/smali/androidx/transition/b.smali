.class public Landroidx/transition/b;
.super Landroidx/transition/k;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/b$i;,
        Landroidx/transition/b$g;,
        Landroidx/transition/b$h;
    }
.end annotation


# static fields
.field private static final T:[Ljava/lang/String;

.field private static final U:Landroid/util/Property;

.field private static final V:Landroid/util/Property;

.field private static final W:Landroid/util/Property;

.field private static final X:Landroid/util/Property;

.field private static final Y:Landroid/util/Property;

.field private static final Z:Landroidx/transition/i;


# instance fields
.field private S:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/transition/b;->T:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroidx/transition/b$a;

    .line 18
    .line 19
    const-class v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    const-string v2, "topLeft"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/transition/b$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/transition/b;->U:Landroid/util/Property;

    .line 27
    .line 28
    new-instance v0, Landroidx/transition/b$b;

    .line 29
    .line 30
    const-string v3, "bottomRight"

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, Landroidx/transition/b$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/transition/b;->V:Landroid/util/Property;

    .line 36
    .line 37
    new-instance v0, Landroidx/transition/b$c;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, Landroidx/transition/b$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/transition/b;->W:Landroid/util/Property;

    .line 43
    .line 44
    new-instance v0, Landroidx/transition/b$d;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/transition/b$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/transition/b;->X:Landroid/util/Property;

    .line 50
    .line 51
    new-instance v0, Landroidx/transition/b$e;

    .line 52
    .line 53
    const-string v2, "position"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Landroidx/transition/b$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Landroidx/transition/b;->Y:Landroid/util/Property;

    .line 59
    .line 60
    new-instance v0, Landroidx/transition/i;

    .line 61
    .line 62
    invoke-direct {v0}, Landroidx/transition/i;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Landroidx/transition/b;->Z:Landroidx/transition/i;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/transition/b;->S:Z

    .line 6
    .line 7
    return-void
.end method

.method private f0(Landroidx/transition/x;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/transition/x;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Landroidx/transition/x;->a:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const-string v3, "android:changeBounds:bounds"

    .line 45
    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Landroidx/transition/x;->a:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v2, p1, Landroidx/transition/x;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "android:changeBounds:parent"

    .line 58
    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Landroidx/transition/b;->S:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/transition/x;->a:Ljava/util/Map;

    .line 67
    .line 68
    const-string v1, "android:changeBounds:clip"

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public E()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/b;->T:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroidx/transition/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/b;->f0(Landroidx/transition/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Landroidx/transition/x;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/b;->f0(Landroidx/transition/x;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/transition/b;->S:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/transition/x;->b:Landroid/view/View;

    .line 9
    .line 10
    sget v1, Landroidx/transition/h;->transition_clip:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/transition/x;->a:Ljava/util/Map;

    .line 21
    .line 22
    const-string v1, "android:changeBounds:clip"

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public n(Landroid/view/ViewGroup;Landroidx/transition/x;Landroidx/transition/x;)Landroid/animation/Animator;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 p1, 0x0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_1
    iget-object v4, v1, Landroidx/transition/x;->a:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v5, v2, Landroidx/transition/x;->a:Ljava/util/Map;

    .line 18
    .line 19
    const-string v6, "android:changeBounds:parent"

    .line 20
    .line 21
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    :cond_2
    const/16 p1, 0x0

    .line 38
    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :cond_3
    iget-object v7, v2, Landroidx/transition/x;->b:Landroid/view/View;

    .line 42
    .line 43
    iget-object v4, v1, Landroidx/transition/x;->a:Ljava/util/Map;

    .line 44
    .line 45
    const-string v5, "android:changeBounds:bounds"

    .line 46
    .line 47
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/graphics/Rect;

    .line 52
    .line 53
    iget-object v6, v2, Landroidx/transition/x;->a:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v12, v4, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    iget v13, v4, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v14, v4, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iget v15, v4, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    sub-int v5, v14, v12

    .line 78
    .line 79
    sub-int v10, v15, v13

    .line 80
    .line 81
    sub-int v11, v9, v6

    .line 82
    .line 83
    const/16 p1, 0x0

    .line 84
    .line 85
    sub-int v3, v4, v8

    .line 86
    .line 87
    iget-object v1, v1, Landroidx/transition/x;->a:Ljava/util/Map;

    .line 88
    .line 89
    move/from16 v16, v3

    .line 90
    .line 91
    const-string v3, "android:changeBounds:clip"

    .line 92
    .line 93
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/graphics/Rect;

    .line 98
    .line 99
    iget-object v2, v2, Landroidx/transition/x;->a:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/graphics/Rect;

    .line 106
    .line 107
    const/16 p2, 0x1

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    if-nez v10, :cond_5

    .line 112
    .line 113
    :cond_4
    if-eqz v11, :cond_9

    .line 114
    .line 115
    if-eqz v16, :cond_9

    .line 116
    .line 117
    :cond_5
    if-ne v12, v6, :cond_7

    .line 118
    .line 119
    if-eq v13, v8, :cond_6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    const/16 v17, 0x0

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    :goto_0
    move/from16 v17, p2

    .line 126
    .line 127
    :goto_1
    if-ne v14, v9, :cond_8

    .line 128
    .line 129
    if-eq v15, v4, :cond_a

    .line 130
    .line 131
    :cond_8
    add-int/lit8 v17, v17, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    const/16 v17, 0x0

    .line 135
    .line 136
    :cond_a
    :goto_2
    if-eqz v1, :cond_b

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v18

    .line 142
    if-eqz v18, :cond_c

    .line 143
    .line 144
    :cond_b
    if-nez v1, :cond_d

    .line 145
    .line 146
    if-eqz v2, :cond_d

    .line 147
    .line 148
    :cond_c
    add-int/lit8 v17, v17, 0x1

    .line 149
    .line 150
    :cond_d
    move/from16 v3, v17

    .line 151
    .line 152
    const/16 p3, 0x0

    .line 153
    .line 154
    if-lez v3, :cond_1b

    .line 155
    .line 156
    move-object/from16 v17, v1

    .line 157
    .line 158
    iget-boolean v1, v0, Landroidx/transition/b;->S:Z

    .line 159
    .line 160
    move/from16 v18, v1

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    if-nez v18, :cond_12

    .line 164
    .line 165
    invoke-static {v7, v12, v13, v14, v15}, Landroidx/transition/a0;->d(Landroid/view/View;IIII)V

    .line 166
    .line 167
    .line 168
    if-ne v3, v1, :cond_f

    .line 169
    .line 170
    if-ne v5, v11, :cond_e

    .line 171
    .line 172
    move/from16 v3, v16

    .line 173
    .line 174
    if-ne v10, v3, :cond_e

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/transition/k;->v()Landroidx/transition/g;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    int-to-float v2, v12

    .line 181
    int-to-float v3, v13

    .line 182
    int-to-float v4, v6

    .line 183
    int-to-float v5, v8

    .line 184
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/transition/g;->a(FFFF)Landroid/graphics/Path;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Landroidx/transition/b;->Y:Landroid/util/Property;

    .line 189
    .line 190
    invoke-static {v7, v2, v1}, Landroidx/transition/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :cond_e
    new-instance v2, Landroidx/transition/b$i;

    .line 197
    .line 198
    invoke-direct {v2, v7}, Landroidx/transition/b$i;-><init>(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/transition/k;->v()Landroidx/transition/g;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    int-to-float v5, v12

    .line 206
    int-to-float v10, v13

    .line 207
    int-to-float v6, v6

    .line 208
    int-to-float v8, v8

    .line 209
    invoke-virtual {v3, v5, v10, v6, v8}, Landroidx/transition/g;->a(FFFF)Landroid/graphics/Path;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v5, Landroidx/transition/b;->U:Landroid/util/Property;

    .line 214
    .line 215
    invoke-static {v2, v5, v3}, Landroidx/transition/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v0}, Landroidx/transition/k;->v()Landroidx/transition/g;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    int-to-float v6, v14

    .line 224
    int-to-float v8, v15

    .line 225
    int-to-float v9, v9

    .line 226
    int-to-float v4, v4

    .line 227
    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/transition/g;->a(FFFF)Landroid/graphics/Path;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    sget-object v5, Landroidx/transition/b;->V:Landroid/util/Property;

    .line 232
    .line 233
    invoke-static {v2, v5, v4}, Landroidx/transition/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 238
    .line 239
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 240
    .line 241
    .line 242
    new-array v1, v1, [Landroid/animation/Animator;

    .line 243
    .line 244
    aput-object v3, v1, p3

    .line 245
    .line 246
    aput-object v4, v1, p2

    .line 247
    .line 248
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Landroidx/transition/b$f;

    .line 252
    .line 253
    invoke-direct {v1, v0, v2}, Landroidx/transition/b$f;-><init>(Landroidx/transition/b;Landroidx/transition/b$i;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 257
    .line 258
    .line 259
    move-object v1, v5

    .line 260
    goto/16 :goto_b

    .line 261
    .line 262
    :cond_f
    if-ne v12, v6, :cond_11

    .line 263
    .line 264
    if-eq v13, v8, :cond_10

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_10
    invoke-virtual {v0}, Landroidx/transition/k;->v()Landroidx/transition/g;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    int-to-float v2, v14

    .line 272
    int-to-float v3, v15

    .line 273
    int-to-float v5, v9

    .line 274
    int-to-float v4, v4

    .line 275
    invoke-virtual {v1, v2, v3, v5, v4}, Landroidx/transition/g;->a(FFFF)Landroid/graphics/Path;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v2, Landroidx/transition/b;->W:Landroid/util/Property;

    .line 280
    .line 281
    invoke-static {v7, v2, v1}, Landroidx/transition/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto/16 :goto_b

    .line 286
    .line 287
    :cond_11
    :goto_3
    invoke-virtual {v0}, Landroidx/transition/k;->v()Landroidx/transition/g;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    int-to-float v2, v12

    .line 292
    int-to-float v3, v13

    .line 293
    int-to-float v4, v6

    .line 294
    int-to-float v5, v8

    .line 295
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/transition/g;->a(FFFF)Landroid/graphics/Path;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v2, Landroidx/transition/b;->X:Landroid/util/Property;

    .line 300
    .line 301
    invoke-static {v7, v2, v1}, Landroidx/transition/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto/16 :goto_b

    .line 306
    .line 307
    :cond_12
    move/from16 v3, v16

    .line 308
    .line 309
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v16

    .line 313
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v18

    .line 317
    add-int v1, v12, v16

    .line 318
    .line 319
    move-object/from16 v16, v2

    .line 320
    .line 321
    add-int v2, v13, v18

    .line 322
    .line 323
    invoke-static {v7, v12, v13, v1, v2}, Landroidx/transition/a0;->d(Landroid/view/View;IIII)V

    .line 324
    .line 325
    .line 326
    if-ne v12, v6, :cond_14

    .line 327
    .line 328
    if-eq v13, v8, :cond_13

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_13
    move-object/from16 v1, p1

    .line 332
    .line 333
    move/from16 v18, v4

    .line 334
    .line 335
    move/from16 v21, v6

    .line 336
    .line 337
    move/from16 v20, v9

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_14
    :goto_4
    invoke-virtual {v0}, Landroidx/transition/k;->v()Landroidx/transition/g;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    int-to-float v2, v12

    .line 345
    move/from16 v18, v4

    .line 346
    .line 347
    int-to-float v4, v13

    .line 348
    move/from16 v20, v9

    .line 349
    .line 350
    int-to-float v9, v6

    .line 351
    move/from16 v21, v6

    .line 352
    .line 353
    int-to-float v6, v8

    .line 354
    invoke-virtual {v1, v2, v4, v9, v6}, Landroidx/transition/g;->a(FFFF)Landroid/graphics/Path;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v2, Landroidx/transition/b;->Y:Landroid/util/Property;

    .line 359
    .line 360
    invoke-static {v7, v2, v1}, Landroidx/transition/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_5
    if-nez v17, :cond_15

    .line 365
    .line 366
    move/from16 v9, p2

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_15
    move/from16 v9, p3

    .line 370
    .line 371
    :goto_6
    if-eqz v9, :cond_16

    .line 372
    .line 373
    new-instance v2, Landroid/graphics/Rect;

    .line 374
    .line 375
    move/from16 v4, p3

    .line 376
    .line 377
    invoke-direct {v2, v4, v4, v5, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_16
    move/from16 v4, p3

    .line 382
    .line 383
    move-object/from16 v2, v17

    .line 384
    .line 385
    :goto_7
    if-nez v16, :cond_17

    .line 386
    .line 387
    move/from16 v5, p2

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_17
    move v5, v4

    .line 391
    :goto_8
    if-eqz v5, :cond_18

    .line 392
    .line 393
    new-instance v6, Landroid/graphics/Rect;

    .line 394
    .line 395
    invoke-direct {v6, v4, v4, v11, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 396
    .line 397
    .line 398
    move-object v10, v6

    .line 399
    goto :goto_9

    .line 400
    :cond_18
    move-object/from16 v10, v16

    .line 401
    .line 402
    :goto_9
    invoke-virtual {v2, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_19

    .line 407
    .line 408
    invoke-virtual {v7, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 409
    .line 410
    .line 411
    sget-object v3, Landroidx/transition/b;->Z:Landroidx/transition/i;

    .line 412
    .line 413
    const/4 v6, 0x2

    .line 414
    new-array v6, v6, [Ljava/lang/Object;

    .line 415
    .line 416
    aput-object v2, v6, v4

    .line 417
    .line 418
    aput-object v10, v6, p2

    .line 419
    .line 420
    const-string v4, "clipBounds"

    .line 421
    .line 422
    invoke-static {v7, v4, v3, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    new-instance v6, Landroidx/transition/b$g;

    .line 427
    .line 428
    move v11, v5

    .line 429
    move/from16 v17, v8

    .line 430
    .line 431
    move/from16 v19, v18

    .line 432
    .line 433
    move/from16 v18, v20

    .line 434
    .line 435
    move/from16 v16, v21

    .line 436
    .line 437
    move-object v8, v2

    .line 438
    invoke-direct/range {v6 .. v19}, Landroidx/transition/b$g;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v6}, Landroidx/transition/k;->a(Landroidx/transition/k$f;)Landroidx/transition/k;

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_19
    move-object/from16 v3, p1

    .line 449
    .line 450
    :goto_a
    invoke-static {v1, v3}, Landroidx/transition/w;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :goto_b
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 459
    .line 460
    if-eqz v2, :cond_1a

    .line 461
    .line 462
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Landroid/view/ViewGroup;

    .line 467
    .line 468
    move/from16 v3, p2

    .line 469
    .line 470
    invoke-static {v2, v3}, Landroidx/transition/z;->b(Landroid/view/ViewGroup;Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Landroidx/transition/k;->x()Landroidx/transition/k;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    new-instance v4, Landroidx/transition/b$h;

    .line 478
    .line 479
    invoke-direct {v4, v2}, Landroidx/transition/b$h;-><init>(Landroid/view/ViewGroup;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v4}, Landroidx/transition/k;->a(Landroidx/transition/k$f;)Landroidx/transition/k;

    .line 483
    .line 484
    .line 485
    :cond_1a
    return-object v1

    .line 486
    :cond_1b
    :goto_c
    return-object p1
.end method
