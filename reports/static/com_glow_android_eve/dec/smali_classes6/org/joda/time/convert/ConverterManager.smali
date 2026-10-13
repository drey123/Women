.class public final Lorg/joda/time/convert/ConverterManager;
.super Ljava/lang/Object;
.source "ConverterManager.java"


# static fields
.field public static f:Lorg/joda/time/convert/ConverterManager;


# instance fields
.field public a:Lorg/joda/time/convert/ConverterSet;

.field public b:Lorg/joda/time/convert/ConverterSet;

.field public c:Lorg/joda/time/convert/ConverterSet;

.field public d:Lorg/joda/time/convert/ConverterSet;

.field public e:Lorg/joda/time/convert/ConverterSet;


# direct methods
.method public static a()Lorg/joda/time/convert/ConverterManager;
    .locals 17

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    sget-object v7, Lorg/joda/time/convert/ConverterManager;->f:Lorg/joda/time/convert/ConverterManager;

    .line 9
    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    new-instance v7, Lorg/joda/time/convert/ConverterManager;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v8, Lorg/joda/time/convert/ConverterSet;

    .line 18
    .line 19
    sget-object v9, Lorg/joda/time/convert/ReadableInstantConverter;->a:Lorg/joda/time/convert/ReadableInstantConverter;

    .line 20
    .line 21
    sget-object v10, Lorg/joda/time/convert/StringConverter;->a:Lorg/joda/time/convert/StringConverter;

    .line 22
    .line 23
    sget-object v11, Lorg/joda/time/convert/CalendarConverter;->a:Lorg/joda/time/convert/CalendarConverter;

    .line 24
    .line 25
    sget-object v12, Lorg/joda/time/convert/DateConverter;->a:Lorg/joda/time/convert/DateConverter;

    .line 26
    .line 27
    sget-object v13, Lorg/joda/time/convert/LongConverter;->a:Lorg/joda/time/convert/LongConverter;

    .line 28
    .line 29
    sget-object v14, Lorg/joda/time/convert/NullConverter;->a:Lorg/joda/time/convert/NullConverter;

    .line 30
    .line 31
    new-array v15, v0, [Lorg/joda/time/convert/Converter;

    .line 32
    .line 33
    aput-object v9, v15, v6

    .line 34
    .line 35
    aput-object v10, v15, v5

    .line 36
    .line 37
    aput-object v11, v15, v4

    .line 38
    .line 39
    aput-object v12, v15, v3

    .line 40
    .line 41
    aput-object v13, v15, v2

    .line 42
    .line 43
    aput-object v14, v15, v1

    .line 44
    .line 45
    invoke-direct {v8, v15}, Lorg/joda/time/convert/ConverterSet;-><init>([Lorg/joda/time/convert/Converter;)V

    .line 46
    .line 47
    .line 48
    iput-object v8, v7, Lorg/joda/time/convert/ConverterManager;->a:Lorg/joda/time/convert/ConverterSet;

    .line 49
    .line 50
    new-instance v8, Lorg/joda/time/convert/ConverterSet;

    .line 51
    .line 52
    const/4 v15, 0x7

    .line 53
    new-array v15, v15, [Lorg/joda/time/convert/Converter;

    .line 54
    .line 55
    sget-object v16, Lorg/joda/time/convert/ReadablePartialConverter;->a:Lorg/joda/time/convert/ReadablePartialConverter;

    .line 56
    .line 57
    aput-object v16, v15, v6

    .line 58
    .line 59
    aput-object v9, v15, v5

    .line 60
    .line 61
    aput-object v10, v15, v4

    .line 62
    .line 63
    aput-object v11, v15, v3

    .line 64
    .line 65
    aput-object v12, v15, v2

    .line 66
    .line 67
    aput-object v13, v15, v1

    .line 68
    .line 69
    aput-object v14, v15, v0

    .line 70
    .line 71
    invoke-direct {v8, v15}, Lorg/joda/time/convert/ConverterSet;-><init>([Lorg/joda/time/convert/Converter;)V

    .line 72
    .line 73
    .line 74
    iput-object v8, v7, Lorg/joda/time/convert/ConverterManager;->b:Lorg/joda/time/convert/ConverterSet;

    .line 75
    .line 76
    new-instance v0, Lorg/joda/time/convert/ConverterSet;

    .line 77
    .line 78
    sget-object v8, Lorg/joda/time/convert/ReadableDurationConverter;->a:Lorg/joda/time/convert/ReadableDurationConverter;

    .line 79
    .line 80
    sget-object v9, Lorg/joda/time/convert/ReadableIntervalConverter;->a:Lorg/joda/time/convert/ReadableIntervalConverter;

    .line 81
    .line 82
    new-array v11, v1, [Lorg/joda/time/convert/Converter;

    .line 83
    .line 84
    aput-object v8, v11, v6

    .line 85
    .line 86
    aput-object v9, v11, v5

    .line 87
    .line 88
    aput-object v10, v11, v4

    .line 89
    .line 90
    aput-object v13, v11, v3

    .line 91
    .line 92
    aput-object v14, v11, v2

    .line 93
    .line 94
    invoke-direct {v0, v11}, Lorg/joda/time/convert/ConverterSet;-><init>([Lorg/joda/time/convert/Converter;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v7, Lorg/joda/time/convert/ConverterManager;->c:Lorg/joda/time/convert/ConverterSet;

    .line 98
    .line 99
    new-instance v0, Lorg/joda/time/convert/ConverterSet;

    .line 100
    .line 101
    new-array v1, v1, [Lorg/joda/time/convert/Converter;

    .line 102
    .line 103
    aput-object v8, v1, v6

    .line 104
    .line 105
    sget-object v8, Lorg/joda/time/convert/ReadablePeriodConverter;->a:Lorg/joda/time/convert/ReadablePeriodConverter;

    .line 106
    .line 107
    aput-object v8, v1, v5

    .line 108
    .line 109
    aput-object v9, v1, v4

    .line 110
    .line 111
    aput-object v10, v1, v3

    .line 112
    .line 113
    aput-object v14, v1, v2

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lorg/joda/time/convert/ConverterSet;-><init>([Lorg/joda/time/convert/Converter;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v7, Lorg/joda/time/convert/ConverterManager;->d:Lorg/joda/time/convert/ConverterSet;

    .line 119
    .line 120
    new-instance v0, Lorg/joda/time/convert/ConverterSet;

    .line 121
    .line 122
    new-array v1, v3, [Lorg/joda/time/convert/Converter;

    .line 123
    .line 124
    aput-object v9, v1, v6

    .line 125
    .line 126
    aput-object v10, v1, v5

    .line 127
    .line 128
    aput-object v14, v1, v4

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lorg/joda/time/convert/ConverterSet;-><init>([Lorg/joda/time/convert/Converter;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v7, Lorg/joda/time/convert/ConverterManager;->e:Lorg/joda/time/convert/ConverterSet;

    .line 134
    .line 135
    sput-object v7, Lorg/joda/time/convert/ConverterManager;->f:Lorg/joda/time/convert/ConverterManager;

    .line 136
    .line 137
    :cond_0
    sget-object v0, Lorg/joda/time/convert/ConverterManager;->f:Lorg/joda/time/convert/ConverterManager;

    .line 138
    .line 139
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/Date;)Lorg/joda/time/convert/InstantConverter;
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    :goto_0
    iget-object v3, v2, Lorg/joda/time/convert/ConverterManager;->a:Lorg/joda/time/convert/ConverterSet;

    .line 15
    .line 16
    iget-object v4, v3, Lorg/joda/time/convert/ConverterSet;->b:[Lorg/joda/time/convert/ConverterSet$Entry;

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    add-int/lit8 v8, v5, -0x1

    .line 28
    .line 29
    and-int/2addr v7, v8

    .line 30
    :cond_2
    :goto_1
    aget-object v8, v4, v7

    .line 31
    .line 32
    if-eqz v8, :cond_4

    .line 33
    .line 34
    iget-object v9, v8, Lorg/joda/time/convert/ConverterSet$Entry;->a:Ljava/lang/Class;

    .line 35
    .line 36
    if-ne v9, v1, :cond_3

    .line 37
    .line 38
    iget-object v0, v8, Lorg/joda/time/convert/ConverterSet$Entry;->b:Lorg/joda/time/convert/Converter;

    .line 39
    .line 40
    goto/16 :goto_d

    .line 41
    .line 42
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    if-lt v7, v5, :cond_2

    .line 45
    .line 46
    :goto_2
    move v7, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iget-object v8, v3, Lorg/joda/time/convert/ConverterSet;->a:[Lorg/joda/time/convert/Converter;

    .line 49
    .line 50
    array-length v9, v8

    .line 51
    move-object v11, v3

    .line 52
    move v10, v9

    .line 53
    :cond_5
    :goto_3
    add-int/lit8 v9, v9, -0x1

    .line 54
    .line 55
    if-ltz v9, :cond_8

    .line 56
    .line 57
    aget-object v12, v8, v9

    .line 58
    .line 59
    invoke-interface {v12}, Lorg/joda/time/convert/Converter;->b()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    if-ne v13, v1, :cond_6

    .line 64
    .line 65
    move-object v0, v12

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_6
    if-eqz v13, :cond_7

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v13, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-nez v12, :cond_5

    .line 77
    .line 78
    :cond_7
    invoke-virtual {v11, v9}, Lorg/joda/time/convert/ConverterSet;->a(I)Lorg/joda/time/convert/ConverterSet;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-object v8, v11, Lorg/joda/time/convert/ConverterSet;->a:[Lorg/joda/time/convert/Converter;

    .line 83
    .line 84
    array-length v10, v8

    .line 85
    goto :goto_3

    .line 86
    :cond_8
    if-eqz v1, :cond_11

    .line 87
    .line 88
    if-nez v10, :cond_9

    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_9
    const/4 v9, 0x1

    .line 93
    if-ne v10, v9, :cond_a

    .line 94
    .line 95
    aget-object v0, v8, v6

    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_a
    move-object v12, v11

    .line 100
    move v11, v10

    .line 101
    :goto_4
    add-int/lit8 v10, v10, -0x1

    .line 102
    .line 103
    if-ltz v10, :cond_d

    .line 104
    .line 105
    aget-object v13, v8, v10

    .line 106
    .line 107
    invoke-interface {v13}, Lorg/joda/time/convert/Converter;->b()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    move-object v14, v12

    .line 112
    move v12, v11

    .line 113
    :cond_b
    :goto_5
    add-int/lit8 v11, v11, -0x1

    .line 114
    .line 115
    if-ltz v11, :cond_c

    .line 116
    .line 117
    if-eq v11, v10, :cond_b

    .line 118
    .line 119
    aget-object v15, v8, v11

    .line 120
    .line 121
    invoke-interface {v15}, Lorg/joda/time/convert/Converter;->b()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v15, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_b

    .line 130
    .line 131
    invoke-virtual {v14, v11}, Lorg/joda/time/convert/ConverterSet;->a(I)Lorg/joda/time/convert/ConverterSet;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    iget-object v8, v14, Lorg/joda/time/convert/ConverterSet;->a:[Lorg/joda/time/convert/Converter;

    .line 136
    .line 137
    array-length v12, v8

    .line 138
    add-int/lit8 v10, v12, -0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_c
    move v11, v12

    .line 142
    move-object v12, v14

    .line 143
    goto :goto_4

    .line 144
    :cond_d
    if-ne v11, v9, :cond_e

    .line 145
    .line 146
    aget-object v0, v8, v6

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v4, "Unable to find best converter for type \""

    .line 152
    .line 153
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "\" from remaining set: "

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :goto_6
    if-ge v6, v11, :cond_10

    .line 169
    .line 170
    aget-object v1, v8, v6

    .line 171
    .line 172
    invoke-interface {v1}, Lorg/joda/time/convert/Converter;->b()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x5b

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    if-nez v4, :cond_f

    .line 193
    .line 194
    move-object v1, v0

    .line 195
    goto :goto_7

    .line 196
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, "], "

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_11
    :goto_8
    new-instance v8, Lorg/joda/time/convert/ConverterSet$Entry;

    .line 222
    .line 223
    invoke-direct {v8, v1, v0}, Lorg/joda/time/convert/ConverterSet$Entry;-><init>(Ljava/lang/Class;Lorg/joda/time/convert/Converter;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, [Lorg/joda/time/convert/ConverterSet$Entry;->clone()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, [Lorg/joda/time/convert/ConverterSet$Entry;

    .line 231
    .line 232
    aput-object v8, v1, v7

    .line 233
    .line 234
    move v4, v6

    .line 235
    :goto_9
    if-ge v4, v5, :cond_13

    .line 236
    .line 237
    aget-object v7, v1, v4

    .line 238
    .line 239
    if-nez v7, :cond_12

    .line 240
    .line 241
    iput-object v1, v3, Lorg/joda/time/convert/ConverterSet;->b:[Lorg/joda/time/convert/ConverterSet$Entry;

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_13
    shl-int/lit8 v4, v5, 0x1

    .line 248
    .line 249
    new-array v7, v4, [Lorg/joda/time/convert/ConverterSet$Entry;

    .line 250
    .line 251
    move v8, v6

    .line 252
    :goto_a
    if-ge v8, v5, :cond_17

    .line 253
    .line 254
    aget-object v9, v1, v8

    .line 255
    .line 256
    iget-object v10, v9, Lorg/joda/time/convert/ConverterSet$Entry;->a:Ljava/lang/Class;

    .line 257
    .line 258
    if-nez v10, :cond_14

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_14
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    add-int/lit8 v11, v4, -0x1

    .line 266
    .line 267
    and-int/2addr v10, v11

    .line 268
    :cond_15
    :goto_b
    aget-object v11, v7, v10

    .line 269
    .line 270
    if-eqz v11, :cond_16

    .line 271
    .line 272
    add-int/lit8 v10, v10, 0x1

    .line 273
    .line 274
    if-lt v10, v4, :cond_15

    .line 275
    .line 276
    :goto_c
    move v10, v6

    .line 277
    goto :goto_b

    .line 278
    :cond_16
    aput-object v9, v7, v10

    .line 279
    .line 280
    add-int/lit8 v8, v8, 0x1

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_17
    iput-object v7, v3, Lorg/joda/time/convert/ConverterSet;->b:[Lorg/joda/time/convert/ConverterSet$Entry;

    .line 284
    .line 285
    :goto_d
    check-cast v0, Lorg/joda/time/convert/InstantConverter;

    .line 286
    .line 287
    if-eqz v0, :cond_18

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    if-nez p1, :cond_19

    .line 293
    .line 294
    const-string v1, "null"

    .line 295
    .line 296
    goto :goto_e

    .line 297
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_e
    const-string v3, "No instant converter found for type: "

    .line 306
    .line 307
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConverterManager["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->a:Lorg/joda/time/convert/ConverterSet;

    .line 9
    .line 10
    iget-object v1, v1, Lorg/joda/time/convert/ConverterSet;->a:[Lorg/joda/time/convert/Converter;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " instant,"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->b:Lorg/joda/time/convert/ConverterSet;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/joda/time/convert/ConverterSet;->a:[Lorg/joda/time/convert/Converter;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " partial,"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->c:Lorg/joda/time/convert/ConverterSet;

    .line 35
    .line 36
    iget-object v1, v1, Lorg/joda/time/convert/ConverterSet;->a:[Lorg/joda/time/convert/Converter;

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " duration,"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->d:Lorg/joda/time/convert/ConverterSet;

    .line 48
    .line 49
    iget-object v1, v1, Lorg/joda/time/convert/ConverterSet;->a:[Lorg/joda/time/convert/Converter;

    .line 50
    .line 51
    array-length v1, v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " period,"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->e:Lorg/joda/time/convert/ConverterSet;

    .line 61
    .line 62
    iget-object v1, v1, Lorg/joda/time/convert/ConverterSet;->a:[Lorg/joda/time/convert/Converter;

    .line 63
    .line 64
    array-length v1, v1

    .line 65
    const-string v2, " interval]"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/y;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
