.class public final Lt05;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lz05;

.field public final b:Llz;

.field public final c:Lyh0;

.field public final d:Landroid/database/sqlite/SQLiteDatabase;

.field public final e:Lfq9;

.field public final f:Lfq9;

.field public final g:Lfq9;

.field public final h:Lfq9;

.field public final i:Lfq9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz05;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lt05;->a:Lz05;

    .line 11
    .line 12
    invoke-static {p1}, Lzs2;->f(Landroid/content/Context;)Lzs2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lt05;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    sget-object p1, Lar2;->i:Lrk2;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "appComponent"

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget-object p2, p1, Lrk2;->c:Lbt7;

    .line 34
    .line 35
    invoke-interface {p2}, Lct7;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Llz;

    .line 40
    .line 41
    iput-object p2, p0, Lt05;->b:Llz;

    .line 42
    .line 43
    iget-object p1, p1, Lrk2;->A:Lbt7;

    .line 44
    .line 45
    invoke-interface {p1}, Lct7;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lyh0;

    .line 50
    .line 51
    iput-object p1, p0, Lt05;->c:Lyh0;

    .line 52
    .line 53
    new-instance p1, Lr05;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p0, p2}, Lr05;-><init>(Lt05;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lt05;->e:Lfq9;

    .line 64
    .line 65
    new-instance p1, Lr05;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p1, p0, p2}, Lr05;-><init>(Lt05;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lt05;->f:Lfq9;

    .line 76
    .line 77
    new-instance p1, Lr05;

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    invoke-direct {p1, p0, p2}, Lr05;-><init>(Lt05;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lt05;->g:Lfq9;

    .line 88
    .line 89
    new-instance p1, Lr05;

    .line 90
    .line 91
    const/4 p2, 0x3

    .line 92
    invoke-direct {p1, p0, p2}, Lr05;-><init>(Lt05;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lt05;->h:Lfq9;

    .line 100
    .line 101
    new-instance p1, Lr05;

    .line 102
    .line 103
    const/4 p2, 0x4

    .line 104
    invoke-direct {p1, p0, p2}, Lr05;-><init>(Lt05;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lt05;->i:Lfq9;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(Lcom/babycenter/pregbaby/api/model/IsItSafeResponse;)V
    .locals 13

    .line 1
    iget-object p1, p1, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse;->isItSafes:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_e

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafe;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Lt05;->e:Lfq9;

    .line 36
    .line 37
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafe;->id:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafe;->category:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-virtual {v1, v4, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafe;->rating:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    invoke-virtual {v1, v5, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafe;->title:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    invoke-virtual {v1, v6, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafe;->searchableText:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v7, 0x5

    .line 76
    invoke-virtual {v1, v7, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafe;->artifactData:Ljava/util/List;

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Ljava/util/Collection;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget-object v8, p0, Lt05;->f:Lfq9;

    .line 118
    .line 119
    invoke-virtual {v8}, Lfq9;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v8, Landroid/database/sqlite/SQLiteStatement;

    .line 127
    .line 128
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 129
    .line 130
    .line 131
    iget-object v9, v0, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafe;->id:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v8, v3, v9}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-wide v9, v2, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->id:J

    .line 137
    .line 138
    invoke-virtual {v8, v4, v9, v10}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 139
    .line 140
    .line 141
    iget-object v9, v2, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->title:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v8, v5, v9}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v9, v2, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->baseUrl:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v8, v6, v9}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v9, v2, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->shareUrl:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v8, v7, v9}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v9, 0x6

    .line 157
    iget-object v10, v2, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->topic:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v8, v9, v10}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v9, 0x7

    .line 163
    iget-object v10, v2, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->subtopic:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v8, v9, v10}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 171
    .line 172
    .line 173
    iget-object v8, v2, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->body:Ljava/util/List;

    .line 174
    .line 175
    move-object v9, v8

    .line 176
    check-cast v9, Ljava/util/Collection;

    .line 177
    .line 178
    if-eqz v9, :cond_8

    .line 179
    .line 180
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeBody;

    .line 202
    .line 203
    if-nez v9, :cond_7

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    iget-object v10, p0, Lt05;->g:Lfq9;

    .line 207
    .line 208
    invoke-virtual {v10}, Lfq9;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    check-cast v10, Landroid/database/sqlite/SQLiteStatement;

    .line 216
    .line 217
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 218
    .line 219
    .line 220
    iget-object v11, v0, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafe;->id:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v10, v3, v11}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-wide v11, v2, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->id:J

    .line 226
    .line 227
    invoke-virtual {v10, v4, v11, v12}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 228
    .line 229
    .line 230
    iget-object v11, v9, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeBody;->type:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v10, v5, v11}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v9, v9, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeBody;->value:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v10, v6, v9}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    :goto_3
    iget-object v8, v2, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->adInfo:Ljava/util/List;

    .line 247
    .line 248
    move-object v9, v8

    .line 249
    check-cast v9, Ljava/util/Collection;

    .line 250
    .line 251
    if-eqz v9, :cond_b

    .line 252
    .line 253
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_9

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_b

    .line 269
    .line 270
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardAdInfo;

    .line 275
    .line 276
    if-nez v9, :cond_a

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_a
    iget-object v10, p0, Lt05;->h:Lfq9;

    .line 280
    .line 281
    invoke-virtual {v10}, Lfq9;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    check-cast v10, Landroid/database/sqlite/SQLiteStatement;

    .line 289
    .line 290
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 291
    .line 292
    .line 293
    iget-object v11, v0, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafe;->id:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v10, v3, v11}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-wide v11, v2, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->id:J

    .line 299
    .line 300
    invoke-virtual {v10, v4, v11, v12}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 301
    .line 302
    .line 303
    iget-object v11, v9, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardAdInfo;->keyword:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v10, v5, v11}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v9, v9, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardAdInfo;->values:Ljava/util/List;

    .line 309
    .line 310
    check-cast v9, Ljava/lang/Iterable;

    .line 311
    .line 312
    const-string v11, ","

    .line 313
    .line 314
    invoke-static {v11, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v10, v6, v9}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_b
    :goto_5
    iget-object v8, v2, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->relatedArtifacts:Ljava/util/List;

    .line 328
    .line 329
    check-cast v8, Ljava/util/Collection;

    .line 330
    .line 331
    if-eqz v8, :cond_4

    .line 332
    .line 333
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_c

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_c
    iget-object v8, v2, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->relatedArtifacts:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-eqz v9, :cond_4

    .line 352
    .line 353
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    check-cast v9, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeRelatedArtifact;

    .line 358
    .line 359
    if-nez v9, :cond_d

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_d
    iget-object v10, p0, Lt05;->i:Lfq9;

    .line 363
    .line 364
    invoke-virtual {v10}, Lfq9;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    check-cast v10, Landroid/database/sqlite/SQLiteStatement;

    .line 372
    .line 373
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 374
    .line 375
    .line 376
    iget-object v11, v0, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafe;->id:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v10, v3, v11}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-wide v11, v2, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->id:J

    .line 382
    .line 383
    invoke-virtual {v10, v4, v11, v12}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 384
    .line 385
    .line 386
    iget-object v11, v9, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeRelatedArtifact;->title:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v10, v5, v11}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v9, v9, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeRelatedArtifact;->url:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v10, v6, v9}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_e
    :goto_7
    return-void
