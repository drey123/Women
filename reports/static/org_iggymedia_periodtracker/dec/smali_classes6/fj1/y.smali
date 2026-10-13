.class public final Lfj1/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/TextStyleBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj1/y$a;
    }
.end annotation


# instance fields
.field public final a:Lti1/a;

.field public final b:Lorg/iggymedia/periodtracker/design/FloTypography;

.field public final c:Lre0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lti1/a;Lorg/iggymedia/periodtracker/design/FloTypography;Lre0/f;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfj1/y;->a:Lti1/a;

    .line 14
    .line 15
    iput-object p2, p0, Lfj1/y;->b:Lorg/iggymedia/periodtracker/design/FloTypography;

    .line 16
    .line 17
    iput-object p3, p0, Lfj1/y;->c:Lre0/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lml1/a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfj1/y;->b:Lorg/iggymedia/periodtracker/design/FloTypography;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;->k()Lik1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lik1/c;->b()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/design/j;->a(Lorg/iggymedia/periodtracker/design/FloTypography;Lorg/iggymedia/periodtracker/design/TypographyToken;)Lqr1/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lqr1/o;->c()Lqr1/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lqr1/o;->e()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1, v2, v3}, Lso3/r;->l(Landroid/content/Context;Lqr1/e0;I)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lzo3/c;->i:Lzo3/c;

    .line 44
    .line 45
    invoke-virtual {v1}, Lzo3/c;->e()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Lqr1/o;->d()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1, v2, v3}, Lml1/a;->setTextSize(IF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lqr1/o;->g()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {p1, v2, v1}, Lso3/c2;->f(Landroid/widget/TextView;FLzo3/c;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lqr1/p;->b(Lqr1/o;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;->j()Lmk1/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lfj1/y$a;->a:[I

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    aget v0, v1, v0

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    if-eq v0, v1, :cond_1

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    if-eq v0, v2, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    if-ne v0, v1, :cond_0

    .line 90
    .line 91
    const v1, 0x800005

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const v1, 0x800003

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;->i()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, p1, v0}, Lfj1/y;->e(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;->h()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, p1, v0}, Lfj1/y;->d(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;->e()Lmk1/a;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0, p2, p1}, Lfj1/y;->c(Lmk1/a;Lml1/a;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    const/4 p0, 0x0

    .line 130
    invoke-static {p1, p0}, Landroidx/core/widget/TextViewCompat;->f(Landroid/widget/TextView;I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public b(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;Lqr1/g0;)V
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
    iget-object p0, p0, Lfj1/y;->a:Lti1/a;

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;->g()Lik1/b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2}, Lti1/a;->a(Lik1/b;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Lmk1/a;Lml1/a;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lmk1/a;->c()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lzo3/c;->i:Lzo3/c;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lso3/r;->z(Landroid/content/Context;FLzo3/c;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lmk1/a;->b()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v3, v2}, Lso3/r;->z(Landroid/content/Context;FLzo3/c;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lmk1/a;->a()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v3, v4, v2}, Lso3/r;->z(Landroid/content/Context;FLzo3/c;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/ranges/f;->h(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-int v4, v3, v0

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-static {v2, v5, v4}, Lkotlin/ranges/f;->q(III)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sget-object v5, Lre0/d;->b:Lre0/d;

    .line 62
    .line 63
    invoke-static {v5}, Llb1/a;->a(Lre0/d;)Lre0/f;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lre0/l;->i:Lre0/l;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lre0/f;->j(Lre0/l;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, Lmk1/a;->c()F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {p1}, Lmk1/a;->b()F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {p1}, Lmk1/a;->a()F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    new-instance v10, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v11, "Autoscale min="

    .line 90
    .line 91
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v7, "sp "

    .line 98
    .line 99
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v11, "px, max="

    .line 106
    .line 107
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v8, "px limited to "

    .line 120
    .line 121
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v11, "px, step="

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v7, "px"

    .line 148
    .line 149
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-virtual {v5, v6, v7, v9, v8}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    const/4 v5, 0x0

    .line 165
    :try_start_0
    invoke-static {p2, v0, v3, v4, v5}, Landroidx/core/widget/TextViewCompat;->e(Landroid/widget/TextView;IIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catch_0
    move-exception v6

    .line 170
    iget-object p0, p0, Lfj1/y;->c:Lre0/f;

    .line 171
    .line 172
    new-instance v7, Ljava/lang/AssertionError;

    .line 173
    .line 174
    const-string v8, "[Assert] Failed to set auto size text type with configuration, falling back to no auto size"

    .line 175
    .line 176
    invoke-direct {v7, v8, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    sget-object v6, Lre0/l;->E:Lre0/l;

    .line 180
    .line 181
    invoke-virtual {p0, v6}, Lre0/f;->j(Lre0/l;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_1

    .line 186
    .line 187
    new-instance v8, Lre0/j;

    .line 188
    .line 189
    invoke-direct {v8}, Lre0/j;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lmk1/a;->c()F

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const-string v10, "minFontSizeSp"

    .line 201
    .line 202
    invoke-virtual {v8, v10, v9}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string v9, "minFontSizePx"

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v8, v9, v0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lmk1/a;->b()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v9, "maxFontSizeSp"

    .line 223
    .line 224
    invoke-virtual {v8, v9, v0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "maxFontSizePx"

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v8, v0, v1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "limitedMaxFontSizePx"

    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v8, v0, v1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lmk1/a;->a()F

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string v0, "fontSizeStepSp"

    .line 254
    .line 255
    invoke-virtual {v8, v0, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-string p1, "fontSizeStepPx"

    .line 259
    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v8, p1, v0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const-string p1, "limitedFontSizeStepPx"

    .line 268
    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v8, p1, v0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    invoke-virtual {v8}, Lre0/j;->e()Lre0/i;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string v0, "Failed to set auto size text type with configuration, falling back to no auto size"

    .line 283
    .line 284
    invoke-virtual {p0, v6, v0, v7, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 285
    .line 286
    .line 287
    :cond_1
    invoke-static {p2, v5}, Landroidx/core/widget/TextViewCompat;->f(Landroid/widget/TextView;I)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final d(Landroid/widget/TextView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 18
    .line 19
    .line 20
    const p0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Landroid/widget/TextView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
