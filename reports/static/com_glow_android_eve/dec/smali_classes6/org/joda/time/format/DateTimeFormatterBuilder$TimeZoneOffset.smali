.class Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/format/InternalPrinter;
.implements Lorg/joda/time/format/InternalParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeZoneOffset"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->d:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-lt p4, p1, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->e:I

    .line 14
    .line 15
    iput p4, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->f:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static b(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-lez p2, :cond_1

    .line 12
    .line 13
    add-int v1, p1, v0

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x30

    .line 20
    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x39

    .line 24
    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I
    .locals 12

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x2b

    .line 13
    .line 14
    const/16 v5, 0x2d

    .line 15
    .line 16
    iget-object v6, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eq v6, v5, :cond_2

    .line 33
    .line 34
    if-ne v6, v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v3, p1, Lorg/joda/time/format/DateTimeParserBucket;->k:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v2, p1, Lorg/joda/time/format/DateTimeParserBucket;->f:Ljava/lang/Integer;

    .line 40
    .line 41
    return p3

    .line 42
    :cond_1
    invoke-static {v6, p2, p3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->p(Ljava/lang/String;Ljava/lang/CharSequence;I)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    iput-object v3, p1, Lorg/joda/time/format/DateTimeParserBucket;->k:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, p1, Lorg/joda/time/format/DateTimeParserBucket;->f:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, p3

    .line 57
    return p1

    .line 58
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 59
    if-gt v0, v2, :cond_3

    .line 60
    .line 61
    not-int p1, p3

    .line 62
    return p1

    .line 63
    :cond_3
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ne v6, v5, :cond_4

    .line 68
    .line 69
    move v4, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-ne v6, v4, :cond_1b

    .line 72
    .line 73
    move v4, v1

    .line 74
    :goto_1
    add-int/lit8 v5, p3, 0x1

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    invoke-static {p2, v5, v6}, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->b(Ljava/lang/CharSequence;II)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ge v7, v6, :cond_5

    .line 82
    .line 83
    not-int p1, v5

    .line 84
    return p1

    .line 85
    :cond_5
    invoke-static {p2, v5}, Lorg/joda/time/format/FormatUtils;->f(Ljava/lang/CharSequence;I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/16 v8, 0x17

    .line 90
    .line 91
    if-le v7, v8, :cond_6

    .line 92
    .line 93
    not-int p1, v5

    .line 94
    return p1

    .line 95
    :cond_6
    const v5, 0x36ee80

    .line 96
    .line 97
    .line 98
    mul-int/2addr v7, v5

    .line 99
    add-int/lit8 v5, v0, -0x3

    .line 100
    .line 101
    add-int/lit8 v8, p3, 0x3

    .line 102
    .line 103
    if-gtz v5, :cond_7

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_7
    invoke-interface {p2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/16 v10, 0x3a

    .line 112
    .line 113
    const/16 v11, 0x30

    .line 114
    .line 115
    if-ne v9, v10, :cond_8

    .line 116
    .line 117
    add-int/lit8 v5, v0, -0x4

    .line 118
    .line 119
    add-int/lit8 v8, p3, 0x4

    .line 120
    .line 121
    move v1, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    if-lt v9, v11, :cond_19

    .line 124
    .line 125
    const/16 p3, 0x39

    .line 126
    .line 127
    if-gt v9, p3, :cond_19

    .line 128
    .line 129
    :goto_2
    invoke-static {p2, v8, v6}, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->b(Ljava/lang/CharSequence;II)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-nez p3, :cond_9

    .line 134
    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_9
    if-ge p3, v6, :cond_a

    .line 140
    .line 141
    not-int p1, v8

    .line 142
    return p1

    .line 143
    :cond_a
    invoke-static {p2, v8}, Lorg/joda/time/format/FormatUtils;->f(Ljava/lang/CharSequence;I)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    const/16 v0, 0x3b

    .line 148
    .line 149
    if-le p3, v0, :cond_b

    .line 150
    .line 151
    not-int p1, v8

    .line 152
    return p1

    .line 153
    :cond_b
    const v9, 0xea60

    .line 154
    .line 155
    .line 156
    mul-int/2addr p3, v9

    .line 157
    add-int/2addr v7, p3

    .line 158
    add-int/lit8 p3, v5, -0x2

    .line 159
    .line 160
    add-int/lit8 v9, v8, 0x2

    .line 161
    .line 162
    if-gtz p3, :cond_c

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_c
    if-eqz v1, :cond_e

    .line 166
    .line 167
    invoke-interface {p2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eq p3, v10, :cond_d

    .line 172
    .line 173
    :goto_3
    move v8, v9

    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_d
    add-int/lit8 p3, v5, -0x3

    .line 177
    .line 178
    add-int/lit8 v8, v8, 0x3

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_e
    move v8, v9

    .line 182
    :goto_4
    invoke-static {p2, v8, v6}, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->b(Ljava/lang/CharSequence;II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_f

    .line 187
    .line 188
    if-nez v1, :cond_f

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_f
    if-ge v5, v6, :cond_10

    .line 192
    .line 193
    not-int p1, v8

    .line 194
    return p1

    .line 195
    :cond_10
    invoke-static {p2, v8}, Lorg/joda/time/format/FormatUtils;->f(Ljava/lang/CharSequence;I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-le v5, v0, :cond_11

    .line 200
    .line 201
    not-int p1, v8

    .line 202
    return p1

    .line 203
    :cond_11
    mul-int/lit16 v5, v5, 0x3e8

    .line 204
    .line 205
    add-int/2addr v7, v5

    .line 206
    add-int/lit8 p3, p3, -0x2

    .line 207
    .line 208
    add-int/lit8 v0, v8, 0x2

    .line 209
    .line 210
    if-gtz p3, :cond_12

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_12
    if-eqz v1, :cond_15

    .line 214
    .line 215
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    const/16 v5, 0x2e

    .line 220
    .line 221
    if-eq p3, v5, :cond_14

    .line 222
    .line 223
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    const/16 v5, 0x2c

    .line 228
    .line 229
    if-eq p3, v5, :cond_14

    .line 230
    .line 231
    :cond_13
    :goto_5
    move v8, v0

    .line 232
    goto :goto_7

    .line 233
    :cond_14
    add-int/lit8 v8, v8, 0x3

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_15
    move v8, v0

    .line 237
    :goto_6
    const/4 p3, 0x3

    .line 238
    invoke-static {p2, v8, p3}, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->b(Ljava/lang/CharSequence;II)I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-nez p3, :cond_16

    .line 243
    .line 244
    if-nez v1, :cond_16

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_16
    if-ge p3, v2, :cond_17

    .line 248
    .line 249
    not-int p1, v8

    .line 250
    return p1

    .line 251
    :cond_17
    add-int/lit8 v0, v8, 0x1

    .line 252
    .line 253
    invoke-interface {p2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    sub-int/2addr v1, v11

    .line 258
    mul-int/lit8 v1, v1, 0x64

    .line 259
    .line 260
    add-int/2addr v7, v1

    .line 261
    if-le p3, v2, :cond_13

    .line 262
    .line 263
    add-int/lit8 v1, v8, 0x2

    .line 264
    .line 265
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    sub-int/2addr v0, v11

    .line 270
    mul-int/lit8 v0, v0, 0xa

    .line 271
    .line 272
    add-int/2addr v7, v0

    .line 273
    if-le p3, v6, :cond_18

    .line 274
    .line 275
    add-int/lit8 v8, v8, 0x3

    .line 276
    .line 277
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    sub-int/2addr p2, v11

    .line 282
    add-int/2addr v7, p2

    .line 283
    goto :goto_7

    .line 284
    :cond_18
    move v8, v1

    .line 285
    :cond_19
    :goto_7
    if-eqz v4, :cond_1a

    .line 286
    .line 287
    neg-int v7, v7

    .line 288
    :cond_1a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    iput-object v3, p1, Lorg/joda/time/format/DateTimeParserBucket;->k:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object p2, p1, Lorg/joda/time/format/DateTimeParserBucket;->f:Ljava/lang/Integer;

    .line 295
    .line 296
    return v8

    .line 297
    :cond_1b
    not-int p1, p3

    .line 298
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget-boolean v2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->d:Z

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
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-le v2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_1
    return v1
.end method

.method public final h(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p5, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    if-ltz p5, :cond_2

    .line 15
    .line 16
    const/16 p2, 0x2b

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/16 p2, 0x2d

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 25
    .line 26
    .line 27
    neg-int p5, p5

    .line 28
    :goto_0
    const p2, 0x36ee80

    .line 29
    .line 30
    .line 31
    div-int p3, p5, p2

    .line 32
    .line 33
    const/4 p4, 0x2

    .line 34
    invoke-static {p1, p3, p4}, Lorg/joda/time/format/FormatUtils;->a(Ljava/lang/Appendable;II)V

    .line 35
    .line 36
    .line 37
    const/4 p6, 0x1

    .line 38
    iget p7, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->f:I

    .line 39
    .line 40
    if-ne p7, p6, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    mul-int/2addr p3, p2

    .line 44
    sub-int/2addr p5, p3

    .line 45
    iget p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->e:I

    .line 46
    .line 47
    if-nez p5, :cond_4

    .line 48
    .line 49
    if-gt p2, p6, :cond_4

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    const p3, 0xea60

    .line 53
    .line 54
    .line 55
    div-int p6, p5, p3

    .line 56
    .line 57
    const/16 v0, 0x3a

    .line 58
    .line 59
    iget-boolean v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->d:Z

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-static {p1, p6, p4}, Lorg/joda/time/format/FormatUtils;->a(Ljava/lang/Appendable;II)V

    .line 67
    .line 68
    .line 69
    if-ne p7, p4, :cond_6

    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    mul-int/2addr p6, p3

    .line 73
    sub-int/2addr p5, p6

    .line 74
    if-nez p5, :cond_7

    .line 75
    .line 76
    if-gt p2, p4, :cond_7

    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    div-int/lit16 p3, p5, 0x3e8

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 84
    .line 85
    .line 86
    :cond_8
    invoke-static {p1, p3, p4}, Lorg/joda/time/format/FormatUtils;->a(Ljava/lang/Appendable;II)V

    .line 87
    .line 88
    .line 89
    const/4 p4, 0x3

    .line 90
    if-ne p7, p4, :cond_9

    .line 91
    .line 92
    return-void

    .line 93
    :cond_9
    mul-int/lit16 p3, p3, 0x3e8

    .line 94
    .line 95
    sub-int/2addr p5, p3

    .line 96
    if-nez p5, :cond_a

    .line 97
    .line 98
    if-gt p2, p4, :cond_a

    .line 99
    .line 100
    return-void

    .line 101
    :cond_a
    if-eqz v1, :cond_b

    .line 102
    .line 103
    const/16 p2, 0x2e

    .line 104
    .line 105
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 106
    .line 107
    .line 108
    :cond_b
    invoke-static {p1, p5, p4}, Lorg/joda/time/format/FormatUtils;->a(Ljava/lang/Appendable;II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final k(Ljava/lang/StringBuilder;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method
