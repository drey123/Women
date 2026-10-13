.class public abstract Lfa0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:I

.field public b:Lci5;

.field public final c:Landroid/content/Context;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/concurrent/Executor;

.field public volatile i:Lea0;

.field public volatile j:Lea0;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;)V
    .locals 3

    .line 1
    sget-object v0, Lea0;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lfa0;->d:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lfa0;->e:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lfa0;->f:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lfa0;->g:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lfa0;->c:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Lfa0;->h:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfa0;->i:Lea0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lfa0;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lfa0;->g:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfa0;->j:Lea0;

    .line 13
    .line 14
    iget-object v2, p0, Lfa0;->i:Lea0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lfa0;->i:Lea0;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfa0;->i:Lea0;

    .line 29
    .line 30
    iget-object v2, v0, Lea0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lea0;->b:Lrm5;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lfa0;->i:Lea0;

    .line 45
    .line 46
    iput-object v0, p0, Lfa0;->j:Lea0;

    .line 47
    .line 48
    :cond_2
    iput-object v3, p0, Lfa0;->i:Lea0;

    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfa0;->j:Lea0;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lfa0;->i:Lea0;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lfa0;->i:Lea0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfa0;->i:Lea0;

    .line 15
    .line 16
    iget-object p0, p0, Lfa0;->h:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v1, v0, Lea0;->c:Laj6;

    .line 19
    .line 20
    sget-object v2, Laj6;->PENDING:Laj6;

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    sget-object p0, Lxi6;->a:[I

    .line 25
    .line 26
    iget-object v0, v0, Lea0;->c:Laj6;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aget p0, p0, v0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p0, v0, :cond_0

    .line 39
    .line 40
    const-string p0, "We should never reach this state"

    .line 41
    .line 42
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 47
    .line 48
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string p0, "Cannot execute task: the task is already running."

    .line 53
    .line 54
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    sget-object v1, Laj6;->RUNNING:Laj6;

    .line 59
    .line 60
    iput-object v1, v0, Lea0;->c:Laj6;

    .line 61
    .line 62
    iget-object v1, v0, Lea0;->a:Ly53;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lea0;->b:Lrm5;

    .line 68
    .line 69
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final c()Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Lw05;

    .line 4
    .line 5
    iget-object v1, v0, Lw05;->k:Lh05;

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    const-string v2, "IsItSafeItemLoader"

    .line 10
    .line 11
    new-instance v3, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lii1;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v4, v5, v5}, Lk1;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lh05;->a:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, "isItSafeId"

    .line 29
    .line 30
    invoke-virtual {v4, v7, v6}, Lk1;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lfa0;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Lzs2;->f(Landroid/content/Context;)Lzs2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/16 v6, 0x14

    .line 44
    .line 45
    :try_start_0
    const-string v9, "is_it_safe_artifact"

    .line 46
    .line 47
    sget-object v10, Lf05;->b:[Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v4, Lk1;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v4}, Lk1;->Y()[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_6

    .line 77
    .line 78
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const-string v9, "artifactId"

    .line 85
    .line 86
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    iput-wide v10, v3, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->id:J

    .line 95
    .line 96
    const-string v10, "title"

    .line 97
    .line 98
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->title:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "baseUrl"

    .line 109
    .line 110
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v3, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->baseUrl:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "shareUrl"

    .line 121
    .line 122
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v3, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->shareUrl:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "topic"

    .line 133
    .line 134
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v3, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->topic:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "subtopic"

    .line 145
    .line 146
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v3, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->subtopic:Ljava/lang/String;

    .line 155
    .line 156
    iget-wide v11, v3, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->id:J

    .line 157
    .line 158
    long-to-int v0, v11

    .line 159
    new-instance v11, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v12, Lii1;

    .line 165
    .line 166
    invoke-direct {v12, v5, v5}, Lk1;-><init>(IZ)V

    .line 167
    .line 168
    .line 169
    filled-new-array {v1}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v12, v7, v13}, Lk1;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12}, Lk1;->X()V

    .line 177
    .line 178
    .line 179
    filled-new-array {v0}, [I

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lk1;->u0([I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v12, v9, v0}, Lk1;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v13, v9

    .line 191
    :try_start_1
    const-string v9, "is_it_safe_ad_info"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 192
    .line 193
    move-object v14, v10

    .line 194
    :try_start_2
    sget-object v10, Lf05;->a:[Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v12, Lk1;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v12}, Lk1;->Y()[Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    move-object/from16 v17, v13

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    move-object/from16 v18, v14

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    move-object v5, v11

    .line 218
    move-object/from16 v20, v17

    .line 219
    .line 220
    move-object/from16 v19, v18

    .line 221
    .line 222
    move-object v11, v0

    .line 223
    :try_start_3
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-lez v9, :cond_1

    .line 234
    .line 235
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_1

    .line 240
    .line 241
    :cond_0
    new-instance v9, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardAdInfo;

    .line 242
    .line 243
    invoke-direct {v9}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardAdInfo;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v10, "adKeyword"

    .line 247
    .line 248
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    iput-object v10, v9, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardAdInfo;->keyword:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v10, Ljava/util/ArrayList;

    .line 259
    .line 260
    const-string v11, "adValues"

    .line 261
    .line 262
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    const-string v12, ","

    .line 271
    .line 272
    invoke-static {v11, v12}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 281
    .line 282
    .line 283
    iput-object v10, v9, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardAdInfo;->values:Ljava/util/List;

    .line 284
    .line 285
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-nez v9, :cond_0

    .line 293
    .line 294
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    goto :goto_0

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    move-object v5, v11

    .line 302
    move-object/from16 v20, v13

    .line 303
    .line 304
    move-object/from16 v19, v14

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    move-object/from16 v19, v10

    .line 309
    .line 310
    move-object v5, v11

    .line 311
    move-object/from16 v20, v13

    .line 312
    .line 313
    :goto_0
    new-instance v9, Ld3a;

    .line 314
    .line 315
    invoke-direct {v9, v6}, Ld3a;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v0, v9}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 319
    .line 320
    .line 321
    :cond_1
    :goto_1
    iput-object v5, v3, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->adInfo:Ljava/util/List;

    .line 322
    .line 323
    iget-wide v9, v3, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->id:J

    .line 324
    .line 325
    long-to-int v0, v9

    .line 326
    new-instance v5, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v9, Lii1;

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    invoke-direct {v9, v10, v10}, Lk1;-><init>(IZ)V

    .line 335
    .line 336
    .line 337
    filled-new-array {v1}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v9, v7, v10}, Lk1;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9}, Lk1;->X()V

    .line 345
    .line 346
    .line 347
    filled-new-array {v0}, [I

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lk1;->u0([I)[Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object/from16 v10, v20

    .line 356
    .line 357
    invoke-virtual {v9, v10, v0}, Lk1;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :try_start_4
    const-string v0, "is_it_safe_body"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 361
    .line 362
    move-object/from16 v17, v10

    .line 363
    .line 364
    :try_start_5
    sget-object v10, Lf05;->c:[Ljava/lang/String;

    .line 365
    .line 366
    iget-object v11, v9, Lk1;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v11, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v9}, Lk1;->Y()[Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 378
    const/4 v15, 0x0

    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const/4 v13, 0x0

    .line 382
    const/4 v14, 0x0

    .line 383
    move-object v9, v0

    .line 384
    move-object/from16 v21, v17

    .line 385
    .line 386
    :try_start_6
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 387
    .line 388
    .line 389
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 390
    if-eqz v0, :cond_3

    .line 391
    .line 392
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-lez v9, :cond_3

    .line 397
    .line 398
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-eqz v9, :cond_3

    .line 403
    .line 404
    :cond_2
    new-instance v9, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeBody;

    .line 405
    .line 406
    invoke-direct {v9}, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeBody;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v10, "type"

    .line 410
    .line 411
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    iput-object v10, v9, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeBody;->type:Ljava/lang/String;

    .line 420
    .line 421
    const-string v10, "value"

    .line 422
    .line 423
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    iput-object v10, v9, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeBody;->value:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-nez v9, :cond_2

    .line 441
    .line 442
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :catchall_3
    move-exception v0

    .line 447
    goto :goto_2

    .line 448
    :catchall_4
    move-exception v0

    .line 449
    move-object/from16 v21, v17

    .line 450
    .line 451
    goto :goto_2

    .line 452
    :catchall_5
    move-exception v0

    .line 453
    move-object/from16 v21, v10

    .line 454
    .line 455
    :goto_2
    new-instance v9, Ld3a;

    .line 456
    .line 457
    invoke-direct {v9, v6}, Ld3a;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v2, v0, v9}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 461
    .line 462
    .line 463
    :cond_3
    :goto_3
    iput-object v5, v3, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->body:Ljava/util/List;

    .line 464
    .line 465
    iget-wide v9, v3, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->id:J

    .line 466
    .line 467
    long-to-int v0, v9

    .line 468
    new-instance v5, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 471
    .line 472
    .line 473
    new-instance v9, Lii1;

    .line 474
    .line 475
    const/4 v10, 0x0

    .line 476
    invoke-direct {v9, v10, v10}, Lk1;-><init>(IZ)V

    .line 477
    .line 478
    .line 479
    filled-new-array {v1}, [Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v9, v7, v1}, Lk1;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9}, Lk1;->X()V

    .line 487
    .line 488
    .line 489
    filled-new-array {v0}, [I

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Lk1;->u0([I)[Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    move-object/from16 v10, v21

    .line 498
    .line 499
    invoke-virtual {v9, v10, v0}, Lk1;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :try_start_7
    const-string v0, "is_it_safe_related_artifact"

    .line 503
    .line 504
    sget-object v10, Lf05;->d:[Ljava/lang/String;

    .line 505
    .line 506
    iget-object v1, v9, Lk1;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-virtual {v9}, Lk1;->Y()[Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    const/4 v15, 0x0

    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    const/4 v13, 0x0

    .line 522
    const/4 v14, 0x0

    .line 523
    move-object v9, v0

    .line 524
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 525
    .line 526
    .line 527
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 528
    if-eqz v0, :cond_5

    .line 529
    .line 530
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-lez v1, :cond_5

    .line 535
    .line 536
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_5

    .line 541
    .line 542
    :goto_4
    new-instance v1, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeRelatedArtifact;

    .line 543
    .line 544
    invoke-direct {v1}, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeRelatedArtifact;-><init>()V

    .line 545
    .line 546
    .line 547
    move-object/from16 v14, v19

    .line 548
    .line 549
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iput-object v2, v1, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeRelatedArtifact;->title:Ljava/lang/String;

    .line 558
    .line 559
    const-string v2, "url"

    .line 560
    .line 561
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iput-object v2, v1, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeRelatedArtifact;->url:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_4

    .line 579
    .line 580
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 581
    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_4
    move-object/from16 v19, v14

    .line 585
    .line 586
    goto :goto_4

    .line 587
    :catchall_6
    move-exception v0

    .line 588
    new-instance v1, Ld3a;

    .line 589
    .line 590
    invoke-direct {v1, v6}, Ld3a;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-static {v2, v0, v1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 594
    .line 595
    .line 596
    :cond_5
    :goto_5
    iput-object v5, v3, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->relatedArtifacts:Ljava/util/List;

    .line 597
    .line 598
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 599
    .line 600
    .line 601
    goto :goto_6

    .line 602
    :catchall_7
    move-exception v0

    .line 603
    new-instance v1, Ld3a;

    .line 604
    .line 605
    invoke-direct {v1, v6}, Ld3a;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v2, v0, v1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 609
    .line 610
    .line 611
    :cond_6
    :goto_6
    return-object v3

    .line 612
    :cond_7
    const/4 v0, 0x0

    .line 613
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lnl0;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, " id="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lfa0;->a:I

    .line 17
    .line 18
    const-string v1, "}"

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lpe1;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
