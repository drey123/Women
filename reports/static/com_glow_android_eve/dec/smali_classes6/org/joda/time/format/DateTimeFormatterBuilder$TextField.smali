.class Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;
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
    name = "TextField"
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final b:Lorg/joda/time/DateTimeFieldType;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;->b:Lorg/joda/time/DateTimeFieldType;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I
    .locals 12

    .line 1
    iget-object v0, p1, Lorg/joda/time/format/DateTimeParserBucket;->c:Ljava/util/Locale;

    .line 2
    .line 3
    sget-object v1, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;->b:Lorg/joda/time/DateTimeFieldType;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v1, :cond_6

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    invoke-direct {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lorg/joda/time/MutableDateTime;

    .line 40
    .line 41
    sget-object v6, Lorg/joda/time/DateTimeZone;->c:Lorg/joda/time/DateTimeZone;

    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    invoke-direct {v5, v7, v8, v6}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;->b:Lorg/joda/time/DateTimeFieldType;

    .line 49
    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    iget-object v7, v5, Lorg/joda/time/base/BaseDateTime;->c:Lorg/joda/time/Chronology;

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Lorg/joda/time/DateTimeFieldType;->b(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lorg/joda/time/DateTimeField;->y()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    new-instance v6, Lorg/joda/time/MutableDateTime$Property;

    .line 65
    .line 66
    invoke-direct {v6}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v5, v6, Lorg/joda/time/MutableDateTime$Property;->b:Lorg/joda/time/MutableDateTime;

    .line 70
    .line 71
    iput-object v7, v6, Lorg/joda/time/MutableDateTime$Property;->c:Lorg/joda/time/DateTimeField;

    .line 72
    .line 73
    invoke-virtual {v7}, Lorg/joda/time/DateTimeField;->r()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v7, v6, Lorg/joda/time/MutableDateTime$Property;->c:Lorg/joda/time/DateTimeField;

    .line 78
    .line 79
    invoke-virtual {v7}, Lorg/joda/time/DateTimeField;->o()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    sub-int v8, v7, v5

    .line 84
    .line 85
    if-le v8, v4, :cond_1

    .line 86
    .line 87
    not-int p1, p3

    .line 88
    return p1

    .line 89
    :cond_1
    iget-object v4, v6, Lorg/joda/time/MutableDateTime$Property;->c:Lorg/joda/time/DateTimeField;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lorg/joda/time/DateTimeField;->n(Ljava/util/Locale;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :goto_0
    if-gt v5, v7, :cond_2

    .line 96
    .line 97
    iget-object v8, v6, Lorg/joda/time/MutableDateTime$Property;->b:Lorg/joda/time/MutableDateTime;

    .line 98
    .line 99
    iget-object v9, v6, Lorg/joda/time/MutableDateTime$Property;->c:Lorg/joda/time/DateTimeField;

    .line 100
    .line 101
    iget-wide v10, v8, Lorg/joda/time/base/BaseDateTime;->b:J

    .line 102
    .line 103
    invoke-virtual {v9, v5, v10, v11}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    iput-wide v9, v8, Lorg/joda/time/base/BaseDateTime;->b:J

    .line 108
    .line 109
    iget-object v8, v6, Lorg/joda/time/MutableDateTime$Property;->c:Lorg/joda/time/DateTimeField;

    .line 110
    .line 111
    iget-object v9, v6, Lorg/joda/time/MutableDateTime$Property;->b:Lorg/joda/time/MutableDateTime;

    .line 112
    .line 113
    iget-wide v9, v9, Lorg/joda/time/base/BaseDateTime;->b:J

    .line 114
    .line 115
    invoke-virtual {v8, v9, v10, v0}, Lorg/joda/time/DateTimeField;->e(JLjava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v8, v6, Lorg/joda/time/MutableDateTime$Property;->c:Lorg/joda/time/DateTimeField;

    .line 125
    .line 126
    iget-object v10, v6, Lorg/joda/time/MutableDateTime$Property;->b:Lorg/joda/time/MutableDateTime;

    .line 127
    .line 128
    iget-wide v10, v10, Lorg/joda/time/base/BaseDateTime;->b:J

    .line 129
    .line 130
    invoke-virtual {v8, v10, v11, v0}, Lorg/joda/time/DateTimeField;->e(JLjava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v8, v6, Lorg/joda/time/MutableDateTime$Property;->c:Lorg/joda/time/DateTimeField;

    .line 142
    .line 143
    iget-object v10, v6, Lorg/joda/time/MutableDateTime$Property;->b:Lorg/joda/time/MutableDateTime;

    .line 144
    .line 145
    iget-wide v10, v10, Lorg/joda/time/base/BaseDateTime;->b:J

    .line 146
    .line 147
    invoke-virtual {v8, v10, v11, v0}, Lorg/joda/time/DateTimeField;->e(JLjava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v8, v6, Lorg/joda/time/MutableDateTime$Property;->c:Lorg/joda/time/DateTimeField;

    .line 159
    .line 160
    iget-object v10, v6, Lorg/joda/time/MutableDateTime$Property;->b:Lorg/joda/time/MutableDateTime;

    .line 161
    .line 162
    iget-wide v10, v10, Lorg/joda/time/base/BaseDateTime;->b:J

    .line 163
    .line 164
    invoke-virtual {v8, v10, v11, v0}, Lorg/joda/time/DateTimeField;->h(JLjava/util/Locale;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v8, v6, Lorg/joda/time/MutableDateTime$Property;->c:Lorg/joda/time/DateTimeField;

    .line 172
    .line 173
    iget-object v10, v6, Lorg/joda/time/MutableDateTime$Property;->b:Lorg/joda/time/MutableDateTime;

    .line 174
    .line 175
    iget-wide v10, v10, Lorg/joda/time/base/BaseDateTime;->b:J

    .line 176
    .line 177
    invoke-virtual {v8, v10, v11, v0}, Lorg/joda/time/DateTimeField;->h(JLjava/util/Locale;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v8, v6, Lorg/joda/time/MutableDateTime$Property;->c:Lorg/joda/time/DateTimeField;

    .line 189
    .line 190
    iget-object v10, v6, Lorg/joda/time/MutableDateTime$Property;->b:Lorg/joda/time/MutableDateTime;

    .line 191
    .line 192
    iget-wide v10, v10, Lorg/joda/time/base/BaseDateTime;->b:J

    .line 193
    .line 194
    invoke-virtual {v8, v10, v11, v0}, Lorg/joda/time/DateTimeField;->h(JLjava/util/Locale;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_2
    const-string v5, "en"

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_3

    .line 219
    .line 220
    iget-object v5, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;->b:Lorg/joda/time/DateTimeFieldType;

    .line 221
    .line 222
    sget-object v6, Lorg/joda/time/DateTimeFieldType;->c:Lorg/joda/time/DateTimeFieldType;

    .line 223
    .line 224
    if-ne v5, v6, :cond_3

    .line 225
    .line 226
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    const-string v5, "BCE"

    .line 229
    .line 230
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v5, "bce"

    .line 234
    .line 235
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v5, "CE"

    .line 239
    .line 240
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v5, "ce"

    .line 244
    .line 245
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const/4 v4, 0x3

    .line 249
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-object v6, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;->b:Lorg/joda/time/DateTimeFieldType;

    .line 258
    .line 259
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    new-instance p2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string p3, "Field \'"

    .line 268
    .line 269
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string p3, "\' is not supported"

    .line 276
    .line 277
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    const-string p2, "The DateTimeFieldType must not be null"

    .line 291
    .line 292
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_6
    aget-object v2, v1, v3

    .line 297
    .line 298
    check-cast v2, Ljava/util/Map;

    .line 299
    .line 300
    const/4 v4, 0x1

    .line 301
    aget-object v1, v1, v4

    .line 302
    .line 303
    check-cast v1, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    move-object v1, v2

    .line 310
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    add-int/2addr v4, p3

    .line 315
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    :goto_2
    if-le v2, p3, :cond_8

    .line 320
    .line 321
    invoke-interface {p2, p3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_7

    .line 334
    .line 335
    iget-object p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;->b:Lorg/joda/time/DateTimeFieldType;

    .line 336
    .line 337
    invoke-virtual {p1}, Lorg/joda/time/format/DateTimeParserBucket;->c()Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    iget-object p1, p1, Lorg/joda/time/format/DateTimeParserBucket;->a:Lorg/joda/time/Chronology;

    .line 342
    .line 343
    invoke-virtual {p2, p1}, Lorg/joda/time/DateTimeFieldType;->b(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iput-object p1, p3, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->b:Lorg/joda/time/DateTimeField;

    .line 348
    .line 349
    iput v3, p3, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->c:I

    .line 350
    .line 351
    iput-object v4, p3, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->d:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v0, p3, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->e:Ljava/util/Locale;

    .line 354
    .line 355
    return v2

    .line 356
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_8
    not-int p1, p3

    .line 360
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x14

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public final h(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p5, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;->b:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p5, p4}, Lorg/joda/time/DateTimeFieldType;->b(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-boolean p5, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;->c:Z

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-virtual {p4, p2, p3, p7}, Lorg/joda/time/DateTimeField;->e(JLjava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p4, p2, p3, p7}, Lorg/joda/time/DateTimeField;->h(JLjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    const p2, 0xfffd

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public final k(Ljava/lang/StringBuilder;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;->b:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lorg/joda/time/ReadablePartial;->H(Lorg/joda/time/DateTimeFieldType;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/joda/time/ReadablePartial;->g()Lorg/joda/time/Chronology;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeFieldType;->b(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/DateTimeField;->f(Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/DateTimeField;->i(Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string/jumbo p2, "\ufffd"

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    const p2, 0xfffd

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method
