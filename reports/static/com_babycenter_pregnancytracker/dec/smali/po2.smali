.class public final Lpo2;
.super Lfpa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final f:Lyb8;

.field public final g:Ls00;


# direct methods
.method public constructor <init>(Lyb8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo2;->f:Lyb8;

    .line 5
    .line 6
    new-instance p1, Ls00;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ls00;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpo2;->g:Ls00;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final E(Lfd8;Lpl5;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lpl5;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, Lpl5;->i()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x3e7

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-le v2, v3, :cond_1

    .line 21
    .line 22
    new-instance v2, Loo2;

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    invoke-direct {v2, v3, v0, v4}, Loo2;-><init>(Lpo2;Lfd8;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v5, v2}, Loi5;->w(Lpl5;ZLkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v2, "SELECT `_id`,`FeedId`,`Type`,`ArtifactId`,`ArtifactType`,`ArtifactTypeRaw`,`Url`,`ImageUrl`,`Title`,`Description`,`SortOrder`,`DoNotTrack`,`Score`,`Rank` FROM `DailyReads` WHERE `FeedId` IN ("

    .line 34
    .line 35
    invoke-static {v2}, Lle2;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lpl5;->i()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3, v2}, Lnl0;->f(ILjava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string v3, ")"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v2}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Lpl5;->i()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move v3, v4

    .line 64
    move v6, v5

    .line 65
    :goto_0
    if-ge v3, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lpl5;->f(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-interface {v2, v6, v7, v8}, Lkd8;->o(IJ)V

    .line 72
    .line 73
    .line 74
    add-int/2addr v6, v5

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :try_start_0
    const-string v0, "FeedId"

    .line 79
    .line 80
    invoke-static {v2, v0}, Lfpa;->k(Lkd8;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    const/4 v3, -0x1

    .line 85
    if-ne v0, v3, :cond_3

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v2}, Lkd8;->N0()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    invoke-interface {v2, v0}, Lkd8;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-virtual {v1, v6, v7}, Lpl5;->c(J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/util/List;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-interface {v2, v4}, Lkd8;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-interface {v2, v5}, Lkd8;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    const/4 v6, 0x2

    .line 118
    invoke-interface {v2, v6}, Lkd8;->t0(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const/4 v6, 0x3

    .line 123
    invoke-interface {v2, v6}, Lkd8;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    const/4 v6, 0x4

    .line 128
    invoke-interface {v2, v6}, Lkd8;->t0(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const/4 v6, 0x5

    .line 133
    invoke-interface {v2, v6}, Lkd8;->t0(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const/4 v6, 0x6

    .line 138
    invoke-interface {v2, v6}, Lkd8;->t0(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    const/4 v6, 0x7

    .line 143
    invoke-interface {v2, v6}, Lkd8;->isNull(I)Z

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    if-eqz v17, :cond_4

    .line 150
    .line 151
    move-object/from16 v17, v18

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-interface {v2, v6}, Lkd8;->t0(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move-object/from16 v17, v6

    .line 159
    .line 160
    :goto_2
    const/16 v6, 0x8

    .line 161
    .line 162
    invoke-interface {v2, v6}, Lkd8;->t0(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const/16 v4, 0x9

    .line 167
    .line 168
    invoke-interface {v2, v4}, Lkd8;->t0(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    const/16 v4, 0xa

    .line 173
    .line 174
    move-object/from16 p0, v6

    .line 175
    .line 176
    invoke-interface {v2, v4}, Lkd8;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    long-to-int v4, v5

    .line 181
    const/16 v5, 0xb

    .line 182
    .line 183
    invoke-interface {v2, v5}, Lkd8;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    long-to-int v5, v5

    .line 188
    if-eqz v5, :cond_5

    .line 189
    .line 190
    const/16 v21, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    const/16 v21, 0x0

    .line 194
    .line 195
    :goto_3
    const/16 v5, 0xc

    .line 196
    .line 197
    invoke-interface {v2, v5}, Lkd8;->isNull(I)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_6

    .line 202
    .line 203
    move-object/from16 v22, v18

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    invoke-interface {v2, v5}, Lkd8;->getDouble(I)D

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    move-object/from16 v22, v5

    .line 215
    .line 216
    :goto_4
    const/16 v5, 0xd

    .line 217
    .line 218
    invoke-interface {v2, v5}, Lkd8;->isNull(I)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_7

    .line 223
    .line 224
    :goto_5
    move-object/from16 v23, v18

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_7
    invoke-interface {v2, v5}, Lkd8;->getLong(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    long-to-int v5, v5

    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    goto :goto_5

    .line 237
    :goto_6
    new-instance v6, Lko2;

    .line 238
    .line 239
    move-object/from16 v18, p0

    .line 240
    .line 241
    move/from16 v20, v4

    .line 242
    .line 243
    invoke-direct/range {v6 .. v23}, Lko2;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Double;Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v5, 0x1

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto :goto_7

    .line 255
    :cond_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 260
    .line 261
    .line 262
    throw v0
.end method

.method public final F(Lfd8;Lpl5;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lpl5;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lpl5;->i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x3e7

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Loo2;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v2}, Loo2;-><init>(Lpo2;Lfd8;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v2, v0}, Loi5;->w(Lpl5;ZLkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "SELECT `_id`,`FeedId`,`VisitTimestamp` FROM `DailyReadsFeedVisits` WHERE `FeedId` IN ("

    .line 27
    .line 28
    invoke-static {p0}, Lle2;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2}, Lpl5;->i()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, p0}, Lnl0;->f(ILjava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v0, ")"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p1, p0}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2}, Lpl5;->i()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    move v1, v0

    .line 58
    move v3, v2

    .line 59
    :goto_0
    if-ge v1, p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Lpl5;->f(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-interface {p0, v3, v4, v5}, Lkd8;->o(IJ)V

    .line 66
    .line 67
    .line 68
    add-int/2addr v3, v2

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :try_start_0
    const-string p1, "FeedId"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lfpa;->k(Lkd8;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const/4 v1, -0x1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lkd8;->N0()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {p0, p1}, Lkd8;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {p2, v3, v4}, Lpl5;->c(J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/List;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-interface {p0, v0}, Lkd8;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-interface {p0, v2}, Lkd8;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-interface {p0, v3}, Lkd8;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    new-instance v3, Lxo2;

    .line 117
    .line 118
    invoke-direct/range {v3 .. v9}, Lxo2;-><init>(JJJ)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqo2;

    .line 2
    .line 3
    new-instance v0, Loe;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Loe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lpo2;->f:Lyb8;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, p1, v1, v0, p2}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
