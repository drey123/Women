.class public Lorg/luaj/vm2/lib/OsLib;
.super Lorg/luaj/vm2/lib/TwoArgFunction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/lib/OsLib$OsLibFunc;
    }
.end annotation


# static fields
.field public static final H:[Ljava/lang/String;

.field public static final I:J

.field public static J:J

.field public static final K:[Ljava/lang/String;

.field public static final L:[Ljava/lang/String;

.field public static final M:[Ljava/lang/String;

.field public static final N:[Ljava/lang/String;

.field public static synthetic O:Ljava/lang/Class;


# instance fields
.field public G:Lorg/luaj/vm2/Globals;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v9, "time"

    .line 2
    .line 3
    const-string v10, "tmpname"

    .line 4
    .line 5
    const-string v0, "clock"

    .line 6
    .line 7
    const-string v1, "date"

    .line 8
    .line 9
    const-string v2, "difftime"

    .line 10
    .line 11
    const-string v3, "execute"

    .line 12
    .line 13
    const-string v4, "exit"

    .line 14
    .line 15
    const-string v5, "getenv"

    .line 16
    .line 17
    const-string v6, "remove"

    .line 18
    .line 19
    const-string v7, "rename"

    .line 20
    .line 21
    const-string v8, "setlocale"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lorg/luaj/vm2/lib/OsLib;->H:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sput-wide v0, Lorg/luaj/vm2/lib/OsLib;->I:J

    .line 34
    .line 35
    sput-wide v0, Lorg/luaj/vm2/lib/OsLib;->J:J

    .line 36
    .line 37
    const-string v7, "Fri"

    .line 38
    .line 39
    const-string v8, "Sat"

    .line 40
    .line 41
    const-string v2, "Sun"

    .line 42
    .line 43
    const-string v3, "Mon"

    .line 44
    .line 45
    const-string v4, "Tue"

    .line 46
    .line 47
    const-string v5, "Wed"

    .line 48
    .line 49
    const-string v6, "Thu"

    .line 50
    .line 51
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/luaj/vm2/lib/OsLib;->K:[Ljava/lang/String;

    .line 56
    .line 57
    const-string v6, "Friday"

    .line 58
    .line 59
    const-string v7, "Saturday"

    .line 60
    .line 61
    const-string v1, "Sunday"

    .line 62
    .line 63
    const-string v2, "Monday"

    .line 64
    .line 65
    const-string v3, "Tuesday"

    .line 66
    .line 67
    const-string v4, "Wednesday"

    .line 68
    .line 69
    const-string v5, "Thursday"

    .line 70
    .line 71
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lorg/luaj/vm2/lib/OsLib;->L:[Ljava/lang/String;

    .line 76
    .line 77
    const-string v11, "Nov"

    .line 78
    .line 79
    const-string v12, "Dec"

    .line 80
    .line 81
    const-string v1, "Jan"

    .line 82
    .line 83
    const-string v2, "Feb"

    .line 84
    .line 85
    const-string v3, "Mar"

    .line 86
    .line 87
    const-string v4, "Apr"

    .line 88
    .line 89
    const-string v5, "May"

    .line 90
    .line 91
    const-string v6, "Jun"

    .line 92
    .line 93
    const-string v7, "Jul"

    .line 94
    .line 95
    const-string v8, "Aug"

    .line 96
    .line 97
    const-string v9, "Sep"

    .line 98
    .line 99
    const-string v10, "Oct"

    .line 100
    .line 101
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lorg/luaj/vm2/lib/OsLib;->M:[Ljava/lang/String;

    .line 106
    .line 107
    const-string v11, "November"

    .line 108
    .line 109
    const-string v12, "December"

    .line 110
    .line 111
    const-string v1, "January"

    .line 112
    .line 113
    const-string v2, "February"

    .line 114
    .line 115
    const-string v3, "March"

    .line 116
    .line 117
    const-string v4, "April"

    .line 118
    .line 119
    const-string v5, "May"

    .line 120
    .line 121
    const-string v6, "June"

    .line 122
    .line 123
    const-string v7, "July"

    .line 124
    .line 125
    const-string v8, "August"

    .line 126
    .line 127
    const-string v9, "September"

    .line 128
    .line 129
    const-string v10, "October"

    .line 130
    .line 131
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lorg/luaj/vm2/lib/OsLib;->N:[Ljava/lang/String;

    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/TwoArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a2(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, p0, v2}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0xb

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0xc

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    const/16 p0, 0xd

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0xe

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static b2(Ljava/lang/String;D)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double v4, p1, v2

    .line 13
    .line 14
    double-to-long v4, v4

    .line 15
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "!"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lorg/luaj/vm2/lib/OsLib;->g2(Ljava/util/Calendar;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-double v5, v1

    .line 35
    sub-double/2addr p1, v5

    .line 36
    new-instance v1, Ljava/util/Date;

    .line 37
    .line 38
    mul-double/2addr v2, p1

    .line 39
    double-to-long v2, v2

    .line 40
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    array-length v1, p0

    .line 55
    new-instance v2, Lorg/luaj/vm2/Buffer;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lorg/luaj/vm2/Buffer;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    move v5, v3

    .line 62
    :goto_0
    if-ge v5, v1, :cond_11

    .line 63
    .line 64
    add-int/lit8 v6, v5, 0x1

    .line 65
    .line 66
    aget-byte v7, p0, v5

    .line 67
    .line 68
    const/16 v8, 0xa

    .line 69
    .line 70
    if-eq v7, v8, :cond_10

    .line 71
    .line 72
    const/16 v8, 0x25

    .line 73
    .line 74
    if-eq v7, v8, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, v7}, Lorg/luaj/vm2/Buffer;->a(B)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_1
    if-lt v6, v1, :cond_2

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_2
    add-int/lit8 v5, v5, 0x2

    .line 86
    .line 87
    aget-byte v6, p0, v6

    .line 88
    .line 89
    if-eq v6, v8, :cond_f

    .line 90
    .line 91
    const/16 v7, 0x4d

    .line 92
    .line 93
    const/16 v8, 0xc

    .line 94
    .line 95
    if-eq v6, v7, :cond_e

    .line 96
    .line 97
    const/16 v7, 0x53

    .line 98
    .line 99
    if-eq v6, v7, :cond_d

    .line 100
    .line 101
    const/16 v7, 0x55

    .line 102
    .line 103
    if-eq v6, v7, :cond_c

    .line 104
    .line 105
    const/16 v7, 0x6a

    .line 106
    .line 107
    if-eq v6, v7, :cond_b

    .line 108
    .line 109
    const/16 v7, 0x6d

    .line 110
    .line 111
    const/4 v9, 0x2

    .line 112
    if-eq v6, v7, :cond_a

    .line 113
    .line 114
    const/16 v7, 0x70

    .line 115
    .line 116
    const/16 v10, 0xb

    .line 117
    .line 118
    if-eq v6, v7, :cond_8

    .line 119
    .line 120
    const/16 v7, 0x41

    .line 121
    .line 122
    const/4 v11, 0x7

    .line 123
    if-eq v6, v7, :cond_7

    .line 124
    .line 125
    const/16 v7, 0x42

    .line 126
    .line 127
    if-eq v6, v7, :cond_6

    .line 128
    .line 129
    const/16 v7, 0x48

    .line 130
    .line 131
    if-eq v6, v7, :cond_5

    .line 132
    .line 133
    const/16 v7, 0x49

    .line 134
    .line 135
    if-eq v6, v7, :cond_4

    .line 136
    .line 137
    packed-switch v6, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    packed-switch v6, :pswitch_data_1

    .line 141
    .line 142
    .line 143
    packed-switch v6, :pswitch_data_2

    .line 144
    .line 145
    .line 146
    new-instance p0, Ljava/lang/StringBuffer;

    .line 147
    .line 148
    const-string p1, "invalid conversion specifier \'%"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 154
    .line 155
    .line 156
    const-string p1, "\'"

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v4, p0}, Lorg/luaj/vm2/LuaValue;->L(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    throw p0

    .line 170
    :pswitch_0
    invoke-static {v0}, Lorg/luaj/vm2/lib/OsLib;->g2(Ljava/util/Calendar;)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    div-int/lit8 v6, v6, 0x3c

    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    div-int/lit8 v8, v7, 0x3c

    .line 181
    .line 182
    add-int/lit8 v8, v8, 0x64

    .line 183
    .line 184
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    rem-int/lit8 v7, v7, 0x3c

    .line 193
    .line 194
    add-int/lit8 v7, v7, 0x64

    .line 195
    .line 196
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    new-instance v9, Ljava/lang/StringBuffer;

    .line 205
    .line 206
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 207
    .line 208
    .line 209
    if-ltz v6, :cond_3

    .line 210
    .line 211
    const-string v6, "+"

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    const-string v6, "-"

    .line 215
    .line 216
    :goto_1
    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :goto_2
    invoke-virtual {v2, v6}, Lorg/luaj/vm2/Buffer;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_1
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    goto :goto_2

    .line 247
    :pswitch_2
    const-string v6, "%m/%d/%y"

    .line 248
    .line 249
    :goto_3
    invoke-static {v6, p1, p2}, Lorg/luaj/vm2/lib/OsLib;->b2(Ljava/lang/String;D)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    goto :goto_2

    .line 254
    :pswitch_3
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    add-int/lit8 v6, v6, 0x6

    .line 259
    .line 260
    rem-int/2addr v6, v11

    .line 261
    :goto_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    goto :goto_2

    .line 266
    :pswitch_4
    const/4 v6, 0x5

    .line 267
    :goto_5
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    :goto_6
    add-int/lit8 v6, v6, 0x64

    .line 272
    .line 273
    :goto_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    goto :goto_2

    .line 282
    :pswitch_5
    const-string v6, "%a %b %d %H:%M:%S %Y"

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :pswitch_6
    sget-object v6, Lorg/luaj/vm2/lib/OsLib;->M:[Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    aget-object v6, v6, v7

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_7
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    sub-int/2addr v6, v4

    .line 299
    sget-object v7, Lorg/luaj/vm2/lib/OsLib;->K:[Ljava/lang/String;

    .line 300
    .line 301
    aget-object v6, v7, v6

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :pswitch_8
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    goto :goto_4

    .line 309
    :pswitch_9
    const-string v6, "%H:%M:%S"

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :pswitch_a
    invoke-static {v0, v4}, Lorg/luaj/vm2/lib/OsLib;->i2(Ljava/util/Calendar;I)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    goto :goto_4

    .line 317
    :cond_4
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    rem-int/2addr v6, v8

    .line 322
    goto :goto_6

    .line 323
    :cond_5
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    goto :goto_6

    .line 328
    :cond_6
    sget-object v6, Lorg/luaj/vm2/lib/OsLib;->N:[Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    aget-object v6, v6, v7

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_7
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    sub-int/2addr v6, v4

    .line 342
    sget-object v7, Lorg/luaj/vm2/lib/OsLib;->L:[Ljava/lang/String;

    .line 343
    .line 344
    aget-object v6, v7, v6

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_8
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-ge v6, v8, :cond_9

    .line 352
    .line 353
    const-string v6, "AM"

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_9
    const-string v6, "PM"

    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_a
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    add-int/lit8 v6, v6, 0x65

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_b
    invoke-static {v0}, Lorg/luaj/vm2/lib/OsLib;->a2(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 376
    .line 377
    .line 378
    move-result-wide v7

    .line 379
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 384
    .line 385
    .line 386
    move-result-wide v9

    .line 387
    sub-long/2addr v7, v9

    .line 388
    const-wide/32 v9, 0x5265c00

    .line 389
    .line 390
    .line 391
    div-long/2addr v7, v9

    .line 392
    long-to-int v6, v7

    .line 393
    add-int/lit16 v6, v6, 0x3e9

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_c
    invoke-static {v0, v3}, Lorg/luaj/vm2/lib/OsLib;->i2(Ljava/util/Calendar;I)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_d
    const/16 v6, 0xd

    .line 403
    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :cond_e
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    goto/16 :goto_6

    .line 411
    .line 412
    :cond_f
    invoke-virtual {v2, v8}, Lorg/luaj/vm2/Buffer;->a(B)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_10
    const-string v5, "\n"

    .line 418
    .line 419
    invoke-virtual {v2, v5}, Lorg/luaj/vm2/Buffer;->b(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :goto_8
    move v5, v6

    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_11
    iget-object p0, v2, Lorg/luaj/vm2/Buffer;->d:Lorg/luaj/vm2/LuaValue;

    .line 426
    .line 427
    if-eqz p0, :cond_12

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_12
    invoke-virtual {v2}, Lorg/luaj/vm2/Buffer;->f()Lorg/luaj/vm2/LuaString;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    :goto_9
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->H()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :pswitch_data_2
    .packed-switch 0x77
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f2(Lorg/luaj/vm2/LuaTable;)D
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "year"

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/LuaTable;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->Z()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    const-string v1, "month"

    .line 34
    .line 35
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/LuaTable;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->Z()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, v2

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 50
    .line 51
    .line 52
    const-string v1, "day"

    .line 53
    .line 54
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/LuaTable;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->Z()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 68
    .line 69
    .line 70
    const-string v1, "hour"

    .line 71
    .line 72
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/LuaTable;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lorg/luaj/vm2/LuaValue;->f1(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v3, 0xa

    .line 87
    .line 88
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 89
    .line 90
    .line 91
    const-string v1, "min"

    .line 92
    .line 93
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/LuaTable;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v1, v3}, Lorg/luaj/vm2/LuaValue;->f1(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 107
    .line 108
    .line 109
    const-string v1, "sec"

    .line 110
    .line 111
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/LuaTable;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v3}, Lorg/luaj/vm2/LuaValue;->f1(I)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    const/16 v1, 0xd

    .line 124
    .line 125
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 126
    .line 127
    .line 128
    const/16 p0, 0xe

    .line 129
    .line 130
    invoke-virtual {v0, p0, v3}, Ljava/util/Calendar;->set(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    long-to-double v0, v0

    .line 142
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    div-double/2addr v0, v2

    .line 148
    return-wide v0
.end method

.method public static g2(Ljava/util/Calendar;)I
    .locals 8

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0xe10

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x3c

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit16 v7, v0, 0x3e8

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual/range {v1 .. v7}, Ljava/util/TimeZone;->getOffset(IIIIII)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    div-int/lit16 p0, p0, 0x3e8

    .line 57
    .line 58
    return p0
.end method

.method public static i2(Ljava/util/Calendar;I)I
    .locals 5

    .line 1
    invoke-static {p0}, Lorg/luaj/vm2/lib/OsLib;->a2(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int v2, p1, v2

    .line 13
    .line 14
    rem-int/2addr v2, v1

    .line 15
    const/4 v3, 0x1

    .line 16
    add-int/2addr v2, v3

    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v2, v3

    .line 32
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr p1, v2

    .line 40
    rem-int/2addr p1, v1

    .line 41
    add-int/2addr p1, v3

    .line 42
    invoke-virtual {v0, v4, p1}, Ljava/util/Calendar;->set(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sub-long/2addr p0, v0

    .line 62
    const-wide/32 v0, 0x240c8400

    .line 63
    .line 64
    .line 65
    div-long/2addr p0, v0

    .line 66
    long-to-int p0, p0

    .line 67
    add-int/2addr p0, v3

    .line 68
    return p0
.end method


# virtual methods
.method public final S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->Y()Lorg/luaj/vm2/Globals;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/luaj/vm2/lib/OsLib;->G:Lorg/luaj/vm2/Globals;

    .line 6
    .line 7
    new-instance p1, Lorg/luaj/vm2/LuaTable;

    .line 8
    .line 9
    invoke-direct {p1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/16 v1, 0xb

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lorg/luaj/vm2/lib/OsLib;->H:[Ljava/lang/String;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    new-instance v2, Lorg/luaj/vm2/lib/OsLib$OsLibFunc;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v1}, Lorg/luaj/vm2/lib/OsLib$OsLibFunc;-><init>(Lorg/luaj/vm2/lib/OsLib;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Lorg/luaj/vm2/LuaValue;->x1(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "os"

    .line 33
    .line 34
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2, v1, p1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "package"

    .line 42
    .line 43
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Lorg/luaj/vm2/LuaValue;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v1, "loaded"

    .line 55
    .line 56
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p2, v1}, Lorg/luaj/vm2/LuaValue;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public c2(Ljava/lang/String;)Lorg/luaj/vm2/Varargs;
    .locals 2

    .line 1
    sget-object p1, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 2
    .line 3
    const-string v0, "exit"

    .line 4
    .line 5
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/luaj/vm2/LuaValue;->f:Lorg/luaj/vm2/LuaInteger;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lorg/luaj/vm2/LuaValue;->S1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public d2(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public e2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p2, "not implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public h2()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ".luaj"

    .line 2
    .line 3
    sget-object v1, Lorg/luaj/vm2/lib/OsLib;->O:Ljava/lang/Class;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-class v1, Lorg/luaj/vm2/lib/OsLib;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    sput-object v1, Lorg/luaj/vm2/lib/OsLib;->O:Ljava/lang/Class;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/NoClassDefFoundError;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    :goto_0
    monitor-enter v1

    .line 24
    :try_start_1
    new-instance v2, Ljava/lang/StringBuffer;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-wide v3, Lorg/luaj/vm2/lib/OsLib;->J:J

    .line 30
    .line 31
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    add-long/2addr v5, v3

    .line 34
    sput-wide v5, Lorg/luaj/vm2/lib/OsLib;->J:J

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    const-string v0, "tmp"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    monitor-exit v1

    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method
