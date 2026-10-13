.class public final synthetic Lnd4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;JJI)V
    .locals 0

    .line 1
    iput p9, p0, Lnd4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnd4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, Lnd4;->c:J

    .line 6
    .line 7
    iput-object p4, p0, Lnd4;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lnd4;->e:J

    .line 10
    .line 11
    iput-wide p7, p0, Lnd4;->f:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnd4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-wide v7, v0, Lnd4;->f:J

    .line 11
    .line 12
    iget-wide v9, v0, Lnd4;->e:J

    .line 13
    .line 14
    iget-object v11, v0, Lnd4;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v12, v0, Lnd4;->c:J

    .line 17
    .line 18
    iget-object v0, v0, Lnd4;->b:Ljava/lang/String;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lfd8;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v14, "\n            SELECT\n                TargetDate\n            FROM\n                GrowthTrackerRecord\n            WHERE\n                UserId = ?\n                AND ChildId = ?\n                AND SyncStatus != ?\n                AND TargetDate BETWEEN ? AND ?\n            GROUP BY\n                TargetDate\n            ORDER BY\n                TargetDate\n        "

    .line 31
    .line 32
    invoke-interface {v1, v14}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :try_start_0
    invoke-interface {v1, v6, v0}, Lkd8;->F(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v5, v12, v13}, Lkd8;->o(IJ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v4, v11}, Lkd8;->F(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3, v9, v10}, Lkd8;->o(IJ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2, v7, v8}, Lkd8;->o(IJ)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lfd8;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v14, "\n            SELECT\n                *\n            FROM\n                GrowthTrackerRecord\n            WHERE\n                UserId = ?\n                AND ChildId = ?\n                AND SyncStatus != ?\n                AND TargetDate BETWEEN ? AND ?\n            ORDER BY\n                DateCreated DESC\n        "

    .line 93
    .line 94
    invoke-interface {v1, v14}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :try_start_1
    invoke-interface {v1, v6, v0}, Lkd8;->F(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v5, v12, v13}, Lkd8;->o(IJ)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v4, v11}, Lkd8;->F(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v3, v9, v10}, Lkd8;->o(IJ)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2, v7, v8}, Lkd8;->o(IJ)V

    .line 111
    .line 112
    .line 113
    const-string v0, "_id"

    .line 114
    .line 115
    invoke-static {v1, v0}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const-string v2, "Uuid"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const-string v3, "UserId"

    .line 126
    .line 127
    invoke-static {v1, v3}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const-string v4, "ChildId"

    .line 132
    .line 133
    invoke-static {v1, v4}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const-string v5, "Type"

    .line 138
    .line 139
    invoke-static {v1, v5}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const-string v6, "Value"

    .line 144
    .line 145
    invoke-static {v1, v6}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const-string v7, "TargetDate"

    .line 150
    .line 151
    invoke-static {v1, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    const-string v8, "DateCreated"

    .line 156
    .line 157
    invoke-static {v1, v8}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    const-string v9, "DateModified"

    .line 162
    .line 163
    invoke-static {v1, v9}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    const-string v10, "AuthenticationState"

    .line 168
    .line 169
    invoke-static {v1, v10}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    const-string v11, "SyncStatus"

    .line 174
    .line 175
    invoke-static {v1, v11}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    new-instance v12, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_2

    .line 189
    .line 190
    invoke-interface {v1, v0}, Lkd8;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v15

    .line 194
    invoke-interface {v1, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    invoke-interface {v1, v3}, Lkd8;->t0(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    invoke-interface {v1, v4}, Lkd8;->getLong(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v19

    .line 206
    invoke-interface {v1, v5}, Lkd8;->t0(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-static {v13}, Lajb;->m(Ljava/lang/String;)Ltd4;

    .line 211
    .line 212
    .line 213
    move-result-object v21

    .line 214
    invoke-interface {v1, v6}, Lkd8;->getDouble(I)D

    .line 215
    .line 216
    .line 217
    move-result-wide v22

    .line 218
    invoke-interface {v1, v7}, Lkd8;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v24

    .line 222
    invoke-interface {v1, v8}, Lkd8;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v26

    .line 226
    invoke-interface {v1, v9}, Lkd8;->getLong(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v28

    .line 230
    invoke-interface {v1, v10}, Lkd8;->isNull(I)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_1

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    :goto_3
    move-object/from16 v30, v13

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_1
    invoke-interface {v1, v10}, Lkd8;->t0(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    goto :goto_3

    .line 245
    :goto_4
    invoke-interface {v1, v11}, Lkd8;->t0(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-static {v13}, Lajb;->l(Ljava/lang/String;)Lqd4;

    .line 250
    .line 251
    .line 252
    move-result-object v31

    .line 253
    new-instance v14, Lpd4;

    .line 254
    .line 255
    invoke-direct/range {v14 .. v31}, Lpd4;-><init>(JLjava/lang/String;Ljava/lang/String;JLtd4;DJJJLjava/lang/String;Lqd4;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    goto :goto_5

    .line 264
    :cond_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 265
    .line 266
    .line 267
    return-object v12

    .line 268
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
