.class public final Lh2/U;
.super Ljava/lang/Object;
.source "WorkSpecDao_Impl.java"

# interfaces
.implements Lh2/B;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Lh2/K;

.field public final c:Lh2/M;

.field public final d:Lh2/N;

.field public final e:Lh2/O;

.field public final f:Lh2/P;

.field public final g:Lh2/Q;

.field public final h:Lh2/S;

.field public final i:Lh2/T;

.field public final j:Lh2/C;

.field public final k:Lh2/E;

.field public final l:Lh2/F;

.field public final m:Lh2/G;

.field public final n:Lh2/J;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/U;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lh2/K;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh2/U;->b:Lh2/K;

    .line 12
    .line 13
    new-instance v0, Lh2/L;

    .line 14
    .line 15
    const-string v1, "database"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/room/K;-><init>(Landroidx/room/RoomDatabase;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lh2/M;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroidx/room/K;-><init>(Landroidx/room/RoomDatabase;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lh2/U;->c:Lh2/M;

    .line 29
    .line 30
    new-instance v0, Lh2/N;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroidx/room/K;-><init>(Landroidx/room/RoomDatabase;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lh2/U;->d:Lh2/N;

    .line 36
    .line 37
    new-instance v0, Lh2/O;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroidx/room/K;-><init>(Landroidx/room/RoomDatabase;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lh2/U;->e:Lh2/O;

    .line 43
    .line 44
    new-instance v0, Lh2/P;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroidx/room/K;-><init>(Landroidx/room/RoomDatabase;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lh2/U;->f:Lh2/P;

    .line 50
    .line 51
    new-instance v0, Lh2/Q;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Landroidx/room/K;-><init>(Landroidx/room/RoomDatabase;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lh2/U;->g:Lh2/Q;

    .line 57
    .line 58
    new-instance v0, Lh2/S;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Landroidx/room/K;-><init>(Landroidx/room/RoomDatabase;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lh2/U;->h:Lh2/S;

    .line 64
    .line 65
    new-instance v0, Lh2/T;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Landroidx/room/K;-><init>(Landroidx/room/RoomDatabase;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lh2/U;->i:Lh2/T;

    .line 71
    .line 72
    new-instance v0, Lh2/C;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Landroidx/room/K;-><init>(Landroidx/room/RoomDatabase;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lh2/U;->j:Lh2/C;

    .line 78
    .line 79
    new-instance v0, Lh2/D;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Landroidx/room/K;-><init>(Landroidx/room/RoomDatabase;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lh2/E;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Landroidx/room/K;-><init>(Landroidx/room/RoomDatabase;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lh2/U;->k:Lh2/E;

    .line 90
    .line 91
    new-instance v0, Lh2/F;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Landroidx/room/K;-><init>(Landroidx/room/RoomDatabase;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lh2/U;->l:Lh2/F;

    .line 97
    .line 98
    new-instance v0, Lh2/G;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Landroidx/room/K;-><init>(Landroidx/room/RoomDatabase;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lh2/U;->m:Lh2/G;

    .line 104
    .line 105
    new-instance v0, Lh2/H;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Landroidx/room/K;-><init>(Landroidx/room/RoomDatabase;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lh2/I;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Landroidx/room/K;-><init>(Landroidx/room/RoomDatabase;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lh2/J;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Landroidx/room/K;-><init>(Landroidx/room/RoomDatabase;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lh2/U;->n:Lh2/J;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 4

    .line 1
    sget-object v0, Landroidx/room/I;->m:Ljava/util/TreeMap;

    .line 2
    .line 3
    const-string v0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Landroidx/room/I$a;->a(ILjava/lang/String;)Landroidx/room/I;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lh2/U;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Landroidx/room/util/b;->e(Landroidx/room/RoomDatabase;LP1/e;Z)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/room/I;->release()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/room/I;->release()V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final B(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/room/I;->m:Ljava/util/TreeMap;

    .line 6
    .line 7
    const-string v2, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v3, v2}, Landroidx/room/I$a;->a(ILjava/lang/String;)Landroidx/room/I;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroidx/room/I;->v(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/I;->G(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v4, v1, Lh2/U;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {v4, v2, v3}, Landroidx/room/util/b;->e(Landroidx/room/RoomDatabase;LP1/e;Z)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v6, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez v9, :cond_2

    .line 63
    .line 64
    new-instance v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :cond_2
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/util/ArrayList;

    .line 85
    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    new-instance v8, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v7, -0x1

    .line 98
    invoke-interface {v5, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lh2/U;->E(Ljava/util/HashMap;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6}, Lh2/U;->D(Ljava/util/HashMap;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_d

    .line 121
    .line 122
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/4 v10, 0x0

    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    move-object v12, v10

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    move-object v12, v9

    .line 136
    :goto_4
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-static {v9}, Lh2/b0;->e(I)Landroidx/work/WorkInfo$State;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const/4 v9, 0x2

    .line 145
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_5

    .line 150
    .line 151
    move-object v9, v10

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    :goto_5
    invoke-static {v9}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    const/4 v9, 0x3

    .line 162
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v22

    .line 166
    const/4 v9, 0x4

    .line 167
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 168
    .line 169
    .line 170
    move-result v29

    .line 171
    const/16 v9, 0xd

    .line 172
    .line 173
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v15

    .line 177
    const/16 v9, 0xe

    .line 178
    .line 179
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v17

    .line 183
    const/16 v9, 0xf

    .line 184
    .line 185
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v19

    .line 189
    const/16 v9, 0x10

    .line 190
    .line 191
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-static {v9}, Lh2/b0;->b(I)Landroidx/work/BackoffPolicy;

    .line 196
    .line 197
    .line 198
    move-result-object v23

    .line 199
    const/16 v9, 0x11

    .line 200
    .line 201
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v24

    .line 205
    const/16 v9, 0x12

    .line 206
    .line 207
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v26

    .line 211
    const/16 v9, 0x13

    .line 212
    .line 213
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 214
    .line 215
    .line 216
    move-result v28

    .line 217
    const/16 v9, 0x14

    .line 218
    .line 219
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v30

    .line 223
    const/16 v9, 0x15

    .line 224
    .line 225
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v32

    .line 229
    const/4 v9, 0x5

    .line 230
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-static {v9}, Lh2/b0;->c(I)Landroidx/work/NetworkType;

    .line 235
    .line 236
    .line 237
    move-result-object v34

    .line 238
    const/4 v9, 0x6

    .line 239
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_6

    .line 244
    .line 245
    move/from16 v35, v3

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_6
    move/from16 v35, v8

    .line 249
    .line 250
    :goto_6
    const/4 v9, 0x7

    .line 251
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_7

    .line 256
    .line 257
    move/from16 v36, v3

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_7
    move/from16 v36, v8

    .line 261
    .line 262
    :goto_7
    const/16 v9, 0x8

    .line 263
    .line 264
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_8

    .line 269
    .line 270
    move/from16 v37, v3

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_8
    move/from16 v37, v8

    .line 274
    .line 275
    :goto_8
    const/16 v9, 0x9

    .line 276
    .line 277
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_9

    .line 282
    .line 283
    move/from16 v38, v3

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_9
    move/from16 v38, v8

    .line 287
    .line 288
    :goto_9
    const/16 v9, 0xa

    .line 289
    .line 290
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v39

    .line 294
    const/16 v9, 0xb

    .line 295
    .line 296
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v41

    .line 300
    const/16 v9, 0xc

    .line 301
    .line 302
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_a

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_a
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    :goto_a
    invoke-static {v10}, Lh2/b0;->a([B)Ljava/util/LinkedHashSet;

    .line 314
    .line 315
    .line 316
    move-result-object v43

    .line 317
    new-instance v33, Landroidx/work/c;

    .line 318
    .line 319
    invoke-direct/range {v33 .. v43}, Landroidx/work/c;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Ljava/util/ArrayList;

    .line 331
    .line 332
    if-nez v9, :cond_b

    .line 333
    .line 334
    new-instance v9, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    :cond_b
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    check-cast v10, Ljava/util/ArrayList;

    .line 348
    .line 349
    if-nez v10, :cond_c

    .line 350
    .line 351
    new-instance v10, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    :cond_c
    move-object/from16 v34, v10

    .line 357
    .line 358
    new-instance v11, Lh2/A$c;

    .line 359
    .line 360
    move-object/from16 v21, v33

    .line 361
    .line 362
    move-object/from16 v33, v9

    .line 363
    .line 364
    invoke-direct/range {v11 .. v34}, Lh2/A$c;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/e;JJJLandroidx/work/c;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_d
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    .line 374
    .line 375
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Landroidx/room/I;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 382
    .line 383
    .line 384
    return-object v7

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    goto :goto_c

    .line 387
    :goto_b
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Landroidx/room/I;->release()V

    .line 391
    .line 392
    .line 393
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 394
    :goto_c
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 395
    .line 396
    .line 397
    throw v0
.end method

.method public final C()I
    .locals 4

    .line 1
    iget-object v0, p0, Lh2/U;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh2/U;->m:Lh2/G;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/K;->acquire()LP1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {v2}, LP1/f;->L()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/room/K;->release(LP1/f;)V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :catchall_0
    move-exception v3

    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/room/K;->release(LP1/f;)V

    .line 34
    .line 35
    .line 36
    throw v3
.end method

.method public final D(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x3e7

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-le v2, v3, :cond_4

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    move v5, v4

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/2addr v5, v0

    .line 54
    if-ne v5, v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lh2/U;->D(Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lh2/U;->D(Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void

    .line 71
    :cond_4
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 72
    .line 73
    invoke-static {v2}, Landroidx/compose/ui/autofill/r;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3, v2}, Landroidx/room/util/h;->a(ILjava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    const-string v5, ")"

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v5, Landroidx/room/I;->m:Ljava/util/TreeMap;

    .line 94
    .line 95
    invoke-static {v3, v2}, Landroidx/room/I$a;->a(ILjava/lang/String;)Landroidx/room/I;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move v3, v0

    .line 104
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroidx/room/I;->v(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v2, v3, v5}, Landroidx/room/I;->G(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    add-int/2addr v3, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iget-object v0, p0, Lh2/U;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 128
    .line 129
    invoke-static {v0, v2, v4}, Landroidx/room/util/b;->e(Landroidx/room/RoomDatabase;LP1/e;Z)Landroid/database/Cursor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :try_start_0
    const-string v1, "work_spec_id"

    .line 134
    .line 135
    invoke-static {v0, v1}, Landroidx/room/util/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    const/4 v2, -0x1

    .line 140
    if-ne v1, v2, :cond_7

    .line 141
    .line 142
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    :goto_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_5
    invoke-static {v3}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public final E(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x3e7

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-le v2, v3, :cond_4

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    move v5, v4

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/2addr v5, v0

    .line 54
    if-ne v5, v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lh2/U;->E(Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lh2/U;->E(Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void

    .line 71
    :cond_4
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 72
    .line 73
    invoke-static {v2}, Landroidx/compose/ui/autofill/r;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3, v2}, Landroidx/room/util/h;->a(ILjava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    const-string v5, ")"

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v5, Landroidx/room/I;->m:Ljava/util/TreeMap;

    .line 94
    .line 95
    invoke-static {v3, v2}, Landroidx/room/I$a;->a(ILjava/lang/String;)Landroidx/room/I;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move v3, v0

    .line 104
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroidx/room/I;->v(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v2, v3, v5}, Landroidx/room/I;->G(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    add-int/2addr v3, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iget-object v0, p0, Lh2/U;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 128
    .line 129
    invoke-static {v0, v2, v4}, Landroidx/room/util/b;->e(Landroidx/room/RoomDatabase;LP1/e;Z)Landroid/database/Cursor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :try_start_0
    const-string v1, "work_spec_id"

    .line 134
    .line 135
    invoke-static {v0, v1}, Landroidx/room/util/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    const/4 v2, -0x1

    .line 140
    if-ne v1, v2, :cond_7

    .line 141
    .line 142
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    :goto_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh2/U;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh2/U;->c:Lh2/M;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/K;->acquire()LP1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v3}, LP1/d;->v(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2, v3, p1}, LP1/d;->G(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v2}, LP1/f;->L()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/room/K;->release(LP1/f;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/room/K;->release(LP1/f;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final b(Lh2/A;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/U;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lh2/U;->b:Lh2/K;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/room/i;->insert(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 78

    .line 1
    sget-object v0, Landroidx/room/I;->m:Ljava/util/TreeMap;

    .line 2
    .line 3
    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Landroidx/room/I$a;->a(ILjava/lang/String;)Landroidx/room/I;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0xc8

    .line 11
    .line 12
    int-to-long v3, v0

    .line 13
    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/I;->p(IJ)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    iget-object v0, v3, Lh2/U;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v2, v4}, Landroidx/room/util/b;->e(Landroidx/room/RoomDatabase;LP1/e;Z)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :try_start_0
    const-string v0, "id"

    .line 29
    .line 30
    invoke-static {v5, v0}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v6, "state"

    .line 35
    .line 36
    invoke-static {v5, v6}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "worker_class_name"

    .line 41
    .line 42
    invoke-static {v5, v7}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "input_merger_class_name"

    .line 47
    .line 48
    invoke-static {v5, v8}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "input"

    .line 53
    .line 54
    invoke-static {v5, v9}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "output"

    .line 59
    .line 60
    invoke-static {v5, v10}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "initial_delay"

    .line 65
    .line 66
    invoke-static {v5, v11}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "interval_duration"

    .line 71
    .line 72
    invoke-static {v5, v12}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "flex_duration"

    .line 77
    .line 78
    invoke-static {v5, v13}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "run_attempt_count"

    .line 83
    .line 84
    invoke-static {v5, v14}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "backoff_policy"

    .line 89
    .line 90
    invoke-static {v5, v15}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v1, "backoff_delay_duration"

    .line 95
    .line 96
    invoke-static {v5, v1}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v4, "last_enqueue_time"

    .line 101
    .line 102
    invoke-static {v5, v4}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v2

    .line 107
    .line 108
    :try_start_1
    const-string v2, "minimum_retention_duration"

    .line 109
    .line 110
    invoke-static {v5, v2}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const-string v3, "schedule_requested_at"

    .line 115
    .line 116
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move/from16 v17, v3

    .line 121
    .line 122
    const-string v3, "run_in_foreground"

    .line 123
    .line 124
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move/from16 v18, v3

    .line 129
    .line 130
    const-string v3, "out_of_quota_policy"

    .line 131
    .line 132
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move/from16 v19, v3

    .line 137
    .line 138
    const-string v3, "period_count"

    .line 139
    .line 140
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move/from16 v20, v3

    .line 145
    .line 146
    const-string v3, "generation"

    .line 147
    .line 148
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    move/from16 v21, v3

    .line 153
    .line 154
    const-string v3, "next_schedule_time_override"

    .line 155
    .line 156
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    move/from16 v22, v3

    .line 161
    .line 162
    const-string v3, "next_schedule_time_override_generation"

    .line 163
    .line 164
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    move/from16 v23, v3

    .line 169
    .line 170
    const-string v3, "stop_reason"

    .line 171
    .line 172
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    move/from16 v24, v3

    .line 177
    .line 178
    const-string v3, "required_network_type"

    .line 179
    .line 180
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    move/from16 v25, v3

    .line 185
    .line 186
    const-string v3, "requires_charging"

    .line 187
    .line 188
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    move/from16 v26, v3

    .line 193
    .line 194
    const-string v3, "requires_device_idle"

    .line 195
    .line 196
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    move/from16 v27, v3

    .line 201
    .line 202
    const-string v3, "requires_battery_not_low"

    .line 203
    .line 204
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move/from16 v28, v3

    .line 209
    .line 210
    const-string v3, "requires_storage_not_low"

    .line 211
    .line 212
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    move/from16 v29, v3

    .line 217
    .line 218
    const-string v3, "trigger_content_update_delay"

    .line 219
    .line 220
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    move/from16 v30, v3

    .line 225
    .line 226
    const-string v3, "trigger_max_content_delay"

    .line 227
    .line 228
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    move/from16 v31, v3

    .line 233
    .line 234
    const-string v3, "content_uri_triggers"

    .line 235
    .line 236
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    move/from16 v32, v3

    .line 241
    .line 242
    new-instance v3, Ljava/util/ArrayList;

    .line 243
    .line 244
    move/from16 v33, v2

    .line 245
    .line 246
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_b

    .line 258
    .line 259
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/16 v34, 0x0

    .line 264
    .line 265
    if-eqz v2, :cond_0

    .line 266
    .line 267
    move-object/from16 v36, v34

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object/from16 v36, v2

    .line 275
    .line 276
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {v2}, Lh2/b0;->e(I)Landroidx/work/WorkInfo$State;

    .line 281
    .line 282
    .line 283
    move-result-object v37

    .line 284
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_1

    .line 289
    .line 290
    move-object/from16 v38, v34

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object/from16 v38, v2

    .line 298
    .line 299
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_2

    .line 304
    .line 305
    move-object/from16 v39, v34

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object/from16 v39, v2

    .line 313
    .line 314
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_3

    .line 319
    .line 320
    move-object/from16 v2, v34

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :goto_4
    invoke-static {v2}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 328
    .line 329
    .line 330
    move-result-object v40

    .line 331
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_4

    .line 336
    .line 337
    move-object/from16 v2, v34

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :goto_5
    invoke-static {v2}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 345
    .line 346
    .line 347
    move-result-object v41

    .line 348
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v42

    .line 352
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v44

    .line 356
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v46

    .line 360
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 361
    .line 362
    .line 363
    move-result v49

    .line 364
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-static {v2}, Lh2/b0;->b(I)Landroidx/work/BackoffPolicy;

    .line 369
    .line 370
    .line 371
    move-result-object v50

    .line 372
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v51

    .line 376
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v53

    .line 380
    move/from16 v2, v33

    .line 381
    .line 382
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v55

    .line 386
    move/from16 v33, v0

    .line 387
    .line 388
    move/from16 v0, v17

    .line 389
    .line 390
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v57

    .line 394
    move/from16 v17, v0

    .line 395
    .line 396
    move/from16 v0, v18

    .line 397
    .line 398
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v18

    .line 402
    if-eqz v18, :cond_5

    .line 403
    .line 404
    const/16 v59, 0x1

    .line 405
    .line 406
    :goto_6
    move/from16 v18, v0

    .line 407
    .line 408
    move/from16 v0, v19

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_5
    const/16 v59, 0x0

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 415
    .line 416
    .line 417
    move-result v19

    .line 418
    invoke-static/range {v19 .. v19}, Lh2/b0;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 419
    .line 420
    .line 421
    move-result-object v60

    .line 422
    move/from16 v19, v0

    .line 423
    .line 424
    move/from16 v0, v20

    .line 425
    .line 426
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 427
    .line 428
    .line 429
    move-result v61

    .line 430
    move/from16 v20, v0

    .line 431
    .line 432
    move/from16 v0, v21

    .line 433
    .line 434
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v62

    .line 438
    move/from16 v21, v0

    .line 439
    .line 440
    move/from16 v0, v22

    .line 441
    .line 442
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v63

    .line 446
    move/from16 v22, v0

    .line 447
    .line 448
    move/from16 v0, v23

    .line 449
    .line 450
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 451
    .line 452
    .line 453
    move-result v65

    .line 454
    move/from16 v23, v0

    .line 455
    .line 456
    move/from16 v0, v24

    .line 457
    .line 458
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459
    .line 460
    .line 461
    move-result v66

    .line 462
    move/from16 v24, v0

    .line 463
    .line 464
    move/from16 v0, v25

    .line 465
    .line 466
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 467
    .line 468
    .line 469
    move-result v25

    .line 470
    invoke-static/range {v25 .. v25}, Lh2/b0;->c(I)Landroidx/work/NetworkType;

    .line 471
    .line 472
    .line 473
    move-result-object v68

    .line 474
    move/from16 v25, v0

    .line 475
    .line 476
    move/from16 v0, v26

    .line 477
    .line 478
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 479
    .line 480
    .line 481
    move-result v26

    .line 482
    if-eqz v26, :cond_6

    .line 483
    .line 484
    const/16 v69, 0x1

    .line 485
    .line 486
    :goto_8
    move/from16 v26, v0

    .line 487
    .line 488
    move/from16 v0, v27

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_6
    const/16 v69, 0x0

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 495
    .line 496
    .line 497
    move-result v27

    .line 498
    if-eqz v27, :cond_7

    .line 499
    .line 500
    const/16 v70, 0x1

    .line 501
    .line 502
    :goto_a
    move/from16 v27, v0

    .line 503
    .line 504
    move/from16 v0, v28

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_7
    const/16 v70, 0x0

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 511
    .line 512
    .line 513
    move-result v28

    .line 514
    if-eqz v28, :cond_8

    .line 515
    .line 516
    const/16 v71, 0x1

    .line 517
    .line 518
    :goto_c
    move/from16 v28, v0

    .line 519
    .line 520
    move/from16 v0, v29

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_8
    const/16 v71, 0x0

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :goto_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 527
    .line 528
    .line 529
    move-result v29

    .line 530
    if-eqz v29, :cond_9

    .line 531
    .line 532
    const/16 v72, 0x1

    .line 533
    .line 534
    :goto_e
    move/from16 v29, v0

    .line 535
    .line 536
    move/from16 v0, v30

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_9
    const/16 v72, 0x0

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :goto_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v73

    .line 546
    move/from16 v30, v0

    .line 547
    .line 548
    move/from16 v0, v31

    .line 549
    .line 550
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 551
    .line 552
    .line 553
    move-result-wide v75

    .line 554
    move/from16 v31, v0

    .line 555
    .line 556
    move/from16 v0, v32

    .line 557
    .line 558
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 559
    .line 560
    .line 561
    move-result v32

    .line 562
    if-eqz v32, :cond_a

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 566
    .line 567
    .line 568
    move-result-object v34

    .line 569
    :goto_10
    invoke-static/range {v34 .. v34}, Lh2/b0;->a([B)Ljava/util/LinkedHashSet;

    .line 570
    .line 571
    .line 572
    move-result-object v77

    .line 573
    new-instance v48, Landroidx/work/c;

    .line 574
    .line 575
    move-object/from16 v67, v48

    .line 576
    .line 577
    invoke-direct/range {v67 .. v77}, Landroidx/work/c;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v48, v67

    .line 581
    .line 582
    new-instance v35, Lh2/A;

    .line 583
    .line 584
    invoke-direct/range {v35 .. v66}, Lh2/A;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/c;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    .line 585
    .line 586
    .line 587
    move/from16 v32, v0

    .line 588
    .line 589
    move-object/from16 v0, v35

    .line 590
    .line 591
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 592
    .line 593
    .line 594
    move/from16 v0, v33

    .line 595
    .line 596
    move/from16 v33, v2

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :catchall_0
    move-exception v0

    .line 601
    goto :goto_11

    .line 602
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v16 .. v16}, Landroidx/room/I;->release()V

    .line 606
    .line 607
    .line 608
    return-object v3

    .line 609
    :catchall_1
    move-exception v0

    .line 610
    move-object/from16 v16, v2

    .line 611
    .line 612
    :goto_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v16 .. v16}, Landroidx/room/I;->release()V

    .line 616
    .line 617
    .line 618
    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh2/U;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh2/U;->f:Lh2/P;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/K;->acquire()LP1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v3}, LP1/d;->v(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2, v3, p1}, LP1/d;->G(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v2}, LP1/f;->L()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/room/K;->release(LP1/f;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/room/K;->release(LP1/f;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final e(JLjava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lh2/U;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh2/U;->l:Lh2/F;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/K;->acquire()LP1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v2, v3, p1, p2}, LP1/d;->p(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, p1}, LP1/d;->v(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, p1, p3}, LP1/d;->G(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v2}, LP1/f;->L()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/room/K;->release(LP1/f;)V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/room/K;->release(LP1/f;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    sget-object v0, Landroidx/room/I;->m:Ljava/util/TreeMap;

    .line 2
    .line 3
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Landroidx/room/I$a;->a(ILjava/lang/String;)Landroidx/room/I;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/I;->v(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/I;->G(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lh2/U;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v0, v2}, Landroidx/room/util/b;->e(Landroidx/room/RoomDatabase;LP1/e;Z)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5}, Lh2/b0;->e(I)Landroidx/work/WorkInfo$State;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Lh2/A$b;

    .line 65
    .line 66
    const-string v7, "id"

    .line 67
    .line 68
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v7, "state"

    .line 72
    .line 73
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, v6, Lh2/A$b;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v5, v6, Lh2/A$b;->b:Landroidx/work/WorkInfo$State;

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/room/I;->release()V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/room/I;->release()V

    .line 100
    .line 101
    .line 102
    throw v1
.end method

.method public final g(J)Ljava/util/ArrayList;
    .locals 77

    .line 1
    sget-object v0, Landroidx/room/I;->m:Ljava/util/TreeMap;

    .line 2
    .line 3
    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Landroidx/room/I$a;->a(ILjava/lang/String;)Landroidx/room/I;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-wide/from16 v3, p1

    .line 11
    .line 12
    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/I;->p(IJ)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    iget-object v0, v3, Lh2/U;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v2, v4}, Landroidx/room/util/b;->e(Landroidx/room/RoomDatabase;LP1/e;Z)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :try_start_0
    const-string v0, "id"

    .line 28
    .line 29
    invoke-static {v5, v0}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v6, "state"

    .line 34
    .line 35
    invoke-static {v5, v6}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "worker_class_name"

    .line 40
    .line 41
    invoke-static {v5, v7}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "input_merger_class_name"

    .line 46
    .line 47
    invoke-static {v5, v8}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "input"

    .line 52
    .line 53
    invoke-static {v5, v9}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "output"

    .line 58
    .line 59
    invoke-static {v5, v10}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "initial_delay"

    .line 64
    .line 65
    invoke-static {v5, v11}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "interval_duration"

    .line 70
    .line 71
    invoke-static {v5, v12}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "flex_duration"

    .line 76
    .line 77
    invoke-static {v5, v13}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "run_attempt_count"

    .line 82
    .line 83
    invoke-static {v5, v14}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "backoff_policy"

    .line 88
    .line 89
    invoke-static {v5, v15}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string v1, "backoff_delay_duration"

    .line 94
    .line 95
    invoke-static {v5, v1}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string v4, "last_enqueue_time"

    .line 100
    .line 101
    invoke-static {v5, v4}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    :try_start_1
    const-string v2, "minimum_retention_duration"

    .line 108
    .line 109
    invoke-static {v5, v2}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const-string v3, "schedule_requested_at"

    .line 114
    .line 115
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move/from16 p2, v3

    .line 120
    .line 121
    const-string v3, "run_in_foreground"

    .line 122
    .line 123
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    move/from16 v17, v3

    .line 128
    .line 129
    const-string v3, "out_of_quota_policy"

    .line 130
    .line 131
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    move/from16 v18, v3

    .line 136
    .line 137
    const-string v3, "period_count"

    .line 138
    .line 139
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    move/from16 v19, v3

    .line 144
    .line 145
    const-string v3, "generation"

    .line 146
    .line 147
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    move/from16 v20, v3

    .line 152
    .line 153
    const-string v3, "next_schedule_time_override"

    .line 154
    .line 155
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    move/from16 v21, v3

    .line 160
    .line 161
    const-string v3, "next_schedule_time_override_generation"

    .line 162
    .line 163
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    move/from16 v22, v3

    .line 168
    .line 169
    const-string v3, "stop_reason"

    .line 170
    .line 171
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    move/from16 v23, v3

    .line 176
    .line 177
    const-string v3, "required_network_type"

    .line 178
    .line 179
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    move/from16 v24, v3

    .line 184
    .line 185
    const-string v3, "requires_charging"

    .line 186
    .line 187
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    move/from16 v25, v3

    .line 192
    .line 193
    const-string v3, "requires_device_idle"

    .line 194
    .line 195
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    move/from16 v26, v3

    .line 200
    .line 201
    const-string v3, "requires_battery_not_low"

    .line 202
    .line 203
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    move/from16 v27, v3

    .line 208
    .line 209
    const-string v3, "requires_storage_not_low"

    .line 210
    .line 211
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    move/from16 v28, v3

    .line 216
    .line 217
    const-string v3, "trigger_content_update_delay"

    .line 218
    .line 219
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    move/from16 v29, v3

    .line 224
    .line 225
    const-string v3, "trigger_max_content_delay"

    .line 226
    .line 227
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    move/from16 v30, v3

    .line 232
    .line 233
    const-string v3, "content_uri_triggers"

    .line 234
    .line 235
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    move/from16 v31, v3

    .line 240
    .line 241
    new-instance v3, Ljava/util/ArrayList;

    .line 242
    .line 243
    move/from16 v32, v2

    .line 244
    .line 245
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_b

    .line 257
    .line 258
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const/16 v33, 0x0

    .line 263
    .line 264
    if-eqz v2, :cond_0

    .line 265
    .line 266
    move-object/from16 v35, v33

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object/from16 v35, v2

    .line 274
    .line 275
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-static {v2}, Lh2/b0;->e(I)Landroidx/work/WorkInfo$State;

    .line 280
    .line 281
    .line 282
    move-result-object v36

    .line 283
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_1

    .line 288
    .line 289
    move-object/from16 v37, v33

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object/from16 v37, v2

    .line 297
    .line 298
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_2

    .line 303
    .line 304
    move-object/from16 v38, v33

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object/from16 v38, v2

    .line 312
    .line 313
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_3

    .line 318
    .line 319
    move-object/from16 v2, v33

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :goto_4
    invoke-static {v2}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 327
    .line 328
    .line 329
    move-result-object v39

    .line 330
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_4

    .line 335
    .line 336
    move-object/from16 v2, v33

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :goto_5
    invoke-static {v2}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 344
    .line 345
    .line 346
    move-result-object v40

    .line 347
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v41

    .line 351
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v43

    .line 355
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v45

    .line 359
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 360
    .line 361
    .line 362
    move-result v48

    .line 363
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-static {v2}, Lh2/b0;->b(I)Landroidx/work/BackoffPolicy;

    .line 368
    .line 369
    .line 370
    move-result-object v49

    .line 371
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v50

    .line 375
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v52

    .line 379
    move/from16 v2, v32

    .line 380
    .line 381
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v54

    .line 385
    move/from16 v32, v0

    .line 386
    .line 387
    move/from16 v0, p2

    .line 388
    .line 389
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v56

    .line 393
    move/from16 p2, v0

    .line 394
    .line 395
    move/from16 v0, v17

    .line 396
    .line 397
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v17

    .line 401
    if-eqz v17, :cond_5

    .line 402
    .line 403
    const/16 v58, 0x1

    .line 404
    .line 405
    :goto_6
    move/from16 v17, v0

    .line 406
    .line 407
    move/from16 v0, v18

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_5
    const/16 v58, 0x0

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    .line 415
    .line 416
    move-result v18

    .line 417
    invoke-static/range {v18 .. v18}, Lh2/b0;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 418
    .line 419
    .line 420
    move-result-object v59

    .line 421
    move/from16 v18, v0

    .line 422
    .line 423
    move/from16 v0, v19

    .line 424
    .line 425
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    .line 427
    .line 428
    move-result v60

    .line 429
    move/from16 v19, v0

    .line 430
    .line 431
    move/from16 v0, v20

    .line 432
    .line 433
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 434
    .line 435
    .line 436
    move-result v61

    .line 437
    move/from16 v20, v0

    .line 438
    .line 439
    move/from16 v0, v21

    .line 440
    .line 441
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v62

    .line 445
    move/from16 v21, v0

    .line 446
    .line 447
    move/from16 v0, v22

    .line 448
    .line 449
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 450
    .line 451
    .line 452
    move-result v64

    .line 453
    move/from16 v22, v0

    .line 454
    .line 455
    move/from16 v0, v23

    .line 456
    .line 457
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 458
    .line 459
    .line 460
    move-result v65

    .line 461
    move/from16 v23, v0

    .line 462
    .line 463
    move/from16 v0, v24

    .line 464
    .line 465
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 466
    .line 467
    .line 468
    move-result v24

    .line 469
    invoke-static/range {v24 .. v24}, Lh2/b0;->c(I)Landroidx/work/NetworkType;

    .line 470
    .line 471
    .line 472
    move-result-object v67

    .line 473
    move/from16 v24, v0

    .line 474
    .line 475
    move/from16 v0, v25

    .line 476
    .line 477
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 478
    .line 479
    .line 480
    move-result v25

    .line 481
    if-eqz v25, :cond_6

    .line 482
    .line 483
    const/16 v68, 0x1

    .line 484
    .line 485
    :goto_8
    move/from16 v25, v0

    .line 486
    .line 487
    move/from16 v0, v26

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_6
    const/16 v68, 0x0

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 494
    .line 495
    .line 496
    move-result v26

    .line 497
    if-eqz v26, :cond_7

    .line 498
    .line 499
    const/16 v69, 0x1

    .line 500
    .line 501
    :goto_a
    move/from16 v26, v0

    .line 502
    .line 503
    move/from16 v0, v27

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_7
    const/16 v69, 0x0

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 510
    .line 511
    .line 512
    move-result v27

    .line 513
    if-eqz v27, :cond_8

    .line 514
    .line 515
    const/16 v70, 0x1

    .line 516
    .line 517
    :goto_c
    move/from16 v27, v0

    .line 518
    .line 519
    move/from16 v0, v28

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_8
    const/16 v70, 0x0

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :goto_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 526
    .line 527
    .line 528
    move-result v28

    .line 529
    if-eqz v28, :cond_9

    .line 530
    .line 531
    const/16 v71, 0x1

    .line 532
    .line 533
    :goto_e
    move/from16 v28, v0

    .line 534
    .line 535
    move/from16 v0, v29

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_9
    const/16 v71, 0x0

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :goto_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v72

    .line 545
    move/from16 v29, v0

    .line 546
    .line 547
    move/from16 v0, v30

    .line 548
    .line 549
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v74

    .line 553
    move/from16 v30, v0

    .line 554
    .line 555
    move/from16 v0, v31

    .line 556
    .line 557
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 558
    .line 559
    .line 560
    move-result v31

    .line 561
    if-eqz v31, :cond_a

    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 565
    .line 566
    .line 567
    move-result-object v33

    .line 568
    :goto_10
    invoke-static/range {v33 .. v33}, Lh2/b0;->a([B)Ljava/util/LinkedHashSet;

    .line 569
    .line 570
    .line 571
    move-result-object v76

    .line 572
    new-instance v47, Landroidx/work/c;

    .line 573
    .line 574
    move-object/from16 v66, v47

    .line 575
    .line 576
    invoke-direct/range {v66 .. v76}, Landroidx/work/c;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v47, v66

    .line 580
    .line 581
    new-instance v34, Lh2/A;

    .line 582
    .line 583
    invoke-direct/range {v34 .. v65}, Lh2/A;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/c;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    .line 584
    .line 585
    .line 586
    move/from16 v31, v0

    .line 587
    .line 588
    move-object/from16 v0, v34

    .line 589
    .line 590
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 591
    .line 592
    .line 593
    move/from16 v0, v32

    .line 594
    .line 595
    move/from16 v32, v2

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :catchall_0
    move-exception v0

    .line 600
    goto :goto_11

    .line 601
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v16 .. v16}, Landroidx/room/I;->release()V

    .line 605
    .line 606
    .line 607
    return-object v3

    .line 608
    :catchall_1
    move-exception v0

    .line 609
    move-object/from16 v16, v2

    .line 610
    .line 611
    :goto_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v16 .. v16}, Landroidx/room/I;->release()V

    .line 615
    .line 616
    .line 617
    throw v0
.end method

.method public final h(I)Ljava/util/ArrayList;
    .locals 78

    .line 1
    sget-object v0, Landroidx/room/I;->m:Ljava/util/TreeMap;

    .line 2
    .line 3
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Landroidx/room/I$a;->a(ILjava/lang/String;)Landroidx/room/I;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move/from16 v0, p1

    .line 11
    .line 12
    int-to-long v3, v0

    .line 13
    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/I;->p(IJ)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    iget-object v0, v3, Lh2/U;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v2, v4}, Landroidx/room/util/b;->e(Landroidx/room/RoomDatabase;LP1/e;Z)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :try_start_0
    const-string v0, "id"

    .line 29
    .line 30
    invoke-static {v5, v0}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v6, "state"

    .line 35
    .line 36
    invoke-static {v5, v6}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "worker_class_name"

    .line 41
    .line 42
    invoke-static {v5, v7}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "input_merger_class_name"

    .line 47
    .line 48
    invoke-static {v5, v8}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "input"

    .line 53
    .line 54
    invoke-static {v5, v9}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "output"

    .line 59
    .line 60
    invoke-static {v5, v10}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "initial_delay"

    .line 65
    .line 66
    invoke-static {v5, v11}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "interval_duration"

    .line 71
    .line 72
    invoke-static {v5, v12}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "flex_duration"

    .line 77
    .line 78
    invoke-static {v5, v13}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "run_attempt_count"

    .line 83
    .line 84
    invoke-static {v5, v14}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "backoff_policy"

    .line 89
    .line 90
    invoke-static {v5, v15}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v1, "backoff_delay_duration"

    .line 95
    .line 96
    invoke-static {v5, v1}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v4, "last_enqueue_time"

    .line 101
    .line 102
    invoke-static {v5, v4}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v2

    .line 107
    .line 108
    :try_start_1
    const-string v2, "minimum_retention_duration"

    .line 109
    .line 110
    invoke-static {v5, v2}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const-string v3, "schedule_requested_at"

    .line 115
    .line 116
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move/from16 v17, v3

    .line 121
    .line 122
    const-string v3, "run_in_foreground"

    .line 123
    .line 124
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move/from16 v18, v3

    .line 129
    .line 130
    const-string v3, "out_of_quota_policy"

    .line 131
    .line 132
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move/from16 v19, v3

    .line 137
    .line 138
    const-string v3, "period_count"

    .line 139
    .line 140
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move/from16 v20, v3

    .line 145
    .line 146
    const-string v3, "generation"

    .line 147
    .line 148
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    move/from16 v21, v3

    .line 153
    .line 154
    const-string v3, "next_schedule_time_override"

    .line 155
    .line 156
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    move/from16 v22, v3

    .line 161
    .line 162
    const-string v3, "next_schedule_time_override_generation"

    .line 163
    .line 164
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    move/from16 v23, v3

    .line 169
    .line 170
    const-string v3, "stop_reason"

    .line 171
    .line 172
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    move/from16 v24, v3

    .line 177
    .line 178
    const-string v3, "required_network_type"

    .line 179
    .line 180
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    move/from16 v25, v3

    .line 185
    .line 186
    const-string v3, "requires_charging"

    .line 187
    .line 188
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    move/from16 v26, v3

    .line 193
    .line 194
    const-string v3, "requires_device_idle"

    .line 195
    .line 196
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    move/from16 v27, v3

    .line 201
    .line 202
    const-string v3, "requires_battery_not_low"

    .line 203
    .line 204
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move/from16 v28, v3

    .line 209
    .line 210
    const-string v3, "requires_storage_not_low"

    .line 211
    .line 212
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    move/from16 v29, v3

    .line 217
    .line 218
    const-string v3, "trigger_content_update_delay"

    .line 219
    .line 220
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    move/from16 v30, v3

    .line 225
    .line 226
    const-string v3, "trigger_max_content_delay"

    .line 227
    .line 228
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    move/from16 v31, v3

    .line 233
    .line 234
    const-string v3, "content_uri_triggers"

    .line 235
    .line 236
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    move/from16 v32, v3

    .line 241
    .line 242
    new-instance v3, Ljava/util/ArrayList;

    .line 243
    .line 244
    move/from16 v33, v2

    .line 245
    .line 246
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_b

    .line 258
    .line 259
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/16 v34, 0x0

    .line 264
    .line 265
    if-eqz v2, :cond_0

    .line 266
    .line 267
    move-object/from16 v36, v34

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object/from16 v36, v2

    .line 275
    .line 276
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {v2}, Lh2/b0;->e(I)Landroidx/work/WorkInfo$State;

    .line 281
    .line 282
    .line 283
    move-result-object v37

    .line 284
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_1

    .line 289
    .line 290
    move-object/from16 v38, v34

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object/from16 v38, v2

    .line 298
    .line 299
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_2

    .line 304
    .line 305
    move-object/from16 v39, v34

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object/from16 v39, v2

    .line 313
    .line 314
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_3

    .line 319
    .line 320
    move-object/from16 v2, v34

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :goto_4
    invoke-static {v2}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 328
    .line 329
    .line 330
    move-result-object v40

    .line 331
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_4

    .line 336
    .line 337
    move-object/from16 v2, v34

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :goto_5
    invoke-static {v2}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 345
    .line 346
    .line 347
    move-result-object v41

    .line 348
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v42

    .line 352
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v44

    .line 356
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v46

    .line 360
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 361
    .line 362
    .line 363
    move-result v49

    .line 364
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-static {v2}, Lh2/b0;->b(I)Landroidx/work/BackoffPolicy;

    .line 369
    .line 370
    .line 371
    move-result-object v50

    .line 372
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v51

    .line 376
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v53

    .line 380
    move/from16 v2, v33

    .line 381
    .line 382
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v55

    .line 386
    move/from16 v33, v0

    .line 387
    .line 388
    move/from16 v0, v17

    .line 389
    .line 390
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v57

    .line 394
    move/from16 v17, v0

    .line 395
    .line 396
    move/from16 v0, v18

    .line 397
    .line 398
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v18

    .line 402
    if-eqz v18, :cond_5

    .line 403
    .line 404
    const/16 v59, 0x1

    .line 405
    .line 406
    :goto_6
    move/from16 v18, v0

    .line 407
    .line 408
    move/from16 v0, v19

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_5
    const/16 v59, 0x0

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 415
    .line 416
    .line 417
    move-result v19

    .line 418
    invoke-static/range {v19 .. v19}, Lh2/b0;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 419
    .line 420
    .line 421
    move-result-object v60

    .line 422
    move/from16 v19, v0

    .line 423
    .line 424
    move/from16 v0, v20

    .line 425
    .line 426
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 427
    .line 428
    .line 429
    move-result v61

    .line 430
    move/from16 v20, v0

    .line 431
    .line 432
    move/from16 v0, v21

    .line 433
    .line 434
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v62

    .line 438
    move/from16 v21, v0

    .line 439
    .line 440
    move/from16 v0, v22

    .line 441
    .line 442
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v63

    .line 446
    move/from16 v22, v0

    .line 447
    .line 448
    move/from16 v0, v23

    .line 449
    .line 450
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 451
    .line 452
    .line 453
    move-result v65

    .line 454
    move/from16 v23, v0

    .line 455
    .line 456
    move/from16 v0, v24

    .line 457
    .line 458
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459
    .line 460
    .line 461
    move-result v66

    .line 462
    move/from16 v24, v0

    .line 463
    .line 464
    move/from16 v0, v25

    .line 465
    .line 466
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 467
    .line 468
    .line 469
    move-result v25

    .line 470
    invoke-static/range {v25 .. v25}, Lh2/b0;->c(I)Landroidx/work/NetworkType;

    .line 471
    .line 472
    .line 473
    move-result-object v68

    .line 474
    move/from16 v25, v0

    .line 475
    .line 476
    move/from16 v0, v26

    .line 477
    .line 478
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 479
    .line 480
    .line 481
    move-result v26

    .line 482
    if-eqz v26, :cond_6

    .line 483
    .line 484
    const/16 v69, 0x1

    .line 485
    .line 486
    :goto_8
    move/from16 v26, v0

    .line 487
    .line 488
    move/from16 v0, v27

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_6
    const/16 v69, 0x0

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 495
    .line 496
    .line 497
    move-result v27

    .line 498
    if-eqz v27, :cond_7

    .line 499
    .line 500
    const/16 v70, 0x1

    .line 501
    .line 502
    :goto_a
    move/from16 v27, v0

    .line 503
    .line 504
    move/from16 v0, v28

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_7
    const/16 v70, 0x0

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 511
    .line 512
    .line 513
    move-result v28

    .line 514
    if-eqz v28, :cond_8

    .line 515
    .line 516
    const/16 v71, 0x1

    .line 517
    .line 518
    :goto_c
    move/from16 v28, v0

    .line 519
    .line 520
    move/from16 v0, v29

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_8
    const/16 v71, 0x0

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :goto_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 527
    .line 528
    .line 529
    move-result v29

    .line 530
    if-eqz v29, :cond_9

    .line 531
    .line 532
    const/16 v72, 0x1

    .line 533
    .line 534
    :goto_e
    move/from16 v29, v0

    .line 535
    .line 536
    move/from16 v0, v30

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_9
    const/16 v72, 0x0

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :goto_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v73

    .line 546
    move/from16 v30, v0

    .line 547
    .line 548
    move/from16 v0, v31

    .line 549
    .line 550
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 551
    .line 552
    .line 553
    move-result-wide v75

    .line 554
    move/from16 v31, v0

    .line 555
    .line 556
    move/from16 v0, v32

    .line 557
    .line 558
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 559
    .line 560
    .line 561
    move-result v32

    .line 562
    if-eqz v32, :cond_a

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 566
    .line 567
    .line 568
    move-result-object v34

    .line 569
    :goto_10
    invoke-static/range {v34 .. v34}, Lh2/b0;->a([B)Ljava/util/LinkedHashSet;

    .line 570
    .line 571
    .line 572
    move-result-object v77

    .line 573
    new-instance v48, Landroidx/work/c;

    .line 574
    .line 575
    move-object/from16 v67, v48

    .line 576
    .line 577
    invoke-direct/range {v67 .. v77}, Landroidx/work/c;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v48, v67

    .line 581
    .line 582
    new-instance v35, Lh2/A;

    .line 583
    .line 584
    invoke-direct/range {v35 .. v66}, Lh2/A;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/c;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    .line 585
    .line 586
    .line 587
    move/from16 v32, v0

    .line 588
    .line 589
    move-object/from16 v0, v35

    .line 590
    .line 591
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 592
    .line 593
    .line 594
    move/from16 v0, v33

    .line 595
    .line 596
    move/from16 v33, v2

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :catchall_0
    move-exception v0

    .line 601
    goto :goto_11

    .line 602
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v16 .. v16}, Landroidx/room/I;->release()V

    .line 606
    .line 607
    .line 608
    return-object v3

    .line 609
    :catchall_1
    move-exception v0

    .line 610
    move-object/from16 v16, v2

    .line 611
    .line 612
    :goto_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v16 .. v16}, Landroidx/room/I;->release()V

    .line 616
    .line 617
    .line 618
    throw v0
.end method

.method public final i(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lh2/U;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh2/U;->d:Lh2/N;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/K;->acquire()LP1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, Lh2/b0;->f(Landroidx/work/WorkInfo$State;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v3, p1

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-interface {v2, p1, v3, v4}, LP1/d;->p(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, p1}, LP1/d;->v(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2, p1, p2}, LP1/d;->G(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-interface {v2}, LP1/f;->L()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/room/K;->release(LP1/f;)V

    .line 45
    .line 46
    .line 47
    return p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/room/K;->release(LP1/f;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final j(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh2/U;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh2/U;->h:Lh2/S;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/K;->acquire()LP1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v2, v3, p1, p2}, LP1/d;->p(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, p1}, LP1/d;->v(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, p1, p3}, LP1/d;->G(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v2}, LP1/f;->L()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/room/K;->release(LP1/f;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/room/K;->release(LP1/f;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final k(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh2/U;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh2/U;->k:Lh2/E;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/K;->acquire()LP1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v3}, LP1/d;->v(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2, v3, p2}, LP1/d;->G(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p2, 0x2

    .line 23
    int-to-long v3, p1

    .line 24
    invoke-interface {v2, p2, v3, v4}, LP1/d;->p(IJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-interface {v2}, LP1/f;->L()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/room/K;->release(LP1/f;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/room/K;->release(LP1/f;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 78

    .line 1
    sget-object v0, Landroidx/room/I;->m:Ljava/util/TreeMap;

    .line 2
    .line 3
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Landroidx/room/I$a;->a(ILjava/lang/String;)Landroidx/room/I;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    iget-object v0, v3, Lh2/U;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Landroidx/room/util/b;->e(Landroidx/room/RoomDatabase;LP1/e;Z)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    const-string v0, "id"

    .line 22
    .line 23
    invoke-static {v4, v0}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v5, "state"

    .line 28
    .line 29
    invoke-static {v4, v5}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "worker_class_name"

    .line 34
    .line 35
    invoke-static {v4, v6}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "input_merger_class_name"

    .line 40
    .line 41
    invoke-static {v4, v7}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "input"

    .line 46
    .line 47
    invoke-static {v4, v8}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "output"

    .line 52
    .line 53
    invoke-static {v4, v9}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "initial_delay"

    .line 58
    .line 59
    invoke-static {v4, v10}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "interval_duration"

    .line 64
    .line 65
    invoke-static {v4, v11}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "flex_duration"

    .line 70
    .line 71
    invoke-static {v4, v12}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "run_attempt_count"

    .line 76
    .line 77
    invoke-static {v4, v13}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "backoff_policy"

    .line 82
    .line 83
    invoke-static {v4, v14}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "backoff_delay_duration"

    .line 88
    .line 89
    invoke-static {v4, v15}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string v1, "last_enqueue_time"

    .line 94
    .line 95
    invoke-static {v4, v1}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    move-object/from16 v16, v2

    .line 100
    .line 101
    :try_start_1
    const-string v2, "minimum_retention_duration"

    .line 102
    .line 103
    invoke-static {v4, v2}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const-string v3, "schedule_requested_at"

    .line 108
    .line 109
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    move/from16 v17, v3

    .line 114
    .line 115
    const-string v3, "run_in_foreground"

    .line 116
    .line 117
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move/from16 v18, v3

    .line 122
    .line 123
    const-string v3, "out_of_quota_policy"

    .line 124
    .line 125
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move/from16 v19, v3

    .line 130
    .line 131
    const-string v3, "period_count"

    .line 132
    .line 133
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move/from16 v20, v3

    .line 138
    .line 139
    const-string v3, "generation"

    .line 140
    .line 141
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move/from16 v21, v3

    .line 146
    .line 147
    const-string v3, "next_schedule_time_override"

    .line 148
    .line 149
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move/from16 v22, v3

    .line 154
    .line 155
    const-string v3, "next_schedule_time_override_generation"

    .line 156
    .line 157
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move/from16 v23, v3

    .line 162
    .line 163
    const-string v3, "stop_reason"

    .line 164
    .line 165
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move/from16 v24, v3

    .line 170
    .line 171
    const-string v3, "required_network_type"

    .line 172
    .line 173
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move/from16 v25, v3

    .line 178
    .line 179
    const-string v3, "requires_charging"

    .line 180
    .line 181
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move/from16 v26, v3

    .line 186
    .line 187
    const-string v3, "requires_device_idle"

    .line 188
    .line 189
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move/from16 v27, v3

    .line 194
    .line 195
    const-string v3, "requires_battery_not_low"

    .line 196
    .line 197
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move/from16 v28, v3

    .line 202
    .line 203
    const-string v3, "requires_storage_not_low"

    .line 204
    .line 205
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move/from16 v29, v3

    .line 210
    .line 211
    const-string v3, "trigger_content_update_delay"

    .line 212
    .line 213
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    move/from16 v30, v3

    .line 218
    .line 219
    const-string v3, "trigger_max_content_delay"

    .line 220
    .line 221
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    move/from16 v31, v3

    .line 226
    .line 227
    const-string v3, "content_uri_triggers"

    .line 228
    .line 229
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    move/from16 v32, v3

    .line 234
    .line 235
    new-instance v3, Ljava/util/ArrayList;

    .line 236
    .line 237
    move/from16 v33, v2

    .line 238
    .line 239
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const/16 v34, 0x0

    .line 257
    .line 258
    if-eqz v2, :cond_0

    .line 259
    .line 260
    move-object/from16 v36, v34

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object/from16 v36, v2

    .line 268
    .line 269
    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v2}, Lh2/b0;->e(I)Landroidx/work/WorkInfo$State;

    .line 274
    .line 275
    .line 276
    move-result-object v37

    .line 277
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_1

    .line 282
    .line 283
    move-object/from16 v38, v34

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object/from16 v38, v2

    .line 291
    .line 292
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_2

    .line 297
    .line 298
    move-object/from16 v39, v34

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object/from16 v39, v2

    .line 306
    .line 307
    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_3

    .line 312
    .line 313
    move-object/from16 v2, v34

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :goto_4
    invoke-static {v2}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 321
    .line 322
    .line 323
    move-result-object v40

    .line 324
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_4

    .line 329
    .line 330
    move-object/from16 v2, v34

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :goto_5
    invoke-static {v2}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 338
    .line 339
    .line 340
    move-result-object v41

    .line 341
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v42

    .line 345
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v44

    .line 349
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v46

    .line 353
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v49

    .line 357
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-static {v2}, Lh2/b0;->b(I)Landroidx/work/BackoffPolicy;

    .line 362
    .line 363
    .line 364
    move-result-object v50

    .line 365
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v51

    .line 369
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v53

    .line 373
    move/from16 v2, v33

    .line 374
    .line 375
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v55

    .line 379
    move/from16 v33, v0

    .line 380
    .line 381
    move/from16 v0, v17

    .line 382
    .line 383
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v57

    .line 387
    move/from16 v17, v0

    .line 388
    .line 389
    move/from16 v0, v18

    .line 390
    .line 391
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v18

    .line 395
    const/16 v35, 0x1

    .line 396
    .line 397
    if-eqz v18, :cond_5

    .line 398
    .line 399
    move/from16 v59, v35

    .line 400
    .line 401
    :goto_6
    move/from16 v18, v0

    .line 402
    .line 403
    move/from16 v0, v19

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_5
    const/16 v59, 0x0

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v19

    .line 413
    invoke-static/range {v19 .. v19}, Lh2/b0;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 414
    .line 415
    .line 416
    move-result-object v60

    .line 417
    move/from16 v19, v0

    .line 418
    .line 419
    move/from16 v0, v20

    .line 420
    .line 421
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    .line 423
    .line 424
    move-result v61

    .line 425
    move/from16 v20, v0

    .line 426
    .line 427
    move/from16 v0, v21

    .line 428
    .line 429
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    .line 431
    .line 432
    move-result v62

    .line 433
    move/from16 v21, v0

    .line 434
    .line 435
    move/from16 v0, v22

    .line 436
    .line 437
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v63

    .line 441
    move/from16 v22, v0

    .line 442
    .line 443
    move/from16 v0, v23

    .line 444
    .line 445
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 446
    .line 447
    .line 448
    move-result v65

    .line 449
    move/from16 v23, v0

    .line 450
    .line 451
    move/from16 v0, v24

    .line 452
    .line 453
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    .line 455
    .line 456
    move-result v66

    .line 457
    move/from16 v24, v0

    .line 458
    .line 459
    move/from16 v0, v25

    .line 460
    .line 461
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v25

    .line 465
    invoke-static/range {v25 .. v25}, Lh2/b0;->c(I)Landroidx/work/NetworkType;

    .line 466
    .line 467
    .line 468
    move-result-object v68

    .line 469
    move/from16 v25, v0

    .line 470
    .line 471
    move/from16 v0, v26

    .line 472
    .line 473
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v26

    .line 477
    if-eqz v26, :cond_6

    .line 478
    .line 479
    move/from16 v69, v35

    .line 480
    .line 481
    :goto_8
    move/from16 v26, v0

    .line 482
    .line 483
    move/from16 v0, v27

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_6
    const/16 v69, 0x0

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 490
    .line 491
    .line 492
    move-result v27

    .line 493
    if-eqz v27, :cond_7

    .line 494
    .line 495
    move/from16 v70, v35

    .line 496
    .line 497
    :goto_a
    move/from16 v27, v0

    .line 498
    .line 499
    move/from16 v0, v28

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_7
    const/16 v70, 0x0

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :goto_b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 506
    .line 507
    .line 508
    move-result v28

    .line 509
    if-eqz v28, :cond_8

    .line 510
    .line 511
    move/from16 v71, v35

    .line 512
    .line 513
    :goto_c
    move/from16 v28, v0

    .line 514
    .line 515
    move/from16 v0, v29

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_8
    const/16 v71, 0x0

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :goto_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 522
    .line 523
    .line 524
    move-result v29

    .line 525
    if-eqz v29, :cond_9

    .line 526
    .line 527
    move/from16 v72, v35

    .line 528
    .line 529
    :goto_e
    move/from16 v29, v0

    .line 530
    .line 531
    move/from16 v0, v30

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_9
    const/16 v72, 0x0

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :goto_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v73

    .line 541
    move/from16 v30, v0

    .line 542
    .line 543
    move/from16 v0, v31

    .line 544
    .line 545
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v75

    .line 549
    move/from16 v31, v0

    .line 550
    .line 551
    move/from16 v0, v32

    .line 552
    .line 553
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 554
    .line 555
    .line 556
    move-result v32

    .line 557
    if-eqz v32, :cond_a

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 561
    .line 562
    .line 563
    move-result-object v34

    .line 564
    :goto_10
    invoke-static/range {v34 .. v34}, Lh2/b0;->a([B)Ljava/util/LinkedHashSet;

    .line 565
    .line 566
    .line 567
    move-result-object v77

    .line 568
    new-instance v48, Landroidx/work/c;

    .line 569
    .line 570
    move-object/from16 v67, v48

    .line 571
    .line 572
    invoke-direct/range {v67 .. v77}, Landroidx/work/c;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v48, v67

    .line 576
    .line 577
    new-instance v35, Lh2/A;

    .line 578
    .line 579
    invoke-direct/range {v35 .. v66}, Lh2/A;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/c;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    .line 580
    .line 581
    .line 582
    move/from16 v32, v0

    .line 583
    .line 584
    move-object/from16 v0, v35

    .line 585
    .line 586
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    .line 588
    .line 589
    move/from16 v0, v33

    .line 590
    .line 591
    move/from16 v33, v2

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :catchall_0
    move-exception v0

    .line 596
    goto :goto_11

    .line 597
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v16 .. v16}, Landroidx/room/I;->release()V

    .line 601
    .line 602
    .line 603
    return-object v3

    .line 604
    :catchall_1
    move-exception v0

    .line 605
    move-object/from16 v16, v2

    .line 606
    .line 607
    :goto_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v16 .. v16}, Landroidx/room/I;->release()V

    .line 611
    .line 612
    .line 613
    throw v0
.end method

.method public final m(Ljava/lang/String;Landroidx/work/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh2/U;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh2/U;->g:Lh2/Q;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/K;->acquire()LP1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p2}, Landroidx/work/e;->c(Landroidx/work/e;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v3}, LP1/d;->v(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, v3, p2}, LP1/d;->q(I[B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p2}, LP1/d;->v(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v2, p2, p1}, LP1/d;->G(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-interface {v2}, LP1/f;->L()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/room/K;->release(LP1/f;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/room/K;->release(LP1/f;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 78

    .line 1
    sget-object v0, Landroidx/room/I;->m:Ljava/util/TreeMap;

    .line 2
    .line 3
    const-string v0, "SELECT * FROM workspec WHERE state=1"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Landroidx/room/I$a;->a(ILjava/lang/String;)Landroidx/room/I;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    iget-object v0, v3, Lh2/U;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Landroidx/room/util/b;->e(Landroidx/room/RoomDatabase;LP1/e;Z)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    const-string v0, "id"

    .line 22
    .line 23
    invoke-static {v4, v0}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v5, "state"

    .line 28
    .line 29
    invoke-static {v4, v5}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "worker_class_name"

    .line 34
    .line 35
    invoke-static {v4, v6}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "input_merger_class_name"

    .line 40
    .line 41
    invoke-static {v4, v7}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "input"

    .line 46
    .line 47
    invoke-static {v4, v8}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "output"

    .line 52
    .line 53
    invoke-static {v4, v9}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "initial_delay"

    .line 58
    .line 59
    invoke-static {v4, v10}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "interval_duration"

    .line 64
    .line 65
    invoke-static {v4, v11}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "flex_duration"

    .line 70
    .line 71
    invoke-static {v4, v12}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "run_attempt_count"

    .line 76
    .line 77
    invoke-static {v4, v13}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "backoff_policy"

    .line 82
    .line 83
    invoke-static {v4, v14}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "backoff_delay_duration"

    .line 88
    .line 89
    invoke-static {v4, v15}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string v1, "last_enqueue_time"

    .line 94
    .line 95
    invoke-static {v4, v1}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    move-object/from16 v16, v2

    .line 100
    .line 101
    :try_start_1
    const-string v2, "minimum_retention_duration"

    .line 102
    .line 103
    invoke-static {v4, v2}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const-string v3, "schedule_requested_at"

    .line 108
    .line 109
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    move/from16 v17, v3

    .line 114
    .line 115
    const-string v3, "run_in_foreground"

    .line 116
    .line 117
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move/from16 v18, v3

    .line 122
    .line 123
    const-string v3, "out_of_quota_policy"

    .line 124
    .line 125
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move/from16 v19, v3

    .line 130
    .line 131
    const-string v3, "period_count"

    .line 132
    .line 133
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move/from16 v20, v3

    .line 138
    .line 139
    const-string v3, "generation"

    .line 140
    .line 141
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move/from16 v21, v3

    .line 146
    .line 147
    const-string v3, "next_schedule_time_override"

    .line 148
    .line 149
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move/from16 v22, v3

    .line 154
    .line 155
    const-string v3, "next_schedule_time_override_generation"

    .line 156
    .line 157
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move/from16 v23, v3

    .line 162
    .line 163
    const-string v3, "stop_reason"

    .line 164
    .line 165
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move/from16 v24, v3

    .line 170
    .line 171
    const-string v3, "required_network_type"

    .line 172
    .line 173
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move/from16 v25, v3

    .line 178
    .line 179
    const-string v3, "requires_charging"

    .line 180
    .line 181
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move/from16 v26, v3

    .line 186
    .line 187
    const-string v3, "requires_device_idle"

    .line 188
    .line 189
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move/from16 v27, v3

    .line 194
    .line 195
    const-string v3, "requires_battery_not_low"

    .line 196
    .line 197
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move/from16 v28, v3

    .line 202
    .line 203
    const-string v3, "requires_storage_not_low"

    .line 204
    .line 205
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move/from16 v29, v3

    .line 210
    .line 211
    const-string v3, "trigger_content_update_delay"

    .line 212
    .line 213
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    move/from16 v30, v3

    .line 218
    .line 219
    const-string v3, "trigger_max_content_delay"

    .line 220
    .line 221
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    move/from16 v31, v3

    .line 226
    .line 227
    const-string v3, "content_uri_triggers"

    .line 228
    .line 229
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    move/from16 v32, v3

    .line 234
    .line 235
    new-instance v3, Ljava/util/ArrayList;

    .line 236
    .line 237
    move/from16 v33, v2

    .line 238
    .line 239
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const/16 v34, 0x0

    .line 257
    .line 258
    if-eqz v2, :cond_0

    .line 259
    .line 260
    move-object/from16 v36, v34

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object/from16 v36, v2

    .line 268
    .line 269
    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v2}, Lh2/b0;->e(I)Landroidx/work/WorkInfo$State;

    .line 274
    .line 275
    .line 276
    move-result-object v37

    .line 277
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_1

    .line 282
    .line 283
    move-object/from16 v38, v34

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object/from16 v38, v2

    .line 291
    .line 292
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_2

    .line 297
    .line 298
    move-object/from16 v39, v34

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object/from16 v39, v2

    .line 306
    .line 307
    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_3

    .line 312
    .line 313
    move-object/from16 v2, v34

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :goto_4
    invoke-static {v2}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 321
    .line 322
    .line 323
    move-result-object v40

    .line 324
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_4

    .line 329
    .line 330
    move-object/from16 v2, v34

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :goto_5
    invoke-static {v2}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 338
    .line 339
    .line 340
    move-result-object v41

    .line 341
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v42

    .line 345
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v44

    .line 349
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v46

    .line 353
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v49

    .line 357
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-static {v2}, Lh2/b0;->b(I)Landroidx/work/BackoffPolicy;

    .line 362
    .line 363
    .line 364
    move-result-object v50

    .line 365
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v51

    .line 369
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v53

    .line 373
    move/from16 v2, v33

    .line 374
    .line 375
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v55

    .line 379
    move/from16 v33, v0

    .line 380
    .line 381
    move/from16 v0, v17

    .line 382
    .line 383
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v57

    .line 387
    move/from16 v17, v0

    .line 388
    .line 389
    move/from16 v0, v18

    .line 390
    .line 391
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v18

    .line 395
    const/16 v35, 0x1

    .line 396
    .line 397
    if-eqz v18, :cond_5

    .line 398
    .line 399
    move/from16 v59, v35

    .line 400
    .line 401
    :goto_6
    move/from16 v18, v0

    .line 402
    .line 403
    move/from16 v0, v19

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_5
    const/16 v59, 0x0

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v19

    .line 413
    invoke-static/range {v19 .. v19}, Lh2/b0;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 414
    .line 415
    .line 416
    move-result-object v60

    .line 417
    move/from16 v19, v0

    .line 418
    .line 419
    move/from16 v0, v20

    .line 420
    .line 421
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    .line 423
    .line 424
    move-result v61

    .line 425
    move/from16 v20, v0

    .line 426
    .line 427
    move/from16 v0, v21

    .line 428
    .line 429
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    .line 431
    .line 432
    move-result v62

    .line 433
    move/from16 v21, v0

    .line 434
    .line 435
    move/from16 v0, v22

    .line 436
    .line 437
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v63

    .line 441
    move/from16 v22, v0

    .line 442
    .line 443
    move/from16 v0, v23

    .line 444
    .line 445
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 446
    .line 447
    .line 448
    move-result v65

    .line 449
    move/from16 v23, v0

    .line 450
    .line 451
    move/from16 v0, v24

    .line 452
    .line 453
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    .line 455
    .line 456
    move-result v66

    .line 457
    move/from16 v24, v0

    .line 458
    .line 459
    move/from16 v0, v25

    .line 460
    .line 461
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v25

    .line 465
    invoke-static/range {v25 .. v25}, Lh2/b0;->c(I)Landroidx/work/NetworkType;

    .line 466
    .line 467
    .line 468
    move-result-object v68

    .line 469
    move/from16 v25, v0

    .line 470
    .line 471
    move/from16 v0, v26

    .line 472
    .line 473
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v26

    .line 477
    if-eqz v26, :cond_6

    .line 478
    .line 479
    move/from16 v69, v35

    .line 480
    .line 481
    :goto_8
    move/from16 v26, v0

    .line 482
    .line 483
    move/from16 v0, v27

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_6
    const/16 v69, 0x0

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 490
    .line 491
    .line 492
    move-result v27

    .line 493
    if-eqz v27, :cond_7

    .line 494
    .line 495
    move/from16 v70, v35

    .line 496
    .line 497
    :goto_a
    move/from16 v27, v0

    .line 498
    .line 499
    move/from16 v0, v28

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_7
    const/16 v70, 0x0

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :goto_b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 506
    .line 507
    .line 508
    move-result v28

    .line 509
    if-eqz v28, :cond_8

    .line 510
    .line 511
    move/from16 v71, v35

    .line 512
    .line 513
    :goto_c
    move/from16 v28, v0

    .line 514
    .line 515
    move/from16 v0, v29

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_8
    const/16 v71, 0x0

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :goto_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 522
    .line 523
    .line 524
    move-result v29

    .line 525
    if-eqz v29, :cond_9

    .line 526
    .line 527
    move/from16 v72, v35

    .line 528
    .line 529
    :goto_e
    move/from16 v29, v0

    .line 530
    .line 531
    move/from16 v0, v30

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_9
    const/16 v72, 0x0

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :goto_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v73

    .line 541
    move/from16 v30, v0

    .line 542
    .line 543
    move/from16 v0, v31

    .line 544
    .line 545
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v75

    .line 549
    move/from16 v31, v0

    .line 550
    .line 551
    move/from16 v0, v32

    .line 552
    .line 553
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 554
    .line 555
    .line 556
    move-result v32

    .line 557
    if-eqz v32, :cond_a

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 561
    .line 562
    .line 563
    move-result-object v34

    .line 564
    :goto_10
    invoke-static/range {v34 .. v34}, Lh2/b0;->a([B)Ljava/util/LinkedHashSet;

    .line 565
    .line 566
    .line 567
    move-result-object v77

    .line 568
    new-instance v48, Landroidx/work/c;

    .line 569
    .line 570
    move-object/from16 v67, v48

    .line 571
    .line 572
    invoke-direct/range {v67 .. v77}, Landroidx/work/c;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v48, v67

    .line 576
    .line 577
    new-instance v35, Lh2/A;

    .line 578
    .line 579
    invoke-direct/range {v35 .. v66}, Lh2/A;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/c;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    .line 580
    .line 581
    .line 582
    move/from16 v32, v0

    .line 583
    .line 584
    move-object/from16 v0, v35

    .line 585
    .line 586
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    .line 588
    .line 589
    move/from16 v0, v33

    .line 590
    .line 591
    move/from16 v33, v2

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :catchall_0
    move-exception v0

    .line 596
    goto :goto_11

    .line 597
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v16 .. v16}, Landroidx/room/I;->release()V

    .line 601
    .line 602
    .line 603
    return-object v3

    .line 604
    :catchall_1
    move-exception v0

    .line 605
    move-object/from16 v16, v2

    .line 606
    .line 607
    :goto_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v16 .. v16}, Landroidx/room/I;->release()V

    .line 611
    .line 612
    .line 613
    throw v0
.end method

.method public final o(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh2/U;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh2/U;->n:Lh2/J;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/K;->acquire()LP1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    int-to-long v4, p1

    .line 14
    invoke-interface {v2, v3, v4, v5}, LP1/d;->p(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, p1}, LP1/d;->v(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v2, p1, p2}, LP1/d;->G(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-interface {v2}, LP1/f;->L()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/room/K;->release(LP1/f;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/room/K;->release(LP1/f;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final p()Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/room/I;->m:Ljava/util/TreeMap;

    .line 2
    .line 3
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Landroidx/room/I$a;->a(ILjava/lang/String;)Landroidx/room/I;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lh2/U;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Landroidx/room/util/b;->e(Landroidx/room/RoomDatabase;LP1/e;Z)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/room/I;->release()V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/room/I;->release()V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final q(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, Landroidx/room/I;->m:Ljava/util/TreeMap;

    .line 2
    .line 3
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Landroidx/room/I$a;->a(ILjava/lang/String;)Landroidx/room/I;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/I;->v(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/I;->G(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lh2/U;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Landroidx/room/util/b;->e(Landroidx/room/RoomDatabase;LP1/e;Z)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/room/I;->release()V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/room/I;->release()V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 78

    .line 1
    sget-object v0, Landroidx/room/I;->m:Ljava/util/TreeMap;

    .line 2
    .line 3
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Landroidx/room/I$a;->a(ILjava/lang/String;)Landroidx/room/I;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    iget-object v0, v3, Lh2/U;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Landroidx/room/util/b;->e(Landroidx/room/RoomDatabase;LP1/e;Z)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    const-string v0, "id"

    .line 22
    .line 23
    invoke-static {v4, v0}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v5, "state"

    .line 28
    .line 29
    invoke-static {v4, v5}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "worker_class_name"

    .line 34
    .line 35
    invoke-static {v4, v6}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "input_merger_class_name"

    .line 40
    .line 41
    invoke-static {v4, v7}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "input"

    .line 46
    .line 47
    invoke-static {v4, v8}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "output"

    .line 52
    .line 53
    invoke-static {v4, v9}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "initial_delay"

    .line 58
    .line 59
    invoke-static {v4, v10}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "interval_duration"

    .line 64
    .line 65
    invoke-static {v4, v11}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "flex_duration"

    .line 70
    .line 71
    invoke-static {v4, v12}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "run_attempt_count"

    .line 76
    .line 77
    invoke-static {v4, v13}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "backoff_policy"

    .line 82
    .line 83
    invoke-static {v4, v14}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "backoff_delay_duration"

    .line 88
    .line 89
    invoke-static {v4, v15}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string v1, "last_enqueue_time"

    .line 94
    .line 95
    invoke-static {v4, v1}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    move-object/from16 v16, v2

    .line 100
    .line 101
    :try_start_1
    const-string v2, "minimum_retention_duration"

    .line 102
    .line 103
    invoke-static {v4, v2}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const-string v3, "schedule_requested_at"

    .line 108
    .line 109
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    move/from16 v17, v3

    .line 114
    .line 115
    const-string v3, "run_in_foreground"

    .line 116
    .line 117
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move/from16 v18, v3

    .line 122
    .line 123
    const-string v3, "out_of_quota_policy"

    .line 124
    .line 125
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move/from16 v19, v3

    .line 130
    .line 131
    const-string v3, "period_count"

    .line 132
    .line 133
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move/from16 v20, v3

    .line 138
    .line 139
    const-string v3, "generation"

    .line 140
    .line 141
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move/from16 v21, v3

    .line 146
    .line 147
    const-string v3, "next_schedule_time_override"

    .line 148
    .line 149
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move/from16 v22, v3

    .line 154
    .line 155
    const-string v3, "next_schedule_time_override_generation"

    .line 156
    .line 157
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move/from16 v23, v3

    .line 162
    .line 163
    const-string v3, "stop_reason"

    .line 164
    .line 165
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move/from16 v24, v3

    .line 170
    .line 171
    const-string v3, "required_network_type"

    .line 172
    .line 173
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move/from16 v25, v3

    .line 178
    .line 179
    const-string v3, "requires_charging"

    .line 180
    .line 181
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move/from16 v26, v3

    .line 186
    .line 187
    const-string v3, "requires_device_idle"

    .line 188
    .line 189
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move/from16 v27, v3

    .line 194
    .line 195
    const-string v3, "requires_battery_not_low"

    .line 196
    .line 197
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move/from16 v28, v3

    .line 202
    .line 203
    const-string v3, "requires_storage_not_low"

    .line 204
    .line 205
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move/from16 v29, v3

    .line 210
    .line 211
    const-string v3, "trigger_content_update_delay"

    .line 212
    .line 213
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    move/from16 v30, v3

    .line 218
    .line 219
    const-string v3, "trigger_max_content_delay"

    .line 220
    .line 221
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    move/from16 v31, v3

    .line 226
    .line 227
    const-string v3, "content_uri_triggers"

    .line 228
    .line 229
    invoke-static {v4, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    move/from16 v32, v3

    .line 234
    .line 235
    new-instance v3, Ljava/util/ArrayList;

    .line 236
    .line 237
    move/from16 v33, v2

    .line 238
    .line 239
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const/16 v34, 0x0

    .line 257
    .line 258
    if-eqz v2, :cond_0

    .line 259
    .line 260
    move-object/from16 v36, v34

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object/from16 v36, v2

    .line 268
    .line 269
    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v2}, Lh2/b0;->e(I)Landroidx/work/WorkInfo$State;

    .line 274
    .line 275
    .line 276
    move-result-object v37

    .line 277
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_1

    .line 282
    .line 283
    move-object/from16 v38, v34

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object/from16 v38, v2

    .line 291
    .line 292
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_2

    .line 297
    .line 298
    move-object/from16 v39, v34

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object/from16 v39, v2

    .line 306
    .line 307
    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_3

    .line 312
    .line 313
    move-object/from16 v2, v34

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :goto_4
    invoke-static {v2}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 321
    .line 322
    .line 323
    move-result-object v40

    .line 324
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_4

    .line 329
    .line 330
    move-object/from16 v2, v34

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :goto_5
    invoke-static {v2}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 338
    .line 339
    .line 340
    move-result-object v41

    .line 341
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v42

    .line 345
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v44

    .line 349
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v46

    .line 353
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v49

    .line 357
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-static {v2}, Lh2/b0;->b(I)Landroidx/work/BackoffPolicy;

    .line 362
    .line 363
    .line 364
    move-result-object v50

    .line 365
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v51

    .line 369
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v53

    .line 373
    move/from16 v2, v33

    .line 374
    .line 375
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v55

    .line 379
    move/from16 v33, v0

    .line 380
    .line 381
    move/from16 v0, v17

    .line 382
    .line 383
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v57

    .line 387
    move/from16 v17, v0

    .line 388
    .line 389
    move/from16 v0, v18

    .line 390
    .line 391
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v18

    .line 395
    const/16 v35, 0x1

    .line 396
    .line 397
    if-eqz v18, :cond_5

    .line 398
    .line 399
    move/from16 v59, v35

    .line 400
    .line 401
    :goto_6
    move/from16 v18, v0

    .line 402
    .line 403
    move/from16 v0, v19

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_5
    const/16 v59, 0x0

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v19

    .line 413
    invoke-static/range {v19 .. v19}, Lh2/b0;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 414
    .line 415
    .line 416
    move-result-object v60

    .line 417
    move/from16 v19, v0

    .line 418
    .line 419
    move/from16 v0, v20

    .line 420
    .line 421
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    .line 423
    .line 424
    move-result v61

    .line 425
    move/from16 v20, v0

    .line 426
    .line 427
    move/from16 v0, v21

    .line 428
    .line 429
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    .line 431
    .line 432
    move-result v62

    .line 433
    move/from16 v21, v0

    .line 434
    .line 435
    move/from16 v0, v22

    .line 436
    .line 437
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v63

    .line 441
    move/from16 v22, v0

    .line 442
    .line 443
    move/from16 v0, v23

    .line 444
    .line 445
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 446
    .line 447
    .line 448
    move-result v65

    .line 449
    move/from16 v23, v0

    .line 450
    .line 451
    move/from16 v0, v24

    .line 452
    .line 453
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    .line 455
    .line 456
    move-result v66

    .line 457
    move/from16 v24, v0

    .line 458
    .line 459
    move/from16 v0, v25

    .line 460
    .line 461
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v25

    .line 465
    invoke-static/range {v25 .. v25}, Lh2/b0;->c(I)Landroidx/work/NetworkType;

    .line 466
    .line 467
    .line 468
    move-result-object v68

    .line 469
    move/from16 v25, v0

    .line 470
    .line 471
    move/from16 v0, v26

    .line 472
    .line 473
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v26

    .line 477
    if-eqz v26, :cond_6

    .line 478
    .line 479
    move/from16 v69, v35

    .line 480
    .line 481
    :goto_8
    move/from16 v26, v0

    .line 482
    .line 483
    move/from16 v0, v27

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_6
    const/16 v69, 0x0

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 490
    .line 491
    .line 492
    move-result v27

    .line 493
    if-eqz v27, :cond_7

    .line 494
    .line 495
    move/from16 v70, v35

    .line 496
    .line 497
    :goto_a
    move/from16 v27, v0

    .line 498
    .line 499
    move/from16 v0, v28

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_7
    const/16 v70, 0x0

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :goto_b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 506
    .line 507
    .line 508
    move-result v28

    .line 509
    if-eqz v28, :cond_8

    .line 510
    .line 511
    move/from16 v71, v35

    .line 512
    .line 513
    :goto_c
    move/from16 v28, v0

    .line 514
    .line 515
    move/from16 v0, v29

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_8
    const/16 v71, 0x0

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :goto_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 522
    .line 523
    .line 524
    move-result v29

    .line 525
    if-eqz v29, :cond_9

    .line 526
    .line 527
    move/from16 v72, v35

    .line 528
    .line 529
    :goto_e
    move/from16 v29, v0

    .line 530
    .line 531
    move/from16 v0, v30

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_9
    const/16 v72, 0x0

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :goto_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v73

    .line 541
    move/from16 v30, v0

    .line 542
    .line 543
    move/from16 v0, v31

    .line 544
    .line 545
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v75

    .line 549
    move/from16 v31, v0

    .line 550
    .line 551
    move/from16 v0, v32

    .line 552
    .line 553
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 554
    .line 555
    .line 556
    move-result v32

    .line 557
    if-eqz v32, :cond_a

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 561
    .line 562
    .line 563
    move-result-object v34

    .line 564
    :goto_10
    invoke-static/range {v34 .. v34}, Lh2/b0;->a([B)Ljava/util/LinkedHashSet;

    .line 565
    .line 566
    .line 567
    move-result-object v77

    .line 568
    new-instance v48, Landroidx/work/c;

    .line 569
    .line 570
    move-object/from16 v67, v48

    .line 571
    .line 572
    invoke-direct/range {v67 .. v77}, Landroidx/work/c;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v48, v67

    .line 576
    .line 577
    new-instance v35, Lh2/A;

    .line 578
    .line 579
    invoke-direct/range {v35 .. v66}, Lh2/A;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/c;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    .line 580
    .line 581
    .line 582
    move/from16 v32, v0

    .line 583
    .line 584
    move-object/from16 v0, v35

    .line 585
    .line 586
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    .line 588
    .line 589
    move/from16 v0, v33

    .line 590
    .line 591
    move/from16 v33, v2

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :catchall_0
    move-exception v0

    .line 596
    goto :goto_11

    .line 597
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v16 .. v16}, Landroidx/room/I;->release()V

    .line 601
    .line 602
    .line 603
    return-object v3

    .line 604
    :catchall_1
    move-exception v0

    .line 605
    move-object/from16 v16, v2

    .line 606
    .line 607
    :goto_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v16 .. v16}, Landroidx/room/I;->release()V

    .line 611
    .line 612
    .line 613
    throw v0
.end method

.method public final s(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 4

    .line 1
    sget-object v0, Landroidx/room/I;->m:Ljava/util/TreeMap;

    .line 2
    .line 3
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Landroidx/room/I$a;->a(ILjava/lang/String;)Landroidx/room/I;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/I;->v(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/I;->G(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lh2/U;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Landroidx/room/util/b;->e(Landroidx/room/RoomDatabase;LP1/e;Z)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move-object v1, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Lh2/b0;->e(I)Landroidx/work/WorkInfo$State;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/room/I;->release()V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/room/I;->release()V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final t(Ljava/lang/String;)Lh2/A;
    .locals 77

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Landroidx/room/I;->m:Ljava/util/TreeMap;

    .line 4
    .line 5
    const-string v1, "SELECT * FROM workspec WHERE id=?"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v1}, Landroidx/room/I$a;->a(ILjava/lang/String;)Landroidx/room/I;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/room/I;->v(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object/from16 v3, p0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroidx/room/I;->G(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v0, v3, Lh2/U;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v1, v4}, Landroidx/room/util/b;->e(Landroidx/room/RoomDatabase;LP1/e;Z)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :try_start_0
    const-string v0, "id"

    .line 35
    .line 36
    invoke-static {v5, v0}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v6, "state"

    .line 41
    .line 42
    invoke-static {v5, v6}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "worker_class_name"

    .line 47
    .line 48
    invoke-static {v5, v7}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "input_merger_class_name"

    .line 53
    .line 54
    invoke-static {v5, v8}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v9, "input"

    .line 59
    .line 60
    invoke-static {v5, v9}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v10, "output"

    .line 65
    .line 66
    invoke-static {v5, v10}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string v11, "initial_delay"

    .line 71
    .line 72
    invoke-static {v5, v11}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string v12, "interval_duration"

    .line 77
    .line 78
    invoke-static {v5, v12}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const-string v13, "flex_duration"

    .line 83
    .line 84
    invoke-static {v5, v13}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const-string v14, "run_attempt_count"

    .line 89
    .line 90
    invoke-static {v5, v14}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const-string v15, "backoff_policy"

    .line 95
    .line 96
    invoke-static {v5, v15}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    const-string v2, "backoff_delay_duration"

    .line 101
    .line 102
    invoke-static {v5, v2}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v4, "last_enqueue_time"

    .line 107
    .line 108
    invoke-static {v5, v4}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    move-object/from16 v16, v1

    .line 113
    .line 114
    :try_start_1
    const-string v1, "minimum_retention_duration"

    .line 115
    .line 116
    invoke-static {v5, v1}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v3, "schedule_requested_at"

    .line 121
    .line 122
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    move/from16 v17, v3

    .line 127
    .line 128
    const-string v3, "run_in_foreground"

    .line 129
    .line 130
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    move/from16 v18, v3

    .line 135
    .line 136
    const-string v3, "out_of_quota_policy"

    .line 137
    .line 138
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    move/from16 v19, v3

    .line 143
    .line 144
    const-string v3, "period_count"

    .line 145
    .line 146
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    move/from16 v20, v3

    .line 151
    .line 152
    const-string v3, "generation"

    .line 153
    .line 154
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    move/from16 v21, v3

    .line 159
    .line 160
    const-string v3, "next_schedule_time_override"

    .line 161
    .line 162
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    move/from16 v22, v3

    .line 167
    .line 168
    const-string v3, "next_schedule_time_override_generation"

    .line 169
    .line 170
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    move/from16 v23, v3

    .line 175
    .line 176
    const-string v3, "stop_reason"

    .line 177
    .line 178
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    move/from16 v24, v3

    .line 183
    .line 184
    const-string v3, "required_network_type"

    .line 185
    .line 186
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    move/from16 v25, v3

    .line 191
    .line 192
    const-string v3, "requires_charging"

    .line 193
    .line 194
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    move/from16 v26, v3

    .line 199
    .line 200
    const-string v3, "requires_device_idle"

    .line 201
    .line 202
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    move/from16 v27, v3

    .line 207
    .line 208
    const-string v3, "requires_battery_not_low"

    .line 209
    .line 210
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    move/from16 v28, v3

    .line 215
    .line 216
    const-string v3, "requires_storage_not_low"

    .line 217
    .line 218
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    move/from16 v29, v3

    .line 223
    .line 224
    const-string v3, "trigger_content_update_delay"

    .line 225
    .line 226
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    move/from16 v30, v3

    .line 231
    .line 232
    const-string v3, "trigger_max_content_delay"

    .line 233
    .line 234
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    move/from16 v31, v3

    .line 239
    .line 240
    const-string v3, "content_uri_triggers"

    .line 241
    .line 242
    invoke-static {v5, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 247
    .line 248
    .line 249
    move-result v32

    .line 250
    const/16 v33, 0x0

    .line 251
    .line 252
    if-eqz v32, :cond_c

    .line 253
    .line 254
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 255
    .line 256
    .line 257
    move-result v32

    .line 258
    if-eqz v32, :cond_1

    .line 259
    .line 260
    move-object/from16 v35, v33

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object/from16 v35, v0

    .line 268
    .line 269
    :goto_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Lh2/b0;->e(I)Landroidx/work/WorkInfo$State;

    .line 274
    .line 275
    .line 276
    move-result-object v36

    .line 277
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_2

    .line 282
    .line 283
    move-object/from16 v37, v33

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object/from16 v37, v0

    .line 291
    .line 292
    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    move-object/from16 v38, v33

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object/from16 v38, v0

    .line 306
    .line 307
    :goto_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_4

    .line 312
    .line 313
    move-object/from16 v0, v33

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_5
    invoke-static {v0}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 321
    .line 322
    .line 323
    move-result-object v39

    .line 324
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_5

    .line 329
    .line 330
    move-object/from16 v0, v33

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_6
    invoke-static {v0}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 338
    .line 339
    .line 340
    move-result-object v40

    .line 341
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v41

    .line 345
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v43

    .line 349
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v45

    .line 353
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v48

    .line 357
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Lh2/b0;->b(I)Landroidx/work/BackoffPolicy;

    .line 362
    .line 363
    .line 364
    move-result-object v49

    .line 365
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v50

    .line 369
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v52

    .line 373
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v54

    .line 377
    move/from16 v0, v17

    .line 378
    .line 379
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v56

    .line 383
    move/from16 v0, v18

    .line 384
    .line 385
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_6

    .line 390
    .line 391
    const/16 v58, 0x1

    .line 392
    .line 393
    :goto_7
    move/from16 v0, v19

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_6
    const/16 v58, 0x0

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, Lh2/b0;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 404
    .line 405
    .line 406
    move-result-object v59

    .line 407
    move/from16 v0, v20

    .line 408
    .line 409
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v60

    .line 413
    move/from16 v0, v21

    .line 414
    .line 415
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 416
    .line 417
    .line 418
    move-result v61

    .line 419
    move/from16 v0, v22

    .line 420
    .line 421
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v62

    .line 425
    move/from16 v0, v23

    .line 426
    .line 427
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 428
    .line 429
    .line 430
    move-result v64

    .line 431
    move/from16 v0, v24

    .line 432
    .line 433
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 434
    .line 435
    .line 436
    move-result v65

    .line 437
    move/from16 v0, v25

    .line 438
    .line 439
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Lh2/b0;->c(I)Landroidx/work/NetworkType;

    .line 444
    .line 445
    .line 446
    move-result-object v67

    .line 447
    move/from16 v0, v26

    .line 448
    .line 449
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_7

    .line 454
    .line 455
    const/16 v68, 0x1

    .line 456
    .line 457
    :goto_9
    move/from16 v0, v27

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_7
    const/16 v68, 0x0

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_8

    .line 468
    .line 469
    const/16 v69, 0x1

    .line 470
    .line 471
    :goto_b
    move/from16 v0, v28

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_8
    const/16 v69, 0x0

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :goto_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_9

    .line 482
    .line 483
    const/16 v70, 0x1

    .line 484
    .line 485
    :goto_d
    move/from16 v0, v29

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_9
    const/16 v70, 0x0

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :goto_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_a

    .line 496
    .line 497
    const/16 v71, 0x1

    .line 498
    .line 499
    :goto_f
    move/from16 v0, v30

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_a
    const/16 v71, 0x0

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :goto_10
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 506
    .line 507
    .line 508
    move-result-wide v72

    .line 509
    move/from16 v0, v31

    .line 510
    .line 511
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 512
    .line 513
    .line 514
    move-result-wide v74

    .line 515
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_b

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 523
    .line 524
    .line 525
    move-result-object v33

    .line 526
    :goto_11
    invoke-static/range {v33 .. v33}, Lh2/b0;->a([B)Ljava/util/LinkedHashSet;

    .line 527
    .line 528
    .line 529
    move-result-object v76

    .line 530
    new-instance v47, Landroidx/work/c;

    .line 531
    .line 532
    move-object/from16 v66, v47

    .line 533
    .line 534
    invoke-direct/range {v66 .. v76}, Landroidx/work/c;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v47, v66

    .line 538
    .line 539
    new-instance v34, Lh2/A;

    .line 540
    .line 541
    invoke-direct/range {v34 .. v65}, Lh2/A;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/c;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    .line 543
    .line 544
    move-object/from16 v33, v34

    .line 545
    .line 546
    goto :goto_12

    .line 547
    :catchall_0
    move-exception v0

    .line 548
    goto :goto_13

    .line 549
    :cond_c
    :goto_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v16 .. v16}, Landroidx/room/I;->release()V

    .line 553
    .line 554
    .line 555
    return-object v33

    .line 556
    :catchall_1
    move-exception v0

    .line 557
    move-object/from16 v16, v1

    .line 558
    .line 559
    :goto_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v16 .. v16}, Landroidx/room/I;->release()V

    .line 563
    .line 564
    .line 565
    throw v0
.end method

.method public final u(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lh2/U;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh2/U;->j:Lh2/C;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/K;->acquire()LP1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v3}, LP1/d;->v(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2, v3, p1}, LP1/d;->G(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v2}, LP1/f;->L()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/room/K;->release(LP1/f;)V

    .line 36
    .line 37
    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/room/K;->release(LP1/f;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final v(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/room/I;->m:Ljava/util/TreeMap;

    .line 6
    .line 7
    const-string v2, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v3, v2}, Landroidx/room/I$a;->a(ILjava/lang/String;)Landroidx/room/I;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroidx/room/I;->v(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/I;->G(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v4, v1, Lh2/U;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {v4, v2, v3}, Landroidx/room/util/b;->e(Landroidx/room/RoomDatabase;LP1/e;Z)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v6, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez v9, :cond_2

    .line 63
    .line 64
    new-instance v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :cond_2
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/util/ArrayList;

    .line 85
    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    new-instance v8, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v7, -0x1

    .line 98
    invoke-interface {v5, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lh2/U;->E(Ljava/util/HashMap;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6}, Lh2/U;->D(Ljava/util/HashMap;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_d

    .line 121
    .line 122
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/4 v10, 0x0

    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    move-object v12, v10

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    move-object v12, v9

    .line 136
    :goto_4
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-static {v9}, Lh2/b0;->e(I)Landroidx/work/WorkInfo$State;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const/4 v9, 0x2

    .line 145
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_5

    .line 150
    .line 151
    move-object v9, v10

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    :goto_5
    invoke-static {v9}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    const/4 v9, 0x3

    .line 162
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v22

    .line 166
    const/4 v9, 0x4

    .line 167
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 168
    .line 169
    .line 170
    move-result v29

    .line 171
    const/16 v9, 0xd

    .line 172
    .line 173
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v15

    .line 177
    const/16 v9, 0xe

    .line 178
    .line 179
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v17

    .line 183
    const/16 v9, 0xf

    .line 184
    .line 185
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v19

    .line 189
    const/16 v9, 0x10

    .line 190
    .line 191
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-static {v9}, Lh2/b0;->b(I)Landroidx/work/BackoffPolicy;

    .line 196
    .line 197
    .line 198
    move-result-object v23

    .line 199
    const/16 v9, 0x11

    .line 200
    .line 201
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v24

    .line 205
    const/16 v9, 0x12

    .line 206
    .line 207
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v26

    .line 211
    const/16 v9, 0x13

    .line 212
    .line 213
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 214
    .line 215
    .line 216
    move-result v28

    .line 217
    const/16 v9, 0x14

    .line 218
    .line 219
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v30

    .line 223
    const/16 v9, 0x15

    .line 224
    .line 225
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v32

    .line 229
    const/4 v9, 0x5

    .line 230
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-static {v9}, Lh2/b0;->c(I)Landroidx/work/NetworkType;

    .line 235
    .line 236
    .line 237
    move-result-object v34

    .line 238
    const/4 v9, 0x6

    .line 239
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_6

    .line 244
    .line 245
    move/from16 v35, v3

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_6
    move/from16 v35, v8

    .line 249
    .line 250
    :goto_6
    const/4 v9, 0x7

    .line 251
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_7

    .line 256
    .line 257
    move/from16 v36, v3

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_7
    move/from16 v36, v8

    .line 261
    .line 262
    :goto_7
    const/16 v9, 0x8

    .line 263
    .line 264
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_8

    .line 269
    .line 270
    move/from16 v37, v3

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_8
    move/from16 v37, v8

    .line 274
    .line 275
    :goto_8
    const/16 v9, 0x9

    .line 276
    .line 277
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_9

    .line 282
    .line 283
    move/from16 v38, v3

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_9
    move/from16 v38, v8

    .line 287
    .line 288
    :goto_9
    const/16 v9, 0xa

    .line 289
    .line 290
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v39

    .line 294
    const/16 v9, 0xb

    .line 295
    .line 296
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v41

    .line 300
    const/16 v9, 0xc

    .line 301
    .line 302
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_a

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_a
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    :goto_a
    invoke-static {v10}, Lh2/b0;->a([B)Ljava/util/LinkedHashSet;

    .line 314
    .line 315
    .line 316
    move-result-object v43

    .line 317
    new-instance v33, Landroidx/work/c;

    .line 318
    .line 319
    invoke-direct/range {v33 .. v43}, Landroidx/work/c;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Ljava/util/ArrayList;

    .line 331
    .line 332
    if-nez v9, :cond_b

    .line 333
    .line 334
    new-instance v9, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    :cond_b
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    check-cast v10, Ljava/util/ArrayList;

    .line 348
    .line 349
    if-nez v10, :cond_c

    .line 350
    .line 351
    new-instance v10, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    :cond_c
    move-object/from16 v34, v10

    .line 357
    .line 358
    new-instance v11, Lh2/A$c;

    .line 359
    .line 360
    move-object/from16 v21, v33

    .line 361
    .line 362
    move-object/from16 v33, v9

    .line 363
    .line 364
    invoke-direct/range {v11 .. v34}, Lh2/A$c;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/e;JJJLandroidx/work/c;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_d
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    .line 374
    .line 375
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Landroidx/room/I;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 382
    .line 383
    .line 384
    return-object v7

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    goto :goto_c

    .line 387
    :goto_b
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Landroidx/room/I;->release()V

    .line 391
    .line 392
    .line 393
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 394
    :goto_c
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 395
    .line 396
    .line 397
    throw v0
.end method

.method public final w(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lh2/U;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh2/U;->e:Lh2/O;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/K;->acquire()LP1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v3}, LP1/d;->v(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2, v3, p1}, LP1/d;->G(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v2}, LP1/f;->L()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/room/K;->release(LP1/f;)V

    .line 36
    .line 37
    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/room/K;->release(LP1/f;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final x(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, Landroidx/room/I;->m:Ljava/util/TreeMap;

    .line 2
    .line 3
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Landroidx/room/I$a;->a(ILjava/lang/String;)Landroidx/room/I;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/I;->v(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/I;->G(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lh2/U;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Landroidx/room/util/b;->e(Landroidx/room/RoomDatabase;LP1/e;Z)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/room/I;->release()V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/room/I;->release()V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final y(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, Landroidx/room/I;->m:Ljava/util/TreeMap;

    .line 2
    .line 3
    const-string v0, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Landroidx/room/I$a;->a(ILjava/lang/String;)Landroidx/room/I;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/I;->v(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/I;->G(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lh2/U;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Landroidx/room/util/b;->e(Landroidx/room/RoomDatabase;LP1/e;Z)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_2
    invoke-static {v3}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/room/I;->release()V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/room/I;->release()V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final z(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lh2/U;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh2/U;->i:Lh2/T;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/K;->acquire()LP1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v3}, LP1/d;->v(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2, v3, p1}, LP1/d;->G(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v2}, LP1/f;->L()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/room/K;->release(LP1/f;)V

    .line 36
    .line 37
    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/room/K;->release(LP1/f;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