.end method

.method public final b(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Ls05;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ls05;

    .line 7
    .line 8
    iget v1, v0, Ls05;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls05;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls05;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ls05;-><init>(Lt05;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ls05;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ls05;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const-string v4, "IsItSafeRepository"

    .line 33
    .line 34
    iget-object v5, p0, Lt05;->a:Lz05;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v7, :cond_2

    .line 42
    .line 43
    if-ne v2, v6, :cond_1

    .line 44
    .line 45
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_2
    iget-wide p1, v0, Ls05;->a:J

    .line 57
    .line 58
    iget-object p3, v0, Ls05;->b:Lcom/babycenter/pregbaby/api/model/IsItSafeResponse;

    .line 59
    .line 60
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p4, p0, Lt05;->c:Lyh0;

    .line 68
    .line 69
    if-eqz p4, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string p4, "awsUtil"

    .line 73
    .line 74
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p4, v8

    .line 78
    :goto_1
    const-class v2, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse;

    .line 79
    .line 80
    invoke-virtual {p4, v2, p3}, Lyh0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse;

    .line 85
    .line 86
    new-instance p4, Ll13;

    .line 87
    .line 88
    invoke-direct {p4, v8}, Ll13;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p3, v0, Ls05;->b:Lcom/babycenter/pregbaby/api/model/IsItSafeResponse;

    .line 92
    .line 93
    iput-wide p1, v0, Ls05;->a:J

    .line 94
    .line 95
    iput v7, v0, Ls05;->e:I

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v2, Lva;

    .line 101
    .line 102
    invoke-direct {v2, p4, v3}, Lva;-><init>(Lp13;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v8, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v5, Lz05;->c:Lfb9;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v8, p4}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    if-ne p4, v1, :cond_5

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_5
    :goto_2
    iget-object p4, p0, Lt05;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 128
    .line 129
    .line 130
    :try_start_0
    const-string v2, "is_it_safe"

    .line 131
    .line 132
    invoke-virtual {p4, v2, v8, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    const-string v2, "is_it_safe_artifact"

    .line 136
    .line 137
    invoke-virtual {p4, v2, v8, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    const-string v2, "is_it_safe_body"

    .line 141
    .line 142
    invoke-virtual {p4, v2, v8, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    const-string v2, "is_it_safe_ad_info"

    .line 146
    .line 147
    invoke-virtual {p4, v2, v8, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    const-string v2, "is_it_safe_related_artifact"

    .line 151
    .line 152
    invoke-virtual {p4, v2, v8, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 162
    .line 163
    .line 164
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p3}, Lt05;->a(Lcom/babycenter/pregbaby/api/model/IsItSafeResponse;)V

    .line 168
    .line 169
    .line 170
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    invoke-virtual {p4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 176
    .line 177
    .line 178
    iget-object p3, p0, Lt05;->b:Llz;

    .line 179
    .line 180
    if-eqz p3, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    const-string p3, "prefs"

    .line 184
    .line 185
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object p3, v8

    .line 189
    :goto_3
    check-cast p3, La00;

    .line 190
    .line 191
    iget-object p3, p3, La00;->I:Ls91;

    .line 192
    .line 193
    new-instance p4, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 196
    .line 197
    .line 198
    const/4 v2, 0x6

    .line 199
    invoke-static {p3, p4, v8, v2}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 200
    .line 201
    .line 202
    iget-object p3, p0, Lt05;->e:Lfq9;

    .line 203
    .line 204
    invoke-virtual {p3}, Lfq9;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    check-cast p3, Landroid/database/sqlite/SQLiteStatement;

    .line 212
    .line 213
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 214
    .line 215
    .line 216
    iget-object p3, p0, Lt05;->f:Lfq9;

    .line 217
    .line 218
    invoke-virtual {p3}, Lfq9;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    check-cast p3, Landroid/database/sqlite/SQLiteStatement;

    .line 226
    .line 227
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 228
    .line 229
    .line 230
    iget-object p3, p0, Lt05;->g:Lfq9;

    .line 231
    .line 232
    invoke-virtual {p3}, Lfq9;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast p3, Landroid/database/sqlite/SQLiteStatement;

    .line 240
    .line 241
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 242
    .line 243
    .line 244
    iget-object p3, p0, Lt05;->h:Lfq9;

    .line 245
    .line 246
    invoke-virtual {p3}, Lfq9;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    check-cast p3, Landroid/database/sqlite/SQLiteStatement;

    .line 254
    .line 255
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Lt05;->i:Lfq9;

    .line 259
    .line 260
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    check-cast p0, Landroid/database/sqlite/SQLiteStatement;

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 270
    .line 271
    .line 272
    new-instance p0, Ln13;

    .line 273
    .line 274
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    invoke-direct {p0, p3}, Ln13;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iput-object v8, v0, Ls05;->b:Lcom/babycenter/pregbaby/api/model/IsItSafeResponse;

    .line 280
    .line 281
    iput-wide p1, v0, Ls05;->a:J

    .line 282
    .line 283
    iput v6, v0, Ls05;->e:I

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance p1, Lva;

    .line 289
    .line 290
    invoke-direct {p1, p0, v3}, Lva;-><init>(Lp13;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v8, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, v5, Lz05;->c:Lfb9;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v8, p0}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    if-ne p3, v1, :cond_7

    .line 305
    .line 306
    :goto_4
    return-object v1

    .line 307
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p0

    .line 310
    :catchall_0
    move-exception p0

    .line 311
    invoke-virtual {p4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 312
    .line 313
    .line 314
    throw p0

    .line 315
    :catchall_1
    move-exception p0

    .line 316
    invoke-virtual {p4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 317
    .line 318
    .line 319
    throw p0
.end method
