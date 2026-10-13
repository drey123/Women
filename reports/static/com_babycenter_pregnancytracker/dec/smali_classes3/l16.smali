.class public final Ll16;
.super Lgl;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lu26;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    .line 1
    const v0, 0x7f040442

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Ltg8;->J(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    :goto_0
    new-array v3, v2, [I

    .line 16
    .line 17
    const v4, 0x7f040035

    .line 18
    .line 19
    .line 20
    const v5, 0x7f150307

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v4, v5, p1, v6, v3}, Lvu7;->K(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v7, Lec2;

    .line 32
    .line 33
    invoke-direct {v7, v3, v1}, Lec2;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    move-object v3, v7

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 38
    .line 39
    invoke-static {v0, p1}, Ltg8;->J(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    move p2, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 48
    .line 49
    move p2, p1

    .line 50
    :cond_3
    :goto_2
    invoke-direct {p0, v3, p2}, Lgl;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lgl;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array v12, v2, [I

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const v10, 0x7f040035

    .line 65
    .line 66
    .line 67
    const v11, 0x7f150307

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v8, v10, v11}, Lmq6;->g(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 71
    .line 72
    .line 73
    sget-object v9, Lxw7;->w:[I

    .line 74
    .line 75
    invoke-static/range {v7 .. v12}, Lmq6;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f070523

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v3, 0x7f070524

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v3, 0x3

    .line 110
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const v8, 0x7f070522

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v8, 0x1

    .line 126
    invoke-virtual {p2, v8, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const v11, 0x7f070521

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-virtual {p2, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-ne p2, v8, :cond_4

    .line 161
    .line 162
    move v10, v3

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move v10, v0

    .line 165
    :goto_3
    if-ne p2, v8, :cond_5

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move v0, v3

    .line 169
    :goto_4
    new-instance p2, Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-direct {p2, v10, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 172
    .line 173
    .line 174
    iput-object p2, p0, Ll16;->d:Landroid/graphics/Rect;

    .line 175
    .line 176
    const-class p2, Ll16;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const v0, 0x7f040175

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v0, p2}, Ltg8;->M(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {v7, p2}, Lcy8;->L(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {v7, v6, v9, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v1, 0x4

    .line 198
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lu26;

    .line 206
    .line 207
    invoke-direct {v0, v7, v6, v4, v5}, Lu26;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v7}, Lu26;->o(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {v0, p2}, Lu26;->s(Landroid/content/res/ColorStateList;)V

    .line 218
    .line 219
    .line 220
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    const/16 v1, 0x1c

    .line 223
    .line 224
    if-lt p2, v1, :cond_6

    .line 225
    .line 226
    new-instance p2, Landroid/util/TypedValue;

    .line 227
    .line 228
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 229
    .line 230
    .line 231
    const v1, 0x1010571

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1, p2, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lgl;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p2, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iget p2, p2, Landroid/util/TypedValue;->type:I

    .line 254
    .line 255
    const/4 v1, 0x5

    .line 256
    if-ne p2, v1, :cond_6

    .line 257
    .line 258
    const/4 p2, 0x0

    .line 259
    cmpl-float p2, p1, p2

    .line 260
    .line 261
    if-ltz p2, :cond_6

    .line 262
    .line 263
    iget-object p2, v0, Lu26;->b:Ls26;

    .line 264
    .line 265
    iget-object p2, p2, Ls26;->a:Lgo8;

    .line 266
    .line 267
    invoke-interface {p2, p1}, Lgo8;->a(F)Lio8;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v0, p1}, Lu26;->setShapeAppearanceModel(Lio8;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    iput-object v0, p0, Ll16;->c:Lu26;

    .line 275
    .line 276
    return-void
.end method


# virtual methods
.method public final a(Z)Lgl;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl;->a:Ldl;

    .line 2
    .line 3
    iput-boolean p1, v0, Ldl;->k:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lgl;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl;->a:Ldl;

    .line 2
    .line 3
    iput-object p1, v0, Ldl;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgl;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgl;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgl;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final create()Lhl;
    .locals 9

    .line 1
    invoke-super {p0}, Lgl;->create()Lhl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, Ll16;->c:Lu26;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v4, v3}, Lu26;->r(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 25
    .line 26
    iget-object p0, p0, Ll16;->d:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v5, p0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget v6, p0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget v7, p0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget v8, p0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lmx4;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0}, Lmx4;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgl;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgl;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgl;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final e([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgl;->a:Ldl;

    .line 2
    .line 3
    iput-object p1, p0, Ldl;->m:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, p0, Ldl;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgl;->a:Ldl;

    .line 2
    .line 3
    iget-object v0, p0, Ldl;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ldl;->f:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method

.method public final g(ILandroid/content/DialogInterface$OnClickListener;)Ll16;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgl;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lgl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll16;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lh00;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgl;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgl;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(ILandroid/content/DialogInterface$OnClickListener;)Ll16;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgl;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lgl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll16;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j(Ljava/lang/String;Lib;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgl;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgl;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Ljava/lang/String;)Ll16;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgl;->setTitle(Ljava/lang/CharSequence;)Lgl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll16;

    .line 6
    .line 7
    return-object p0
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgl;->a:Ldl;

    .line 2
    .line 3
    iget-object v0, p0, Ldl;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ldl;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;)Ll16;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgl;->setView(Landroid/view/View;)Lgl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll16;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lgl;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgl;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lgl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll16;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lgl;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgl;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lgl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll16;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Lgl;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgl;->setTitle(Ljava/lang/CharSequence;)Lgl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll16;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setView(Landroid/view/View;)Lgl;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgl;->setView(Landroid/view/View;)Lgl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll16;

    .line 6
    .line 7
    return-object p0
.end method
