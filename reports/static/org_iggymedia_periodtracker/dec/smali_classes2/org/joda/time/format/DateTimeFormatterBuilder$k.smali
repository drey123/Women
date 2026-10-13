.class public Lorg/joda/time/format/DateTimeFormatterBuilder$k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/format/InternalPrinter;
.implements Lorg/joda/time/format/InternalParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final i:Z

.field public final v:I

.field public final w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->i:Z

    .line 9
    .line 10
    if-lez p4, :cond_1

    .line 11
    .line 12
    if-lt p5, p4, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-le p4, p1, :cond_0

    .line 16
    .line 17
    move p4, p1

    .line 18
    move p5, p4

    .line 19
    :cond_0
    iput p4, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->v:I

    .line 20
    .line 21
    iput p5, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->w:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lvl/i0;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->v:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget-boolean v2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->i:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/CharSequence;II)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sub-int/2addr p0, p2

    .line 6
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 p3, 0x0

    .line 11
    :goto_0
    if-lez p0, :cond_1

    .line 12
    .line 13
    add-int v0, p2, p3

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x30

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x39

    .line 24
    .line 25
    if-le v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p3
.end method

.method public e()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public g(Lorg/joda/time/format/c;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr v2, p3

    .line 11
    iget-object v3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v4, 0x2b

    .line 14
    .line 15
    const/16 v5, 0x2d

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v3, v5, :cond_2

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v1}, Lorg/joda/time/format/c;->y(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return p3

    .line 40
    :cond_1
    iget-object v3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2, p3, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->Z(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lorg/joda/time/format/c;->y(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p3, p0

    .line 58
    return p3

    .line 59
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 60
    if-gt v2, v1, :cond_3

    .line 61
    .line 62
    not-int p0, p3

    .line 63
    return p0

    .line 64
    :cond_3
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v3, v5, :cond_4

    .line 69
    .line 70
    move v3, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-ne v3, v4, :cond_1b

    .line 73
    .line 74
    move v3, v0

    .line 75
    :goto_1
    add-int/lit8 v4, p3, 0x1

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    invoke-virtual {p0, p2, v4, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->b(Ljava/lang/CharSequence;II)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ge v6, v5, :cond_5

    .line 83
    .line 84
    not-int p0, v4

    .line 85
    return p0

    .line 86
    :cond_5
    invoke-static {p2, v4}, Lorg/joda/time/format/f;->i(Ljava/lang/CharSequence;I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/16 v7, 0x17

    .line 91
    .line 92
    if-le v6, v7, :cond_6

    .line 93
    .line 94
    not-int p0, v4

    .line 95
    return p0

    .line 96
    :cond_6
    const v4, 0x36ee80

    .line 97
    .line 98
    .line 99
    mul-int/2addr v6, v4

    .line 100
    add-int/lit8 v4, v2, -0x3

    .line 101
    .line 102
    add-int/lit8 v7, p3, 0x3

    .line 103
    .line 104
    if-gtz v4, :cond_7

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_7
    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/16 v9, 0x3a

    .line 113
    .line 114
    const/16 v10, 0x30

    .line 115
    .line 116
    if-ne v8, v9, :cond_8

    .line 117
    .line 118
    add-int/lit8 v4, v2, -0x4

    .line 119
    .line 120
    add-int/lit8 v7, p3, 0x4

    .line 121
    .line 122
    move v0, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    if-lt v8, v10, :cond_19

    .line 125
    .line 126
    const/16 p3, 0x39

    .line 127
    .line 128
    if-gt v8, p3, :cond_19

    .line 129
    .line 130
    :goto_2
    invoke-virtual {p0, p2, v7, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->b(Ljava/lang/CharSequence;II)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-nez p3, :cond_9

    .line 135
    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_9
    if-ge p3, v5, :cond_a

    .line 141
    .line 142
    not-int p0, v7

    .line 143
    return p0

    .line 144
    :cond_a
    invoke-static {p2, v7}, Lorg/joda/time/format/f;->i(Ljava/lang/CharSequence;I)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    const/16 v2, 0x3b

    .line 149
    .line 150
    if-le p3, v2, :cond_b

    .line 151
    .line 152
    not-int p0, v7

    .line 153
    return p0

    .line 154
    :cond_b
    const v8, 0xea60

    .line 155
    .line 156
    .line 157
    mul-int/2addr p3, v8

    .line 158
    add-int/2addr v6, p3

    .line 159
    add-int/lit8 p3, v4, -0x2

    .line 160
    .line 161
    add-int/lit8 v8, v7, 0x2

    .line 162
    .line 163
    if-gtz p3, :cond_c

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_c
    if-eqz v0, :cond_e

    .line 167
    .line 168
    invoke-interface {p2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eq p3, v9, :cond_d

    .line 173
    .line 174
    :goto_3
    move v7, v8

    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_d
    add-int/lit8 p3, v4, -0x3

    .line 178
    .line 179
    add-int/lit8 v7, v7, 0x3

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_e
    move v7, v8

    .line 183
    :goto_4
    invoke-virtual {p0, p2, v7, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->b(Ljava/lang/CharSequence;II)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_f

    .line 188
    .line 189
    if-nez v0, :cond_f

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_f
    if-ge v4, v5, :cond_10

    .line 194
    .line 195
    not-int p0, v7

    .line 196
    return p0

    .line 197
    :cond_10
    invoke-static {p2, v7}, Lorg/joda/time/format/f;->i(Ljava/lang/CharSequence;I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-le v4, v2, :cond_11

    .line 202
    .line 203
    not-int p0, v7

    .line 204
    return p0

    .line 205
    :cond_11
    mul-int/lit16 v4, v4, 0x3e8

    .line 206
    .line 207
    add-int/2addr v6, v4

    .line 208
    add-int/lit8 p3, p3, -0x2

    .line 209
    .line 210
    add-int/lit8 v2, v7, 0x2

    .line 211
    .line 212
    if-gtz p3, :cond_12

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_12
    if-eqz v0, :cond_14

    .line 216
    .line 217
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    const/16 v4, 0x2e

    .line 222
    .line 223
    if-eq p3, v4, :cond_13

    .line 224
    .line 225
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    const/16 v4, 0x2c

    .line 230
    .line 231
    if-eq p3, v4, :cond_13

    .line 232
    .line 233
    :goto_5
    move v7, v2

    .line 234
    goto :goto_7

    .line 235
    :cond_13
    add-int/lit8 v7, v7, 0x3

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_14
    move v7, v2

    .line 239
    :goto_6
    const/4 p3, 0x3

    .line 240
    invoke-virtual {p0, p2, v7, p3}, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->b(Ljava/lang/CharSequence;II)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_15

    .line 245
    .line 246
    if-nez v0, :cond_15

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_15
    if-ge p0, v1, :cond_16

    .line 250
    .line 251
    not-int p0, v7

    .line 252
    return p0

    .line 253
    :cond_16
    add-int/lit8 p3, v7, 0x1

    .line 254
    .line 255
    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    sub-int/2addr v0, v10

    .line 260
    mul-int/lit8 v0, v0, 0x64

    .line 261
    .line 262
    add-int/2addr v6, v0

    .line 263
    if-le p0, v1, :cond_18

    .line 264
    .line 265
    add-int/lit8 v0, v7, 0x2

    .line 266
    .line 267
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    sub-int/2addr p3, v10

    .line 272
    mul-int/lit8 p3, p3, 0xa

    .line 273
    .line 274
    add-int/2addr v6, p3

    .line 275
    if-le p0, v5, :cond_17

    .line 276
    .line 277
    add-int/lit8 v7, v7, 0x3

    .line 278
    .line 279
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    sub-int/2addr p0, v10

    .line 284
    add-int/2addr v6, p0

    .line 285
    goto :goto_7

    .line 286
    :cond_17
    move v7, v0

    .line 287
    goto :goto_7

    .line 288
    :cond_18
    move v7, p3

    .line 289
    :cond_19
    :goto_7
    if-eqz v3, :cond_1a

    .line 290
    .line 291
    neg-int v6, v6

    .line 292
    :cond_1a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p1, p0}, Lorg/joda/time/format/c;->y(Ljava/lang/Integer;)V

    .line 297
    .line 298
    .line 299
    return v7

    .line 300
    :cond_1b
    not-int p0, p3

    .line 301
    return p0
.end method

.method public j(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/lang/Appendable;JLfq3/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    if-nez p5, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-ltz p5, :cond_2

    .line 16
    .line 17
    const/16 p2, 0x2b

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/16 p2, 0x2d

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    neg-int p5, p5

    .line 29
    :goto_0
    const p2, 0x36ee80

    .line 30
    .line 31
    .line 32
    div-int p3, p5, p2

    .line 33
    .line 34
    const/4 p4, 0x2

    .line 35
    invoke-static {p1, p3, p4}, Lorg/joda/time/format/f;->a(Ljava/lang/Appendable;II)V

    .line 36
    .line 37
    .line 38
    iget p6, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->w:I

    .line 39
    .line 40
    const/4 p7, 0x1

    .line 41
    if-ne p6, p7, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    mul-int/2addr p3, p2

    .line 45
    sub-int/2addr p5, p3

    .line 46
    if-nez p5, :cond_4

    .line 47
    .line 48
    iget p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->v:I

    .line 49
    .line 50
    if-gt p2, p7, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const p2, 0xea60

    .line 54
    .line 55
    .line 56
    div-int p3, p5, p2

    .line 57
    .line 58
    iget-boolean p6, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->i:Z

    .line 59
    .line 60
    const/16 p7, 0x3a

    .line 61
    .line 62
    if-eqz p6, :cond_5

    .line 63
    .line 64
    invoke-interface {p1, p7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-static {p1, p3, p4}, Lorg/joda/time/format/f;->a(Ljava/lang/Appendable;II)V

    .line 68
    .line 69
    .line 70
    iget p6, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->w:I

    .line 71
    .line 72
    if-ne p6, p4, :cond_6

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    mul-int/2addr p3, p2

    .line 76
    sub-int/2addr p5, p3

    .line 77
    if-nez p5, :cond_7

    .line 78
    .line 79
    iget p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->v:I

    .line 80
    .line 81
    if-gt p2, p4, :cond_7

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    div-int/lit16 p2, p5, 0x3e8

    .line 85
    .line 86
    iget-boolean p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->i:Z

    .line 87
    .line 88
    if-eqz p3, :cond_8

    .line 89
    .line 90
    invoke-interface {p1, p7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 91
    .line 92
    .line 93
    :cond_8
    invoke-static {p1, p2, p4}, Lorg/joda/time/format/f;->a(Ljava/lang/Appendable;II)V

    .line 94
    .line 95
    .line 96
    iget p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->w:I

    .line 97
    .line 98
    const/4 p4, 0x3

    .line 99
    if-ne p3, p4, :cond_9

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_9
    mul-int/lit16 p2, p2, 0x3e8

    .line 103
    .line 104
    sub-int/2addr p5, p2

    .line 105
    if-nez p5, :cond_a

    .line 106
    .line 107
    iget p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->v:I

    .line 108
    .line 109
    if-gt p2, p4, :cond_a

    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    :cond_a
    iget-boolean p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->i:Z

    .line 113
    .line 114
    if-eqz p0, :cond_b

    .line 115
    .line 116
    const/16 p0, 0x2e

    .line 117
    .line 118
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 119
    .line 120
    .line 121
    :cond_b
    invoke-static {p1, p5, p4}, Lorg/joda/time/format/f;->a(Ljava/lang/Appendable;II)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
