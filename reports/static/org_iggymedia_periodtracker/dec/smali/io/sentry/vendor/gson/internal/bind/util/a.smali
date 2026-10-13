.class public abstract Lio/sentry/vendor/gson/internal/bind/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/vendor/gson/internal/bind/util/a;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static b(Ljava/util/Date;Z)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/vendor/gson/internal/bind/util/a;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lio/sentry/vendor/gson/internal/bind/util/a;->c(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v1, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/16 v2, 0x13

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x6

    .line 30
    :goto_1
    add-int/2addr v2, v1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1, v2, p0}, Lio/sentry/vendor/gson/internal/bind/util/a;->e(Ljava/lang/StringBuilder;II)V

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x2d

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v3

    .line 54
    invoke-static {v1, v4, v2}, Lio/sentry/vendor/gson/internal/bind/util/a;->e(Ljava/lang/StringBuilder;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v1, v3, v2}, Lio/sentry/vendor/gson/internal/bind/util/a;->e(Ljava/lang/StringBuilder;II)V

    .line 66
    .line 67
    .line 68
    const/16 v3, 0x54

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v3, 0xb

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v1, v3, v2}, Lio/sentry/vendor/gson/internal/bind/util/a;->e(Ljava/lang/StringBuilder;II)V

    .line 80
    .line 81
    .line 82
    const/16 v3, 0x3a

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v4, 0xc

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v1, v4, v2}, Lio/sentry/vendor/gson/internal/bind/util/a;->e(Ljava/lang/StringBuilder;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v4, 0xd

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v1, v4, v2}, Lio/sentry/vendor/gson/internal/bind/util/a;->e(Ljava/lang/StringBuilder;II)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    const/16 p1, 0x2e

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 p1, 0xe

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 v4, 0x3

    .line 122
    invoke-static {v1, p1, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->e(Ljava/lang/StringBuilder;II)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-virtual {p2, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    const p2, 0xea60

    .line 136
    .line 137
    .line 138
    div-int p2, p1, p2

    .line 139
    .line 140
    div-int/lit8 v0, p2, 0x3c

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    rem-int/lit8 p2, p2, 0x3c

    .line 147
    .line 148
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-gez p1, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    const/16 p0, 0x2b

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0, v2}, Lio/sentry/vendor/gson/internal/bind/util/a;->e(Ljava/lang/StringBuilder;II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {v1, p2, v2}, Lio/sentry/vendor/gson/internal/bind/util/a;->e(Ljava/lang/StringBuilder;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    const/16 p0, 0x5a

    .line 171
    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method

.method public static d(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x39

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return p1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static e(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p2, v0

    .line 10
    :goto_0
    if-lez p2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x30

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "Mismatching time zone indicator: "

    .line 6
    .line 7
    const-string v3, "GMT"

    .line 8
    .line 9
    const-string v4, "00"

    .line 10
    .line 11
    const-string v5, "Invalid time zone indicator \'"

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    add-int/lit8 v7, v6, 0x4

    .line 18
    .line 19
    invoke-static {v1, v6, v7}, Lio/sentry/vendor/gson/internal/bind/util/a;->g(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/16 v9, 0x2d

    .line 24
    .line 25
    invoke-static {v1, v7, v9}, Lio/sentry/vendor/gson/internal/bind/util/a;->a(Ljava/lang/String;IC)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    const/4 v11, 0x5

    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    add-int/lit8 v7, v6, 0x5

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v6, v7, 0x2

    .line 35
    .line 36
    invoke-static {v1, v7, v6}, Lio/sentry/vendor/gson/internal/bind/util/a;->g(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-static {v1, v6, v9}, Lio/sentry/vendor/gson/internal/bind/util/a;->a(Ljava/lang/String;IC)Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-eqz v12, :cond_1

    .line 45
    .line 46
    add-int/lit8 v6, v7, 0x3

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v7, v6, 0x2

    .line 49
    .line 50
    invoke-static {v1, v6, v7}, Lio/sentry/vendor/gson/internal/bind/util/a;->g(Ljava/lang/String;II)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/16 v13, 0x54

    .line 55
    .line 56
    invoke-static {v1, v7, v13}, Lio/sentry/vendor/gson/internal/bind/util/a;->a(Ljava/lang/String;IC)Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const/4 v14, 0x1

    .line 61
    if-nez v13, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    if-gt v15, v7, :cond_2

    .line 68
    .line 69
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 70
    .line 71
    sub-int/2addr v10, v14

    .line 72
    invoke-direct {v0, v8, v10, v12}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_2
    const/16 v15, 0x2b

    .line 87
    .line 88
    const/16 v11, 0x5a

    .line 89
    .line 90
    if-eqz v13, :cond_a

    .line 91
    .line 92
    add-int/lit8 v7, v6, 0x3

    .line 93
    .line 94
    add-int/lit8 v13, v6, 0x5

    .line 95
    .line 96
    invoke-static {v1, v7, v13}, Lio/sentry/vendor/gson/internal/bind/util/a;->g(Ljava/lang/String;II)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/16 v14, 0x3a

    .line 101
    .line 102
    invoke-static {v1, v13, v14}, Lio/sentry/vendor/gson/internal/bind/util/a;->a(Ljava/lang/String;IC)Z

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    if-eqz v17, :cond_3

    .line 107
    .line 108
    add-int/lit8 v13, v6, 0x6

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v6, v13, 0x2

    .line 111
    .line 112
    invoke-static {v1, v13, v6}, Lio/sentry/vendor/gson/internal/bind/util/a;->g(Ljava/lang/String;II)I

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    invoke-static {v1, v6, v14}, Lio/sentry/vendor/gson/internal/bind/util/a;->a(Ljava/lang/String;IC)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_4

    .line 121
    .line 122
    add-int/lit8 v13, v13, 0x3

    .line 123
    .line 124
    move v6, v13

    .line 125
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-le v13, v6, :cond_9

    .line 130
    .line 131
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eq v13, v11, :cond_9

    .line 136
    .line 137
    if-eq v13, v15, :cond_9

    .line 138
    .line 139
    if-eq v13, v9, :cond_9

    .line 140
    .line 141
    add-int/lit8 v13, v6, 0x2

    .line 142
    .line 143
    invoke-static {v1, v6, v13}, Lio/sentry/vendor/gson/internal/bind/util/a;->g(Ljava/lang/String;II)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    const/16 v9, 0x3b

    .line 148
    .line 149
    if-le v14, v9, :cond_5

    .line 150
    .line 151
    const/16 v9, 0x3f

    .line 152
    .line 153
    if-ge v14, v9, :cond_5

    .line 154
    .line 155
    const/16 v14, 0x3b

    .line 156
    .line 157
    :cond_5
    const/16 v9, 0x2e

    .line 158
    .line 159
    invoke-static {v1, v13, v9}, Lio/sentry/vendor/gson/internal/bind/util/a;->a(Ljava/lang/String;IC)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_8

    .line 164
    .line 165
    add-int/lit8 v9, v6, 0x3

    .line 166
    .line 167
    add-int/lit8 v13, v6, 0x4

    .line 168
    .line 169
    invoke-static {v1, v13}, Lio/sentry/vendor/gson/internal/bind/util/a;->d(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    add-int/lit8 v6, v6, 0x6

    .line 174
    .line 175
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-static {v1, v9, v6}, Lio/sentry/vendor/gson/internal/bind/util/a;->g(Ljava/lang/String;II)I

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    sub-int/2addr v6, v9

    .line 184
    const/4 v9, 0x1

    .line 185
    if-eq v6, v9, :cond_7

    .line 186
    .line 187
    const/4 v9, 0x2

    .line 188
    if-eq v6, v9, :cond_6

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    mul-int/lit8 v18, v18, 0xa

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_7
    mul-int/lit8 v18, v18, 0x64

    .line 195
    .line 196
    :goto_0
    move v6, v7

    .line 197
    move v7, v13

    .line 198
    move/from16 v9, v17

    .line 199
    .line 200
    move/from16 v13, v18

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    move v6, v7

    .line 204
    move v7, v13

    .line 205
    move/from16 v9, v17

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    goto :goto_2

    .line 209
    :cond_9
    move v9, v7

    .line 210
    move v7, v6

    .line 211
    move v6, v9

    .line 212
    move/from16 v9, v17

    .line 213
    .line 214
    :goto_1
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    goto :goto_2

    .line 217
    :cond_a
    const/4 v6, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    goto :goto_1

    .line 220
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-le v15, v7, :cond_13

    .line 225
    .line 226
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-ne v15, v11, :cond_b

    .line 231
    .line 232
    sget-object v0, Lio/sentry/vendor/gson/internal/bind/util/a;->a:Ljava/util/TimeZone;

    .line 233
    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    add-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_b
    const/16 v11, 0x2b

    .line 241
    .line 242
    if-eq v15, v11, :cond_d

    .line 243
    .line 244
    const/16 v11, 0x2d

    .line 245
    .line 246
    if-ne v15, v11, :cond_c

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 250
    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v4, "\'"

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_d
    :goto_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    const/4 v15, 0x5

    .line 281
    if-lt v11, v15, :cond_e

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_e
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    add-int/2addr v7, v4

    .line 293
    const-string v4, "+0000"

    .line 294
    .line 295
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_12

    .line 300
    .line 301
    const-string v4, "+00:00"

    .line 302
    .line 303
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_f

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-nez v11, :cond_11

    .line 327
    .line 328
    const-string v11, ":"

    .line 329
    .line 330
    const-string v15, ""

    .line 331
    .line 332
    invoke-virtual {v5, v11, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_10

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_10
    new-instance v5, Ljava/lang/IndexOutOfBoundsException;

    .line 344
    .line 345
    new-instance v6, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v0, " given, resolves to "

    .line 354
    .line 355
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {v5, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v5

    .line 373
    :cond_11
    :goto_5
    move-object v0, v4

    .line 374
    goto :goto_7

    .line 375
    :cond_12
    :goto_6
    sget-object v0, Lio/sentry/vendor/gson/internal/bind/util/a;->a:Ljava/util/TimeZone;

    .line 376
    .line 377
    :goto_7
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 378
    .line 379
    invoke-direct {v3, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    invoke-virtual {v3, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 388
    .line 389
    .line 390
    sub-int/2addr v10, v0

    .line 391
    const/4 v0, 0x2

    .line 392
    invoke-virtual {v3, v0, v10}, Ljava/util/Calendar;->set(II)V

    .line 393
    .line 394
    .line 395
    const/4 v15, 0x5

    .line 396
    invoke-virtual {v3, v15, v12}, Ljava/util/Calendar;->set(II)V

    .line 397
    .line 398
    .line 399
    const/16 v0, 0xb

    .line 400
    .line 401
    invoke-virtual {v3, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 402
    .line 403
    .line 404
    const/16 v0, 0xc

    .line 405
    .line 406
    invoke-virtual {v3, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 407
    .line 408
    .line 409
    const/16 v0, 0xd

    .line 410
    .line 411
    invoke-virtual {v3, v0, v14}, Ljava/util/Calendar;->set(II)V

    .line 412
    .line 413
    .line 414
    const/16 v0, 0xe

    .line 415
    .line 416
    invoke-virtual {v3, v0, v13}, Ljava/util/Calendar;->set(II)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    const-string v3, "No time zone indicator"

    .line 430
    .line 431
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    :goto_8
    if-nez v1, :cond_14

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    goto :goto_9

    .line 439
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v4, "\""

    .line 442
    .line 443
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const/16 v1, 0x22

    .line 450
    .line 451
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-eqz v3, :cond_15

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_16

    .line 469
    .line 470
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v4, "("

    .line 473
    .line 474
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v4, ")"

    .line 489
    .line 490
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    :cond_16
    new-instance v4, Ljava/text/ParseException;

    .line 498
    .line 499
    new-instance v5, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v6, "Failed to parse date ["

    .line 502
    .line 503
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v1, "]: "

    .line 510
    .line 511
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 529
    .line 530
    .line 531
    throw v4
.end method

.method public static g(Ljava/lang/String;II)I
    .locals 5

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_4

    .line 8
    .line 9
    if-gt p1, p2, :cond_4

    .line 10
    .line 11
    const-string v0, "Invalid number: "

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ge p1, p2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    move v2, p1

    .line 47
    :goto_0
    if-ge v2, p2, :cond_3

    .line 48
    .line 49
    add-int/lit8 v4, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ltz v2, :cond_2

    .line 60
    .line 61
    mul-int/lit8 v3, v3, 0xa

    .line 62
    .line 63
    sub-int/2addr v3, v2

    .line 64
    move v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    neg-int p0, v3

    .line 81
    return p0

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
