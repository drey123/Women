.class public final Lorg/threeten/bp/format/DateTimeFormatterBuilder$f;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# virtual methods
.method public final a(Ldg/b;Ljava/lang/StringBuilder;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->F:Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ldg/b;->a(Lfg/e;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Lorg/threeten/bp/temporal/ChronoField;->a:Lorg/threeten/bp/temporal/ChronoField;

    .line 18
    .line 19
    iget-object v0, v0, Ldg/b;->a:Leg/c;

    .line 20
    .line 21
    invoke-interface {v0, v6}, Lfg/b;->k(Lfg/e;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v6}, Lfg/b;->j(Lfg/e;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    invoke-virtual {v6, v9, v10}, Lorg/threeten/bp/temporal/ChronoField;->m(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-wide v5, -0xe79747c00L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long v5, v7, v5

    .line 57
    .line 58
    const-string v6, ":00"

    .line 59
    .line 60
    const-wide/16 v9, 0x1

    .line 61
    .line 62
    const-wide v11, 0xe79747c00L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v13, 0x497968bd80L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const/4 v15, 0x1

    .line 73
    if-ltz v5, :cond_3

    .line 74
    .line 75
    const-wide v16, 0x3afff44180L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    sub-long v7, v7, v16

    .line 81
    .line 82
    invoke-static {v7, v8, v13, v14}, LJb/n;->b(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v16

    .line 86
    add-long v9, v16, v9

    .line 87
    .line 88
    rem-long/2addr v7, v13

    .line 89
    add-long/2addr v7, v13

    .line 90
    rem-long/2addr v7, v13

    .line 91
    sub-long/2addr v7, v11

    .line 92
    sget-object v5, Lorg/threeten/bp/ZoneOffset;->i:Lorg/threeten/bp/ZoneOffset;

    .line 93
    .line 94
    invoke-static {v7, v8, v0, v5}, Lorg/threeten/bp/LocalDateTime;->I(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    cmp-long v3, v9, v3

    .line 99
    .line 100
    if-lez v3, :cond_2

    .line 101
    .line 102
    const/16 v3, 0x2b

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->E()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    add-long/2addr v7, v11

    .line 124
    move-wide/from16 v16, v3

    .line 125
    .line 126
    div-long v3, v7, v13

    .line 127
    .line 128
    rem-long/2addr v7, v13

    .line 129
    sub-long v11, v7, v11

    .line 130
    .line 131
    sget-object v5, Lorg/threeten/bp/ZoneOffset;->i:Lorg/threeten/bp/ZoneOffset;

    .line 132
    .line 133
    invoke-static {v11, v12, v0, v5}, Lorg/threeten/bp/LocalDateTime;->I(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->E()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-nez v11, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_4
    cmp-long v6, v3, v16

    .line 154
    .line 155
    if-gez v6, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->F()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/16 v6, -0x2710

    .line 162
    .line 163
    if-ne v0, v6, :cond_5

    .line 164
    .line 165
    add-int/lit8 v0, v5, 0x2

    .line 166
    .line 167
    sub-long/2addr v3, v9

    .line 168
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v5, v0, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    cmp-long v0, v7, v16

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1, v5, v3, v4}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_6
    add-int/2addr v5, v15

    .line 185
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    invoke-virtual {v1, v5, v3, v4}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_0
    if-eqz v2, :cond_a

    .line 193
    .line 194
    const/16 v0, 0x2e

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const v0, 0xf4240

    .line 200
    .line 201
    .line 202
    rem-int v3, v2, v0

    .line 203
    .line 204
    if-nez v3, :cond_8

    .line 205
    .line 206
    div-int/2addr v2, v0

    .line 207
    add-int/lit16 v2, v2, 0x3e8

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    rem-int/lit16 v3, v2, 0x3e8

    .line 222
    .line 223
    if-nez v3, :cond_9

    .line 224
    .line 225
    div-int/lit16 v2, v2, 0x3e8

    .line 226
    .line 227
    add-int/2addr v2, v0

    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_9
    const v0, 0x3b9aca00

    .line 241
    .line 242
    .line 243
    add-int/2addr v2, v0

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_a
    :goto_1
    const/16 v0, 0x5a

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    return v15
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Instant()"

    .line 2
    .line 3
    return-object v0
.end method
