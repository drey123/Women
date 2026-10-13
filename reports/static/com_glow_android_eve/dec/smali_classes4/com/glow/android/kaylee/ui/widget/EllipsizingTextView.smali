.class public Lcom/glow/android/kaylee/ui/widget/EllipsizingTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "EllipsizingTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/widget/EllipsizingTextView$EllipsizeListener;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/EllipsizingTextView;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/glow/android/kaylee/ui/widget/EllipsizingTextView;->d:Z

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput p1, p0, Lcom/glow/android/kaylee/ui/widget/EllipsizingTextView;->g:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/glow/android/kaylee/ui/widget/EllipsizingTextView;->h:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/text/StaticLayout;
    .locals 9

    .line 1
    new-instance v8, Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int v3, v0, v1

    .line 21
    .line 22
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    iget v5, p0, Lcom/glow/android/kaylee/ui/widget/EllipsizingTextView;->g:F

    .line 25
    .line 26
    iget v6, p0, Lcom/glow/android/kaylee/ui/widget/EllipsizingTextView;->h:F

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v0, v8

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 32
    .line 33
    .line 34
    return-object v8
.end method

.method public getMaxLines()I
    .locals 6

    .line 1
    const-class v0, Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    const-string v2, "mMaxMode"

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v4, "mMaximum"

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "LINES"

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-ne v2, v0, :cond_0

    .line 45
    .line 46
    move v1, v4

    .line 47
    :cond_0
    return v1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :catch_2
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_3
    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/widget/EllipsizingTextView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/widget/EllipsizingTextView;->getMaxLines()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/widget/EllipsizingTextView;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eq v0, v4, :cond_b

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/glow/android/kaylee/ui/widget/EllipsizingTextView;->a(Ljava/lang/String;)Landroid/text/StaticLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-le v6, v0, :cond_b

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 31
    .line 32
    const/16 v9, 0x20

    .line 33
    .line 34
    const-string v10, "..."

    .line 35
    .line 36
    if-ne v7, v8, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/widget/EllipsizingTextView;->f:Ljava/lang/String;

    .line 39
    .line 40
    sub-int/2addr v6, v0

    .line 41
    sub-int/2addr v6, v2

    .line 42
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p0, v5}, Lcom/glow/android/kaylee/ui/widget/EllipsizingTextView;->a(Ljava/lang/String;)Landroid/text/StaticLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-le v5, v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ne v5, v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v10, v1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 105
    .line 106
    if-ne v7, v8, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/widget/EllipsizingTextView;->f:Ljava/lang/String;

    .line 109
    .line 110
    add-int/lit8 v6, v0, -0x1

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p0, v5}, Lcom/glow/android/kaylee/ui/widget/EllipsizingTextView;->a(Ljava/lang/String;)Landroid/text/StaticLayout;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-le v5, v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-ne v5, v4, :cond_3

    .line 154
    .line 155
    invoke-static {v1, v2, v3}, Landroidx/core/content/a;->o(Ljava/lang/String;II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-static {v1, v10}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 176
    .line 177
    if-ne v7, v8, :cond_a

    .line 178
    .line 179
    div-int/lit8 v1, v0, 0x2

    .line 180
    .line 181
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    sub-int/2addr v6, v2

    .line 186
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    sub-int/2addr v5, v1

    .line 191
    add-int/2addr v5, v2

    .line 192
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/widget/EllipsizingTextView;->f:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/widget/EllipsizingTextView;->f:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :goto_2
    move v6, v3

    .line 213
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {p0, v7}, Lcom/glow/android/kaylee/ui/widget/EllipsizingTextView;->a(Ljava/lang/String;)Landroid/text/StaticLayout;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-le v7, v0, :cond_9

    .line 240
    .line 241
    if-eqz v6, :cond_7

    .line 242
    .line 243
    invoke-virtual {v1, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-ne v6, v4, :cond_6

    .line 248
    .line 249
    invoke-static {v1, v2, v3}, Landroidx/core/content/a;->o(Ljava/lang/String;II)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto :goto_2

    .line 254
    :cond_6
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_2

    .line 259
    :cond_7
    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(I)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-ne v6, v4, :cond_8

    .line 264
    .line 265
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    goto :goto_4

    .line 270
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    :goto_4
    move v6, v2

    .line 277
    goto :goto_3

    .line 278
    :cond_9
    invoke-static {v1, v10, v5}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_a
    :goto_5
    move v0, v2

    .line 283
    goto :goto_6

    .line 284
    :cond_b
    move v0, v3

    .line 285
    :goto_6
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_c

    .line 294
    .line 295
    iput-boolean v2, p0, Lcom/glow/android/kaylee/ui/widget/EllipsizingTextView;->e:Z

    .line 296
    .line 297
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    .line 299
    .line 300
    iput-boolean v3, p0, Lcom/glow/android/kaylee/ui/widget/EllipsizingTextView;->e:Z

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :catchall_0
    move-exception p1

    .line 304
    iput-boolean v3, p0, Lcom/glow/android/kaylee/ui/widget/EllipsizingTextView;->e:Z

    .line 305
    .line 306
    throw p1

    .line 307
    :cond_c
    :goto_7
    iput-boolean v3, p0, Lcom/glow/android/kaylee/ui/widget/EllipsizingTextView;->d:Z

    .line 308
    .line 309
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/widget/EllipsizingTextView;->c:Z

    .line 310
    .line 311
    if-eq v0, v1, :cond_d

    .line 312
    .line 313
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/widget/EllipsizingTextView;->c:Z

    .line 314
    .line 315
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/EllipsizingTextView;->b:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_d

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lcom/glow/android/kaylee/ui/widget/EllipsizingTextView$EllipsizeListener;

    .line 332
    .line 333
    invoke-interface {v1}, Lcom/glow/android/kaylee/ui/widget/EllipsizingTextView$EllipsizeListener;->a()V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_d
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/glow/android/kaylee/ui/widget/EllipsizingTextView;->e:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/EllipsizingTextView;->f:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/glow/android/kaylee/ui/widget/EllipsizingTextView;->d:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setLineSpacing(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/ui/widget/EllipsizingTextView;->h:F

    .line 2
    .line 3
    iput p2, p0, Lcom/glow/android/kaylee/ui/widget/EllipsizingTextView;->g:F

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
