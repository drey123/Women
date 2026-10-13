.class public final Lpt2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lrz4;
.implements Lpz4;


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lorg/joda/time/DateTimeFieldType;

.field public final b:Z


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
    sput-object v0, Lpt2;->c:Ljava/util/concurrent/ConcurrentHashMap;

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
    iput-object p1, p0, Lpt2;->a:Lorg/joda/time/DateTimeFieldType;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpt2;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final estimateParsedLength()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpt2;->estimatePrintedLength()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final estimatePrintedLength()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpt2;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x6

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 p0, 0x14

    .line 8
    .line 9
    return p0
.end method

.method public final parseInto(Lwt2;Ljava/lang/CharSequence;I)I
    .locals 12

    .line 1
    iget-object v0, p1, Lwt2;->b:Ljava/util/Locale;

    .line 2
    .line 3
    sget-object v1, Lpt2;->c:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object p0, p0, Lpt2;->a:Lorg/joda/time/DateTimeFieldType;

    .line 22
    .line 23
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    if-nez v1, :cond_5

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
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    sget-object v8, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 44
    .line 45
    invoke-direct {v5, v6, v7, v8}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lorg/joda/time/base/BaseDateTime;->getChronology()Ljr1;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p0, v6}, Lorg/joda/time/DateTimeFieldType;->b(Ljr1;)Lft2;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lft2;->B()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    new-instance v7, Lorg/joda/time/MutableDateTime$Property;

    .line 63
    .line 64
    invoke-direct {v7, v5, v6}, Lorg/joda/time/MutableDateTime$Property;-><init>(Lorg/joda/time/MutableDateTime;Lft2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->b()Lft2;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lft2;->t()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->b()Lft2;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lft2;->o()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    sub-int v8, v6, v5

    .line 84
    .line 85
    if-le v8, v4, :cond_1

    .line 86
    .line 87
    not-int p0, p3

    .line 88
    return p0

    .line 89
    :cond_1
    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->b()Lft2;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v0}, Lft2;->n(Ljava/util/Locale;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    :goto_0
    if-gt v5, v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {v7, v5}, Lorg/joda/time/MutableDateTime$Property;->d(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->b()Lft2;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->c()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-virtual {v8, v9, v10, v0}, Lft2;->e(JLjava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->b()Lft2;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->c()J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    invoke-virtual {v8, v10, v11, v0}, Lft2;->e(JLjava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->b()Lft2;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->c()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    invoke-virtual {v8, v10, v11, v0}, Lft2;->e(JLjava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->b()Lft2;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->c()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    invoke-virtual {v8, v10, v11, v0}, Lft2;->h(JLjava/util/Locale;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->b()Lft2;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->c()J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    invoke-virtual {v8, v10, v11, v0}, Lft2;->h(JLjava/util/Locale;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->b()Lft2;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->c()J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    invoke-virtual {v8, v10, v11, v0}, Lft2;->h(JLjava/util/Locale;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    const-string v5, "en"

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_3

    .line 224
    .line 225
    sget-object v5, Lorg/joda/time/DateTimeFieldType;->a:Lorg/joda/time/DateTimeFieldType;

    .line 226
    .line 227
    if-ne p0, v5, :cond_3

    .line 228
    .line 229
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    const-string v5, "BCE"

    .line 232
    .line 233
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v5, "bce"

    .line 237
    .line 238
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v5, "CE"

    .line 242
    .line 243
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v5, "ce"

    .line 247
    .line 248
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const/4 v4, 0x3

    .line 252
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-interface {v2, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_4
    const-string p1, "Field \'"

    .line 265
    .line 266
    const-string p2, "\' is not supported"

    .line 267
    .line 268
    invoke-static {p0, p1, p2}, Lrw3;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return v3

    .line 272
    :cond_5
    aget-object v2, v1, v3

    .line 273
    .line 274
    check-cast v2, Ljava/util/Map;

    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    aget-object v1, v1, v4

    .line 278
    .line 279
    check-cast v1, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    move-object v1, v2

    .line 286
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    add-int/2addr v4, p3

    .line 291
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    :goto_2
    if-le v2, p3, :cond_7

    .line 296
    .line 297
    invoke-interface {p2, p3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_6

    .line 310
    .line 311
    invoke-virtual {p1}, Lwt2;->c()Lut2;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    iget-object p1, p1, Lwt2;->a:Ljr1;

    .line 316
    .line 317
    invoke-virtual {p0, p1}, Lorg/joda/time/DateTimeFieldType;->b(Ljr1;)Lft2;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    iput-object p0, p2, Lut2;->a:Lft2;

    .line 322
    .line 323
    iput v3, p2, Lut2;->b:I

    .line 324
    .line 325
    iput-object v4, p2, Lut2;->c:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v0, p2, Lut2;->d:Ljava/util/Locale;

    .line 328
    .line 329
    return v2

    .line 330
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_7
    not-int p0, p3

    .line 334
    return p0
.end method

.method public final printTo(Ljava/lang/Appendable;JLjr1;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 53
    :try_start_0
    iget-object p5, p0, Lpt2;->a:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p5, p4}, Lorg/joda/time/DateTimeFieldType;->b(Ljr1;)Lft2;

    move-result-object p4

    .line 54
    iget-boolean p0, p0, Lpt2;->b:Z

    if-eqz p0, :cond_0

    .line 55
    invoke-virtual {p4, p2, p3, p7}, Lft2;->e(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p4, p2, p3, p7}, Lft2;->h(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const p0, 0xfffd

    .line 58
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final printTo(Ljava/lang/Appendable;Lry7;Ljava/util/Locale;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lpt2;->a:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lry7;->C0(Lorg/joda/time/DateTimeFieldType;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Lry7;->getChronology()Ljr1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeFieldType;->b(Ljr1;)Lft2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean p0, p0, Lpt2;->b:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    check-cast p2, Lqw0;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, Lft2;->f(Lqw0;Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p2, Lqw0;

    .line 29
    .line 30
    invoke-virtual {v0, p2, p3}, Lft2;->i(Lqw0;Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "\ufffd"

    .line 36
    .line 37
    :goto_0
    move-object p2, p1

    .line 38
    check-cast p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    const p0, 0xfffd

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 50
    .line 51
    .line 52
    return-void
.end method
