.class public final Landroidx/compose/ui/text/input/v;
.super Ljava/lang/Object;
.source "GapBuffer.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGapBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GapBuffer.kt\nandroidx/compose/ui/text/input/PartialGapBuffer\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,318:1\n114#2,8:319\n114#2,8:327\n*S KotlinDebug\n*F\n+ 1 GapBuffer.kt\nandroidx/compose/ui/text/input/PartialGapBuffer\n*L\n242#1:319,8\n245#1:327,8\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/text/input/l;

.field public c:I

.field public d:I


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/input/v;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/input/v;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Landroidx/compose/ui/text/input/v;->d:I

    .line 19
    .line 20
    iget v3, p0, Landroidx/compose/ui/text/input/v;->c:I

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget v2, v0, Landroidx/compose/ui/text/input/l;->a:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/l;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v2, v0

    .line 31
    add-int/2addr v2, v1

    .line 32
    return v2
.end method

.method public final b(IILjava/lang/String;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "start index must be less than or equal to end index: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " > "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/a;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-ltz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "start must be non-negative, but was "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/l;

    .line 50
    .line 51
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    const/16 v3, 0xff

    .line 63
    .line 64
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v3, v0, [C

    .line 69
    .line 70
    const/16 v4, 0x40

    .line 71
    .line 72
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v6, p0, Landroidx/compose/ui/text/input/v;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    sub-int/2addr v6, p2

    .line 83
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v6, p0, Landroidx/compose/ui/text/input/v;->a:Ljava/lang/String;

    .line 88
    .line 89
    sub-int v7, p1, v5

    .line 90
    .line 91
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7, p1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Landroidx/compose/ui/text/input/v;->a:Ljava/lang/String;

    .line 98
    .line 99
    sub-int v6, v0, v4

    .line 100
    .line 101
    add-int/2addr v4, p2

    .line 102
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2, v4, v3, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v2, p1, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroidx/compose/ui/text/input/l;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    add-int/2addr p2, v5

    .line 125
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput v0, p1, Landroidx/compose/ui/text/input/l;->a:I

    .line 129
    .line 130
    iput-object v3, p1, Landroidx/compose/ui/text/input/l;->b:[C

    .line 131
    .line 132
    iput p2, p1, Landroidx/compose/ui/text/input/l;->c:I

    .line 133
    .line 134
    iput v6, p1, Landroidx/compose/ui/text/input/l;->d:I

    .line 135
    .line 136
    iput-object p1, p0, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/l;

    .line 137
    .line 138
    iput v7, p0, Landroidx/compose/ui/text/input/v;->c:I

    .line 139
    .line 140
    iput v4, p0, Landroidx/compose/ui/text/input/v;->d:I

    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    iget v3, p0, Landroidx/compose/ui/text/input/v;->c:I

    .line 144
    .line 145
    sub-int v4, p1, v3

    .line 146
    .line 147
    sub-int v3, p2, v3

    .line 148
    .line 149
    if-ltz v4, :cond_8

    .line 150
    .line 151
    iget v5, v0, Landroidx/compose/ui/text/input/l;->a:I

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/l;->a()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    sub-int/2addr v5, v6

    .line 158
    if-le v3, v5, :cond_3

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    sub-int p2, v3, v4

    .line 167
    .line 168
    sub-int/2addr p1, p2

    .line 169
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/l;->a()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-gt p1, p2, :cond_4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/l;->a()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    sub-int/2addr p1, p2

    .line 181
    iget p2, v0, Landroidx/compose/ui/text/input/l;->a:I

    .line 182
    .line 183
    :goto_2
    mul-int/lit8 p2, p2, 0x2

    .line 184
    .line 185
    iget v5, v0, Landroidx/compose/ui/text/input/l;->a:I

    .line 186
    .line 187
    sub-int v5, p2, v5

    .line 188
    .line 189
    if-ge v5, p1, :cond_5

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    new-array p1, p2, [C

    .line 193
    .line 194
    iget-object v5, v0, Landroidx/compose/ui/text/input/l;->b:[C

    .line 195
    .line 196
    iget v6, v0, Landroidx/compose/ui/text/input/l;->c:I

    .line 197
    .line 198
    invoke-static {v5, p1, v2, v2, v6}, Lkotlin/collections/o;->e([C[CIII)V

    .line 199
    .line 200
    .line 201
    iget v5, v0, Landroidx/compose/ui/text/input/l;->a:I

    .line 202
    .line 203
    iget v6, v0, Landroidx/compose/ui/text/input/l;->d:I

    .line 204
    .line 205
    sub-int/2addr v5, v6

    .line 206
    sub-int v7, p2, v5

    .line 207
    .line 208
    iget-object v8, v0, Landroidx/compose/ui/text/input/l;->b:[C

    .line 209
    .line 210
    add-int/2addr v5, v6

    .line 211
    invoke-static {v8, p1, v7, v6, v5}, Lkotlin/collections/o;->e([C[CIII)V

    .line 212
    .line 213
    .line 214
    iput-object p1, v0, Landroidx/compose/ui/text/input/l;->b:[C

    .line 215
    .line 216
    iput p2, v0, Landroidx/compose/ui/text/input/l;->a:I

    .line 217
    .line 218
    iput v7, v0, Landroidx/compose/ui/text/input/l;->d:I

    .line 219
    .line 220
    :goto_3
    iget p1, v0, Landroidx/compose/ui/text/input/l;->c:I

    .line 221
    .line 222
    if-ge v4, p1, :cond_6

    .line 223
    .line 224
    if-gt v3, p1, :cond_6

    .line 225
    .line 226
    sub-int p2, p1, v3

    .line 227
    .line 228
    iget-object v5, v0, Landroidx/compose/ui/text/input/l;->b:[C

    .line 229
    .line 230
    iget v6, v0, Landroidx/compose/ui/text/input/l;->d:I

    .line 231
    .line 232
    sub-int/2addr v6, p2

    .line 233
    invoke-static {v5, v5, v6, v3, p1}, Lkotlin/collections/o;->e([C[CIII)V

    .line 234
    .line 235
    .line 236
    iput v4, v0, Landroidx/compose/ui/text/input/l;->c:I

    .line 237
    .line 238
    iget p1, v0, Landroidx/compose/ui/text/input/l;->d:I

    .line 239
    .line 240
    sub-int/2addr p1, p2

    .line 241
    iput p1, v0, Landroidx/compose/ui/text/input/l;->d:I

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    if-ge v4, p1, :cond_7

    .line 245
    .line 246
    if-lt v3, p1, :cond_7

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/l;->a()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    add-int/2addr p1, v3

    .line 253
    iput p1, v0, Landroidx/compose/ui/text/input/l;->d:I

    .line 254
    .line 255
    iput v4, v0, Landroidx/compose/ui/text/input/l;->c:I

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/l;->a()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    add-int/2addr p1, v4

    .line 263
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/l;->a()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    add-int/2addr p2, v3

    .line 268
    iget v3, v0, Landroidx/compose/ui/text/input/l;->d:I

    .line 269
    .line 270
    sub-int v4, p1, v3

    .line 271
    .line 272
    iget-object v5, v0, Landroidx/compose/ui/text/input/l;->b:[C

    .line 273
    .line 274
    iget v6, v0, Landroidx/compose/ui/text/input/l;->c:I

    .line 275
    .line 276
    invoke-static {v5, v5, v6, v3, p1}, Lkotlin/collections/o;->e([C[CIII)V

    .line 277
    .line 278
    .line 279
    iget p1, v0, Landroidx/compose/ui/text/input/l;->c:I

    .line 280
    .line 281
    add-int/2addr p1, v4

    .line 282
    iput p1, v0, Landroidx/compose/ui/text/input/l;->c:I

    .line 283
    .line 284
    iput p2, v0, Landroidx/compose/ui/text/input/l;->d:I

    .line 285
    .line 286
    :goto_4
    iget-object p1, v0, Landroidx/compose/ui/text/input/l;->b:[C

    .line 287
    .line 288
    iget p2, v0, Landroidx/compose/ui/text/input/l;->c:I

    .line 289
    .line 290
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3, v2, v3, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 298
    .line 299
    .line 300
    iget p1, v0, Landroidx/compose/ui/text/input/l;->c:I

    .line 301
    .line 302
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    add-int/2addr p2, p1

    .line 307
    iput p2, v0, Landroidx/compose/ui/text/input/l;->c:I

    .line 308
    .line 309
    return-void

    .line 310
    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/v;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, Landroidx/compose/ui/text/input/v;->a:Ljava/lang/String;

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/l;

    .line 318
    .line 319
    const/4 v0, -0x1

    .line 320
    iput v0, p0, Landroidx/compose/ui/text/input/v;->c:I

    .line 321
    .line 322
    iput v0, p0, Landroidx/compose/ui/text/input/v;->d:I

    .line 323
    .line 324
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/v;->b(IILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/input/v;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/text/input/v;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/ui/text/input/v;->c:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Landroidx/compose/ui/text/input/l;->b:[C

    .line 22
    .line 23
    iget v3, v0, Landroidx/compose/ui/text/input/l;->c:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "append(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Landroidx/compose/ui/text/input/l;->b:[C

    .line 34
    .line 35
    iget v4, v0, Landroidx/compose/ui/text/input/l;->d:I

    .line 36
    .line 37
    iget v0, v0, Landroidx/compose/ui/text/input/l;->a:I

    .line 38
    .line 39
    sub-int/2addr v0, v4

    .line 40
    invoke-virtual {v1, v3, v4, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/ui/text/input/v;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget v2, p0, Landroidx/compose/ui/text/input/v;->d:I

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
