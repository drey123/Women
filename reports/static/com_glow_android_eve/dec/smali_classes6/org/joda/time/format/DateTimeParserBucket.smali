.class public Lorg/joda/time/format/DateTimeParserBucket;
.super Ljava/lang/Object;
.source "DateTimeParserBucket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/format/DateTimeParserBucket$SavedField;,
        Lorg/joda/time/format/DateTimeParserBucket$SavedState;
    }
.end annotation


# instance fields
.field public final a:Lorg/joda/time/Chronology;

.field public final b:J

.field public final c:Ljava/util/Locale;

.field public final d:I

.field public e:Lorg/joda/time/DateTimeZone;

.field public f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public h:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

.field public i:I

.field public j:Z

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLorg/joda/time/Chronology;Ljava/util/Locale;Ljava/lang/Integer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/joda/time/DateTimeUtils;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->S()Lorg/joda/time/chrono/ISOChronology;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :cond_0
    iput-wide p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->b:J

    .line 13
    .line 14
    invoke-virtual {p3}, Lorg/joda/time/Chronology;->n()Lorg/joda/time/DateTimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p3}, Lorg/joda/time/Chronology;->K()Lorg/joda/time/Chronology;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lorg/joda/time/format/DateTimeParserBucket;->a:Lorg/joda/time/Chronology;

    .line 23
    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    :cond_1
    iput-object p4, p0, Lorg/joda/time/format/DateTimeParserBucket;->c:Ljava/util/Locale;

    .line 31
    .line 32
    iput p6, p0, Lorg/joda/time/format/DateTimeParserBucket;->d:I

    .line 33
    .line 34
    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->e:Lorg/joda/time/DateTimeZone;

    .line 35
    .line 36
    iput-object p5, p0, Lorg/joda/time/format/DateTimeParserBucket;->g:Ljava/lang/Integer;

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    new-array p1, p1, [Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    .line 41
    .line 42
    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->h:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/DurationField;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/joda/time/DurationField;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    neg-int p0, p0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/joda/time/DurationField;->o()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    const/4 p0, -0x1

    .line 37
    return p0

    .line 38
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;Z)J
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->h:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    .line 2
    .line 3
    iget v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->i:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/joda/time/format/DateTimeParserBucket;->j:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, [Lorg/joda/time/format/DateTimeParserBucket$SavedField;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->h:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    .line 17
    .line 18
    iput-boolean v3, p0, Lorg/joda/time/format/DateTimeParserBucket;->j:Z

    .line 19
    .line 20
    :cond_0
    const/16 v2, 0xa

    .line 21
    .line 22
    if-le v1, v2, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_0
    if-ge v2, v1, :cond_4

    .line 30
    .line 31
    move v4, v2

    .line 32
    :goto_1
    if-lez v4, :cond_3

    .line 33
    .line 34
    add-int/lit8 v5, v4, -0x1

    .line 35
    .line 36
    aget-object v6, v0, v5

    .line 37
    .line 38
    aget-object v7, v0, v4

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v7, v7, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->b:Lorg/joda/time/DateTimeField;

    .line 44
    .line 45
    iget-object v8, v6, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->b:Lorg/joda/time/DateTimeField;

    .line 46
    .line 47
    invoke-virtual {v8}, Lorg/joda/time/DateTimeField;->u()Lorg/joda/time/DurationField;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v7}, Lorg/joda/time/DateTimeField;->u()Lorg/joda/time/DurationField;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v8, v9}, Lorg/joda/time/format/DateTimeParserBucket;->a(Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v6, v6, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->b:Lorg/joda/time/DateTimeField;

    .line 63
    .line 64
    invoke-virtual {v6}, Lorg/joda/time/DateTimeField;->l()Lorg/joda/time/DurationField;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v7}, Lorg/joda/time/DateTimeField;->l()Lorg/joda/time/DurationField;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v6, v7}, Lorg/joda/time/format/DateTimeParserBucket;->a(Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    :goto_2
    if-lez v8, :cond_3

    .line 77
    .line 78
    aget-object v6, v0, v4

    .line 79
    .line 80
    aget-object v7, v0, v5

    .line 81
    .line 82
    aput-object v7, v0, v4

    .line 83
    .line 84
    aput-object v6, v0, v5

    .line 85
    .line 86
    add-int/lit8 v4, v4, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :goto_3
    if-lez v1, :cond_5

    .line 93
    .line 94
    sget-object v2, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    .line 95
    .line 96
    iget-object v4, p0, Lorg/joda/time/format/DateTimeParserBucket;->a:Lorg/joda/time/Chronology;

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lorg/joda/time/DurationFieldType;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/DurationField;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v5, Lorg/joda/time/DurationFieldType;->i:Lorg/joda/time/DurationFieldType;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Lorg/joda/time/DurationFieldType;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/DurationField;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    aget-object v6, v0, v3

    .line 109
    .line 110
    iget-object v6, v6, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->b:Lorg/joda/time/DateTimeField;

    .line 111
    .line 112
    invoke-virtual {v6}, Lorg/joda/time/DateTimeField;->l()Lorg/joda/time/DurationField;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6, v2}, Lorg/joda/time/format/DateTimeParserBucket;->a(Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ltz v2, :cond_5

    .line 121
    .line 122
    invoke-static {v6, v5}, Lorg/joda/time/format/DateTimeParserBucket;->a(Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-gtz v2, :cond_5

    .line 127
    .line 128
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->g:Lorg/joda/time/DateTimeFieldType;

    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeParserBucket;->c()Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v4}, Lorg/joda/time/DateTimeFieldType;->b(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->b:Lorg/joda/time/DateTimeField;

    .line 139
    .line 140
    iget v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->d:I

    .line 141
    .line 142
    iput v0, v1, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->c:I

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-object v0, v1, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->d:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, v1, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->e:Ljava/util/Locale;

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/DateTimeParserBucket;->b(Ljava/lang/CharSequence;Z)J

    .line 150
    .line 151
    .line 152
    move-result-wide p1

    .line 153
    return-wide p1

    .line 154
    :cond_5
    iget-wide v4, p0, Lorg/joda/time/format/DateTimeParserBucket;->b:J

    .line 155
    .line 156
    move v2, v3

    .line 157
    :goto_4
    const-string v6, "Cannot parse \""

    .line 158
    .line 159
    if-ge v2, v1, :cond_6

    .line 160
    .line 161
    :try_start_0
    aget-object v7, v0, v2

    .line 162
    .line 163
    invoke-virtual {v7, v4, v5, p2}, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->a(JZ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catch_0
    move-exception p2

    .line 171
    goto :goto_7

    .line 172
    :cond_6
    if-eqz p2, :cond_b

    .line 173
    .line 174
    move p2, v3

    .line 175
    :goto_5
    if-ge p2, v1, :cond_b

    .line 176
    .line 177
    aget-object v2, v0, p2

    .line 178
    .line 179
    iget-object v2, v2, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->b:Lorg/joda/time/DateTimeField;

    .line 180
    .line 181
    invoke-virtual {v2}, Lorg/joda/time/DateTimeField;->x()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_8

    .line 186
    .line 187
    aget-object v2, v0, p2

    .line 188
    .line 189
    add-int/lit8 v7, v1, -0x1

    .line 190
    .line 191
    if-ne p2, v7, :cond_7

    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    goto :goto_6

    .line 195
    :cond_7
    move v7, v3

    .line 196
    :goto_6
    invoke-virtual {v2, v4, v5, v7}, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->a(JZ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4
    :try_end_0
    .catch Lorg/joda/time/IllegalFieldValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :goto_7
    if-eqz p1, :cond_a

    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const/16 p1, 0x22

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v0, p2, Lorg/joda/time/IllegalFieldValueException;->b:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    const-string v0, ": "

    .line 229
    .line 230
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v0, p2, Lorg/joda/time/IllegalFieldValueException;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p2, Lorg/joda/time/IllegalFieldValueException;->b:Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    iput-object p1, p2, Lorg/joda/time/IllegalFieldValueException;->b:Ljava/lang/String;

    .line 247
    .line 248
    :cond_a
    :goto_8
    throw p2

    .line 249
    :cond_b
    iget-object p2, p0, Lorg/joda/time/format/DateTimeParserBucket;->f:Ljava/lang/Integer;

    .line 250
    .line 251
    if-eqz p2, :cond_c

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    int-to-long p1, p1

    .line 258
    sub-long/2addr v4, p1

    .line 259
    goto :goto_9

    .line 260
    :cond_c
    iget-object p2, p0, Lorg/joda/time/format/DateTimeParserBucket;->e:Lorg/joda/time/DateTimeZone;

    .line 261
    .line 262
    if-eqz p2, :cond_e

    .line 263
    .line 264
    invoke-virtual {p2, v4, v5}, Lorg/joda/time/DateTimeZone;->l(J)I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    int-to-long v0, p2

    .line 269
    sub-long/2addr v4, v0

    .line 270
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->e:Lorg/joda/time/DateTimeZone;

    .line 271
    .line 272
    invoke-virtual {v0, v4, v5}, Lorg/joda/time/DateTimeZone;->k(J)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eq p2, v0, :cond_e

    .line 277
    .line 278
    new-instance p2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v0, "Illegal instant due to time zone offset transition ("

    .line 281
    .line 282
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->e:Lorg/joda/time/DateTimeZone;

    .line 286
    .line 287
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x29

    .line 291
    .line 292
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    if-eqz p1, :cond_d

    .line 300
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string p1, "\": "

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    :cond_d
    new-instance p1, Lorg/joda/time/IllegalInstantException;

    .line 322
    .line 323
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_e
    :goto_9
    return-wide v4
.end method

.method public final c()Lorg/joda/time/format/DateTimeParserBucket$SavedField;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->h:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    .line 2
    .line 3
    iget v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->i:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Lorg/joda/time/format/DateTimeParserBucket;->j:Z

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    :cond_0
    array-length v2, v0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    array-length v2, v0

    .line 19
    :goto_0
    new-array v2, v2, [Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lorg/joda/time/format/DateTimeParserBucket;->h:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    .line 26
    .line 27
    iput-boolean v3, p0, Lorg/joda/time/format/DateTimeParserBucket;->j:Z

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lorg/joda/time/format/DateTimeParserBucket;->k:Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    new-instance v2, Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    .line 38
    .line 39
    invoke-direct {v2}, Lorg/joda/time/format/DateTimeParserBucket$SavedField;-><init>()V

    .line 40
    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->i:I

    .line 47
    .line 48
    return-object v2
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/joda/time/format/DateTimeParserBucket$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->e:Lorg/joda/time/format/DateTimeParserBucket;

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->a:Lorg/joda/time/DateTimeZone;

    .line 14
    .line 15
    iput-object v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->e:Lorg/joda/time/DateTimeZone;

    .line 16
    .line 17
    iget-object v1, v0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->f:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v1, v0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->c:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    .line 22
    .line 23
    iput-object v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->h:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    .line 24
    .line 25
    iget v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->i:I

    .line 26
    .line 27
    iget v0, v0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->d:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->j:Z

    .line 33
    .line 34
    :cond_1
    iput v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->i:I

    .line 35
    .line 36
    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->k:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method
