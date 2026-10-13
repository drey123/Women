.class public final Lorg/threeten/bp/chrono/JapaneseChronology;
.super Lorg/threeten/bp/chrono/b;
.source "JapaneseChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Ljava/util/Locale;

.field public static final e:Lorg/threeten/bp/chrono/JapaneseChronology;

.field private static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "ja"

    .line 4
    .line 5
    const-string v2, "JP"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/threeten/bp/chrono/JapaneseChronology;->d:Ljava/util/Locale;

    .line 11
    .line 12
    new-instance v0, Lorg/threeten/bp/chrono/JapaneseChronology;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/threeten/bp/chrono/JapaneseChronology;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/threeten/bp/chrono/JapaneseChronology;->e:Lorg/threeten/bp/chrono/JapaneseChronology;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v6, "M"

    .line 35
    .line 36
    const-string v7, "T"

    .line 37
    .line 38
    const-string v4, "Unknown"

    .line 39
    .line 40
    const-string v5, "K"

    .line 41
    .line 42
    const-string v8, "S"

    .line 43
    .line 44
    const-string v9, "H"

    .line 45
    .line 46
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "en"

    .line 51
    .line 52
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v8, "M"

    .line 56
    .line 57
    const-string v9, "T"

    .line 58
    .line 59
    const-string v6, "Unknown"

    .line 60
    .line 61
    const-string v7, "K"

    .line 62
    .line 63
    const-string v10, "S"

    .line 64
    .line 65
    const-string v11, "H"

    .line 66
    .line 67
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v8, "M"

    .line 75
    .line 76
    const-string v9, "T"

    .line 77
    .line 78
    const-string v6, "Unknown"

    .line 79
    .line 80
    const-string v7, "K"

    .line 81
    .line 82
    const-string v10, "S"

    .line 83
    .line 84
    const-string v11, "H"

    .line 85
    .line 86
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v8, "\u660e"

    .line 94
    .line 95
    const-string v9, "\u5927"

    .line 96
    .line 97
    const-string v6, "Unknown"

    .line 98
    .line 99
    const-string v7, "\u6176"

    .line 100
    .line 101
    const-string v10, "\u662d"

    .line 102
    .line 103
    const-string v11, "\u5e73"

    .line 104
    .line 105
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v8, "Meiji"

    .line 113
    .line 114
    const-string v9, "Taisho"

    .line 115
    .line 116
    const-string v6, "Unknown"

    .line 117
    .line 118
    const-string v7, "Keio"

    .line 119
    .line 120
    const-string v10, "Showa"

    .line 121
    .line 122
    const-string v11, "Heisei"

    .line 123
    .line 124
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v8, "\u660e\u6cbb"

    .line 132
    .line 133
    const-string v9, "\u5927\u6b63"

    .line 134
    .line 135
    const-string v6, "Unknown"

    .line 136
    .line 137
    const-string v7, "\u6176\u5fdc"

    .line 138
    .line 139
    const-string v10, "\u662d\u548c"

    .line 140
    .line 141
    const-string v11, "\u5e73\u6210"

    .line 142
    .line 143
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseChronology;->e:Lorg/threeten/bp/chrono/JapaneseChronology;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lfg/a;)Lorg/threeten/bp/chrono/a;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/chrono/JapaneseDate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/JapaneseDate;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lorg/threeten/bp/chrono/JapaneseDate;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/threeten/bp/LocalDate;->D(Lfg/b;)Lorg/threeten/bp/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;-><init>(Lorg/threeten/bp/LocalDate;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final j(I)Lcg/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/threeten/bp/chrono/JapaneseEra;->v(I)Lorg/threeten/bp/chrono/JapaneseEra;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "japanese"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Japanese"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseChronology;->d:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    packed-switch v1, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Unimplementable field: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :pswitch_0
    invoke-static {}, Lorg/threeten/bp/chrono/JapaneseEra;->w()[Lorg/threeten/bp/chrono/JapaneseEra;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aget-object v0, p1, v3

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/JapaneseEra;->u()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v0, v0

    .line 77
    array-length v2, p1

    .line 78
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    aget-object p1, p1, v2

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/JapaneseEra;->u()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long v2, p1

    .line 87
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_1
    invoke-static {}, Lorg/threeten/bp/chrono/JapaneseEra;->w()[Lorg/threeten/bp/chrono/JapaneseEra;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseDate;->d:Lorg/threeten/bp/LocalDate;

    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->J()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v0, v0

    .line 103
    array-length v2, p1

    .line 104
    add-int/lit8 v2, v2, -0x1

    .line 105
    .line 106
    aget-object p1, p1, v2

    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/JapaneseEra;->s()Lorg/threeten/bp/LocalDate;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->J()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-long v2, p1

    .line 117
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_2
    invoke-static {}, Lorg/threeten/bp/chrono/JapaneseEra;->w()[Lorg/threeten/bp/chrono/JapaneseEra;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    array-length v0, p1

    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    aget-object v0, p1, v0

    .line 130
    .line 131
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/JapaneseEra;->s()Lorg/threeten/bp/LocalDate;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->J()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    array-length v1, p1

    .line 140
    add-int/lit8 v1, v1, -0x1

    .line 141
    .line 142
    aget-object v1, p1, v1

    .line 143
    .line 144
    iget-object v1, v1, Lorg/threeten/bp/chrono/JapaneseEra;->a:Lorg/threeten/bp/LocalDate;

    .line 145
    .line 146
    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->J()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sub-int/2addr v0, v1

    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    const v1, 0x7fffffff

    .line 154
    .line 155
    .line 156
    :goto_0
    array-length v2, p1

    .line 157
    if-ge v3, v2, :cond_0

    .line 158
    .line 159
    aget-object v2, p1, v3

    .line 160
    .line 161
    invoke-virtual {v2}, Lorg/threeten/bp/chrono/JapaneseEra;->s()Lorg/threeten/bp/LocalDate;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lorg/threeten/bp/LocalDate;->J()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    aget-object v4, p1, v3

    .line 170
    .line 171
    iget-object v4, v4, Lorg/threeten/bp/chrono/JapaneseEra;->a:Lorg/threeten/bp/LocalDate;

    .line 172
    .line 173
    invoke-virtual {v4}, Lorg/threeten/bp/LocalDate;->J()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    sub-int/2addr v2, v4

    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_0
    int-to-long v8, v1

    .line 188
    int-to-long v10, v0

    .line 189
    const-wide/16 v4, 0x1

    .line 190
    .line 191
    const-wide/16 v6, 0x6

    .line 192
    .line 193
    invoke-static/range {v4 .. v11}, Lorg/threeten/bp/temporal/ValueRange;->g(JJJJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_1
    const/4 p1, 0x2

    .line 199
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getMinimum(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    int-to-long v2, v1

    .line 206
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getGreatestMinimum(I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    int-to-long v4, v1

    .line 213
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getLeastMaximum(I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    int-to-long v6, v1

    .line 220
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    add-int/lit8 p1, p1, 0x1

    .line 225
    .line 226
    int-to-long v8, p1

    .line 227
    invoke-static/range {v2 .. v9}, Lorg/threeten/bp/temporal/ValueRange;->g(JJJJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :cond_2
    invoke-static {}, Lorg/threeten/bp/chrono/JapaneseEra;->w()[Lorg/threeten/bp/chrono/JapaneseEra;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const/16 v0, 0x16e

    .line 237
    .line 238
    move v1, v0

    .line 239
    :goto_1
    array-length v2, p1

    .line 240
    if-ge v3, v2, :cond_4

    .line 241
    .line 242
    aget-object v2, p1, v3

    .line 243
    .line 244
    iget-object v2, v2, Lorg/threeten/bp/chrono/JapaneseEra;->a:Lorg/threeten/bp/LocalDate;

    .line 245
    .line 246
    invoke-virtual {v2}, Lorg/threeten/bp/LocalDate;->L()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_3

    .line 251
    .line 252
    move v2, v0

    .line 253
    goto :goto_2

    .line 254
    :cond_3
    const/16 v2, 0x16d

    .line 255
    .line 256
    :goto_2
    aget-object v4, p1, v3

    .line 257
    .line 258
    iget-object v4, v4, Lorg/threeten/bp/chrono/JapaneseEra;->a:Lorg/threeten/bp/LocalDate;

    .line 259
    .line 260
    invoke-virtual {v4}, Lorg/threeten/bp/LocalDate;->H()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    sub-int/2addr v2, v4

    .line 265
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_4
    int-to-long v8, v1

    .line 275
    const-wide/16 v4, 0x1

    .line 276
    .line 277
    const-wide/16 v10, 0x16e

    .line 278
    .line 279
    move-wide v6, v4

    .line 280
    invoke-static/range {v4 .. v11}, Lorg/threeten/bp/temporal/ValueRange;->g(JJJJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :cond_5
    :pswitch_3
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->g()Lorg/threeten/bp/temporal/ValueRange;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
