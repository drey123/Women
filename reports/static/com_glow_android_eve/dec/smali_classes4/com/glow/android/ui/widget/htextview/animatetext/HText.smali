.class public abstract Lcom/glow/android/ui/widget/htextview/animatetext/HText;
.super Ljava/lang/Object;
.source "HText.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/ui/widget/htextview/animatetext/HText;",
        "",
        "<init>",
        "()V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:F

.field public f:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:F

.field public j:F

.field public k:F

.field public l:Lcom/glow/android/ui/widget/htextview/HTextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->c:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->d:[F

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Landroid/graphics/Canvas;)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->e:F

    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->e:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->f:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    if-ge v2, v0, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->f:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->c:[F

    .line 66
    .line 67
    aput v3, v4, v2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->b:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget v2, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->e:F

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->g:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    move v2, v1

    .line 92
    :goto_1
    if-ge v2, v0, :cond_1

    .line 93
    .line 94
    iget-object v3, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->b:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->g:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v4, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->d:[F

    .line 125
    .line 126
    aput v3, v4, v2

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v2, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 141
    .line 142
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    sub-int/2addr v0, v2

    .line 150
    iget-object v2, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    sub-int/2addr v0, v2

    .line 160
    int-to-float v0, v0

    .line 161
    iget-object v2, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->b:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->g:Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    sub-float/2addr v0, v2

    .line 177
    const/high16 v2, 0x40000000    # 2.0f

    .line 178
    .line 179
    div-float/2addr v0, v2

    .line 180
    iput v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->i:F

    .line 181
    .line 182
    iget-object v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v3, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 192
    .line 193
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    sub-int/2addr v0, v3

    .line 201
    iget-object v3, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 202
    .line 203
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    sub-int/2addr v0, v3

    .line 211
    int-to-float v0, v0

    .line 212
    iget-object v3, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->a:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->f:Ljava/lang/CharSequence;

    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    sub-float/2addr v0, v3

    .line 228
    div-float/2addr v0, v2

    .line 229
    iput v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->j:F

    .line 230
    .line 231
    iget-object v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 232
    .line 233
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-float v0, v0

    .line 241
    iput v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->k:F

    .line 242
    .line 243
    iget-object v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->h:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->g:Ljava/lang/CharSequence;

    .line 249
    .line 250
    iget-object v3, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->f:Ljava/lang/CharSequence;

    .line 251
    .line 252
    new-instance v4, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v5, Ljava/util/HashSet;

    .line 258
    .line 259
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 260
    .line 261
    .line 262
    move v6, v1

    .line 263
    :goto_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-ge v6, v7, :cond_4

    .line 268
    .line 269
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    move v8, v1

    .line 274
    :goto_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-ge v8, v9, :cond_3

    .line 279
    .line 280
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-nez v9, :cond_2

    .line 289
    .line 290
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-ne v7, v9, :cond_2

    .line 295
    .line 296
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v7, Lcom/glow/android/ui/widget/htextview/animatetext/CharacterDiffResult;

    .line 304
    .line 305
    invoke-direct {v7}, Lcom/glow/android/ui/widget/htextview/animatetext/CharacterDiffResult;-><init>()V

    .line 306
    .line 307
    .line 308
    iput v6, v7, Lcom/glow/android/ui/widget/htextview/animatetext/CharacterDiffResult;->a:I

    .line 309
    .line 310
    iput v8, v7, Lcom/glow/android/ui/widget/htextview/animatetext/CharacterDiffResult;->b:I

    .line 311
    .line 312
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_4
    const-string v1, "diff(...)"

    .line 323
    .line 324
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 328
    .line 329
    .line 330
    return-void
.end method
