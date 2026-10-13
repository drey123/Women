.class public final Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a$c;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lz6/i;

.field public final c:Lup/b$a;

.field public final d:Lup/d$a;

.field public final e:Lup/f$a;

.field public final f:Lsp/b;

.field public final g:Lup/e$a;

.field public final h:Lup/c$a;

.field public final i:Lsp/a;

.field public final j:Lz6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->Companion:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lup/b$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lup/b$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->c:Lup/b$a;

    .line 13
    .line 14
    new-instance v0, Lup/d$a;

    .line 15
    .line 16
    invoke-direct {v0}, Lup/d$a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->d:Lup/d$a;

    .line 20
    .line 21
    new-instance v0, Lup/f$a;

    .line 22
    .line 23
    invoke-direct {v0}, Lup/f$a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->e:Lup/f$a;

    .line 27
    .line 28
    new-instance v0, Lsp/b;

    .line 29
    .line 30
    invoke-direct {v0}, Lsp/b;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->f:Lsp/b;

    .line 34
    .line 35
    new-instance v0, Lup/e$a;

    .line 36
    .line 37
    invoke-direct {v0}, Lup/e$a;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->g:Lup/e$a;

    .line 41
    .line 42
    new-instance v0, Lup/c$a;

    .line 43
    .line 44
    invoke-direct {v0}, Lup/c$a;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->h:Lup/c$a;

    .line 48
    .line 49
    new-instance v0, Lsp/a;

    .line 50
    .line 51
    invoke-direct {v0}, Lsp/a;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->i:Lsp/a;

    .line 55
    .line 56
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->a:Landroidx/room/RoomDatabase;

    .line 57
    .line 58
    new-instance p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a$a;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a$a;-><init>(Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->b:Lz6/i;

    .line 64
    .line 65
    new-instance p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a$b;

    .line 66
    .line 67
    invoke-direct {p1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a$b;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->j:Lz6/g;

    .line 71
    .line 72
    return-void
.end method

.method public static i(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/Set;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->f:Lsp/b;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lsp/b;->a(Lorg/joda/time/LocalDate;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-interface {v1, v4, v2, v3}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->f:Lsp/b;

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lsp/b;->a(Lorg/joda/time/LocalDate;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-interface {v1, v4, v2, v3}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x3

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lup/e;

    .line 54
    .line 55
    iget-object v5, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->g:Lup/e$a;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lup/e$a;->a(Lup/e;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v1, v3, v4}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object/from16 p0, v1

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_0
    const-string v2, "id"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const-string v3, "aggregation_style"

    .line 79
    .line 80
    invoke-static {v1, v3}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const-string v4, "aggregation_time_window"

    .line 85
    .line 86
    invoke-static {v1, v4}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const-string v5, "value"

    .line 91
    .line 92
    invoke-static {v1, v5}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const-string v6, "unit"

    .line 97
    .line 98
    invoke-static {v1, v6}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const-string v7, "date"

    .line 103
    .line 104
    invoke-static {v1, v7}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const-string v8, "application_id"

    .line 109
    .line 110
    invoke-static {v1, v8}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const-string v9, "version"

    .line 115
    .line 116
    invoke-static {v1, v9}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    const-string v10, "product_type"

    .line 121
    .line 122
    invoke-static {v1, v10}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const-string v11, "os_version"

    .line 127
    .line 128
    invoke-static {v1, v11}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    const-string v12, "hardware"

    .line 133
    .line 134
    invoke-static {v1, v12}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    const-string v13, "type"

    .line 139
    .line 140
    invoke-static {v1, v13}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    const-string v14, "sync_state"

    .line 145
    .line 146
    invoke-static {v1, v14}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    const-string v15, "updated_at"

    .line 151
    .line 152
    invoke-static {v1, v15}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    move/from16 p0, v15

    .line 157
    .line 158
    new-instance v15, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_6

    .line 168
    .line 169
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    move/from16 p2, v2

    .line 174
    .line 175
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move/from16 p3, v3

    .line 180
    .line 181
    iget-object v3, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->c:Lup/b$a;

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Lup/b$a;->b(Ljava/lang/String;)Lup/b;

    .line 184
    .line 185
    .line 186
    move-result-object v19

    .line 187
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v3, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->d:Lup/d$a;

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Lup/d$a;->b(Ljava/lang/String;)Lup/d;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_1

    .line 202
    .line 203
    move/from16 p4, v4

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_1
    move/from16 p4, v4

    .line 209
    .line 210
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    double-to-float v2, v3

    .line 215
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object/from16 v21, v2

    .line 220
    .line 221
    :goto_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v3, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->e:Lup/f$a;

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Lup/f$a;->b(Ljava/lang/String;)Lup/f;

    .line 228
    .line 229
    .line 230
    move-result-object v22

    .line 231
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    iget-object v4, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->f:Lsp/b;

    .line 236
    .line 237
    invoke-virtual {v4, v2, v3}, Lsp/b;->b(J)Lorg/joda/time/LocalDate;

    .line 238
    .line 239
    .line 240
    move-result-object v23

    .line 241
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v24

    .line 245
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_2

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_2
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object/from16 v25, v2

    .line 259
    .line 260
    :goto_3
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_3

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_3
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object/from16 v26, v2

    .line 274
    .line 275
    :goto_4
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_4

    .line 280
    .line 281
    const/16 v27, 0x0

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_4
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object/from16 v27, v2

    .line 289
    .line 290
    :goto_5
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_5

    .line 295
    .line 296
    const/16 v28, 0x0

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_5
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object/from16 v28, v3

    .line 304
    .line 305
    :goto_6
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v3, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->g:Lup/e$a;

    .line 310
    .line 311
    invoke-virtual {v3, v2}, Lup/e$a;->b(Ljava/lang/String;)Lup/e;

    .line 312
    .line 313
    .line 314
    move-result-object v29

    .line 315
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v3, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->h:Lup/c$a;

    .line 320
    .line 321
    invoke-virtual {v3, v2}, Lup/c$a;->b(Ljava/lang/String;)Lup/c;

    .line 322
    .line 323
    .line 324
    move-result-object v30

    .line 325
    move/from16 v2, p0

    .line 326
    .line 327
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    move-object/from16 p0, v1

    .line 332
    .line 333
    :try_start_1
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->i:Lsp/a;

    .line 334
    .line 335
    invoke-virtual {v1, v3, v4}, Lsp/a;->b(J)Lorg/joda/time/DateTime;

    .line 336
    .line 337
    .line 338
    move-result-object v31

    .line 339
    new-instance v17, Lup/a;

    .line 340
    .line 341
    invoke-direct/range {v17 .. v31}, Lup/a;-><init>(Ljava/lang/String;Lup/b;Lup/d;Ljava/lang/Float;Lup/f;Lorg/joda/time/LocalDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lup/e;Lup/c;Lorg/joda/time/DateTime;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v1, v17

    .line 345
    .line 346
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 347
    .line 348
    .line 349
    move-object/from16 v1, p0

    .line 350
    .line 351
    move/from16 v3, p3

    .line 352
    .line 353
    move/from16 v4, p4

    .line 354
    .line 355
    move/from16 p0, v2

    .line 356
    .line 357
    move/from16 v2, p2

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :catchall_1
    move-exception v0

    .line 362
    goto :goto_7

    .line 363
    :cond_6
    move-object/from16 p0, v1

    .line 364
    .line 365
    invoke-interface/range {p0 .. p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 366
    .line 367
    .line 368
    return-object v15

    .line 369
    :goto_7
    invoke-interface/range {p0 .. p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 370
    .line 371
    .line 372
    throw v0
.end method

.method public static j(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->y0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static k(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;Lorg/joda/time/DateTime;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)I
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    iget-object v0, p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->i:Lsp/a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lsp/a;->a(Lorg/joda/time/DateTime;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-interface {p0, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lup/c;

    .line 34
    .line 35
    iget-object v1, p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->h:Lup/c$a;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lup/c$a;->a(Lup/c;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0, p3, v0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 50
    .line 51
    .line 52
    invoke-static {p4}, Lf7/m;->a(Landroidx/sqlite/SQLiteConnection;)I

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 57
    .line 58
    .line 59
    return p1

    .line 60
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public static l(Ljava/lang/String;Ljava/util/Set;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 33

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lorg/joda/time/LocalDate;

    .line 30
    .line 31
    iget-object v5, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->f:Lsp/b;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Lsp/b;->a(Lorg/joda/time/LocalDate;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-interface {v1, v3, v4, v5}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object/from16 p0, v1

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_0
    const-string v2, "id"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-string v3, "aggregation_style"

    .line 55
    .line 56
    invoke-static {v1, v3}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const-string v4, "aggregation_time_window"

    .line 61
    .line 62
    invoke-static {v1, v4}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-string v5, "value"

    .line 67
    .line 68
    invoke-static {v1, v5}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const-string v6, "unit"

    .line 73
    .line 74
    invoke-static {v1, v6}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const-string v7, "date"

    .line 79
    .line 80
    invoke-static {v1, v7}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const-string v8, "application_id"

    .line 85
    .line 86
    invoke-static {v1, v8}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const-string v9, "version"

    .line 91
    .line 92
    invoke-static {v1, v9}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const-string v10, "product_type"

    .line 97
    .line 98
    invoke-static {v1, v10}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const-string v11, "os_version"

    .line 103
    .line 104
    invoke-static {v1, v11}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const-string v12, "hardware"

    .line 109
    .line 110
    invoke-static {v1, v12}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    const-string v13, "type"

    .line 115
    .line 116
    invoke-static {v1, v13}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    const-string v14, "sync_state"

    .line 121
    .line 122
    invoke-static {v1, v14}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    const-string v15, "updated_at"

    .line 127
    .line 128
    invoke-static {v1, v15}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    move/from16 p0, v15

    .line 133
    .line 134
    new-instance v15, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-eqz v16, :cond_6

    .line 144
    .line 145
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    move/from16 p1, v2

    .line 150
    .line 151
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move/from16 p3, v3

    .line 156
    .line 157
    iget-object v3, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->c:Lup/b$a;

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Lup/b$a;->b(Ljava/lang/String;)Lup/b;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v3, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->d:Lup/d$a;

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Lup/d$a;->b(Ljava/lang/String;)Lup/d;

    .line 170
    .line 171
    .line 172
    move-result-object v20

    .line 173
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_1

    .line 178
    .line 179
    move v2, v4

    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_1
    move v2, v4

    .line 184
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    double-to-float v3, v3

    .line 189
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object/from16 v21, v3

    .line 194
    .line 195
    :goto_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v4, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->e:Lup/f$a;

    .line 200
    .line 201
    invoke-virtual {v4, v3}, Lup/f$a;->b(Ljava/lang/String;)Lup/f;

    .line 202
    .line 203
    .line 204
    move-result-object v22

    .line 205
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    move/from16 v32, v2

    .line 210
    .line 211
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->f:Lsp/b;

    .line 212
    .line 213
    invoke-virtual {v2, v3, v4}, Lsp/b;->b(J)Lorg/joda/time/LocalDate;

    .line 214
    .line 215
    .line 216
    move-result-object v23

    .line 217
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v24

    .line 221
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_2

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_2
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object/from16 v25, v2

    .line 235
    .line 236
    :goto_3
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_3

    .line 241
    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_3
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object/from16 v26, v2

    .line 250
    .line 251
    :goto_4
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_4

    .line 256
    .line 257
    const/16 v27, 0x0

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_4
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object/from16 v27, v2

    .line 265
    .line 266
    :goto_5
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_5

    .line 271
    .line 272
    const/16 v28, 0x0

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_5
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object/from16 v28, v3

    .line 280
    .line 281
    :goto_6
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v3, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->g:Lup/e$a;

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Lup/e$a;->b(Ljava/lang/String;)Lup/e;

    .line 288
    .line 289
    .line 290
    move-result-object v29

    .line 291
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v3, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->h:Lup/c$a;

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Lup/c$a;->b(Ljava/lang/String;)Lup/c;

    .line 298
    .line 299
    .line 300
    move-result-object v30

    .line 301
    move/from16 v2, p0

    .line 302
    .line 303
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    move-object/from16 p0, v1

    .line 308
    .line 309
    :try_start_1
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->i:Lsp/a;

    .line 310
    .line 311
    invoke-virtual {v1, v3, v4}, Lsp/a;->b(J)Lorg/joda/time/DateTime;

    .line 312
    .line 313
    .line 314
    move-result-object v31

    .line 315
    new-instance v17, Lup/a;

    .line 316
    .line 317
    invoke-direct/range {v17 .. v31}, Lup/a;-><init>(Ljava/lang/String;Lup/b;Lup/d;Ljava/lang/Float;Lup/f;Lorg/joda/time/LocalDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lup/e;Lup/c;Lorg/joda/time/DateTime;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v1, v17

    .line 321
    .line 322
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 323
    .line 324
    .line 325
    move-object/from16 v1, p0

    .line 326
    .line 327
    move/from16 v3, p3

    .line 328
    .line 329
    move/from16 p0, v2

    .line 330
    .line 331
    move/from16 v4, v32

    .line 332
    .line 333
    move/from16 v2, p1

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :catchall_1
    move-exception v0

    .line 338
    goto :goto_7

    .line 339
    :cond_6
    move-object/from16 p0, v1

    .line 340
    .line 341
    invoke-interface/range {p0 .. p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 342
    .line 343
    .line 344
    return-object v15

    .line 345
    :goto_7
    invoke-interface/range {p0 .. p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 346
    .line 347
    .line 348
    throw v0
.end method

.method public static m(Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;Landroidx/sqlite/SQLiteConnection;)I
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p3, 0x1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lup/c;

    .line 24
    .line 25
    iget-object v1, p2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->h:Lup/c$a;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lup/c$a;->a(Lup/c;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, p3, v0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    long-to-int p2, p1

    .line 51
    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 52
    .line 53
    .line 54
    return p2

    .line 55
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public static n(Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->j:Lz6/g;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lz6/g;->d(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static o(Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 33

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lup/c;

    .line 30
    .line 31
    iget-object v5, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->h:Lup/c$a;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Lup/c$a;->a(Lup/c;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v1, v3, v4}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object/from16 p0, v1

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_0
    const-string v2, "id"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-string v3, "aggregation_style"

    .line 55
    .line 56
    invoke-static {v1, v3}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const-string v4, "aggregation_time_window"

    .line 61
    .line 62
    invoke-static {v1, v4}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-string v5, "value"

    .line 67
    .line 68
    invoke-static {v1, v5}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const-string v6, "unit"

    .line 73
    .line 74
    invoke-static {v1, v6}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const-string v7, "date"

    .line 79
    .line 80
    invoke-static {v1, v7}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const-string v8, "application_id"

    .line 85
    .line 86
    invoke-static {v1, v8}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const-string v9, "version"

    .line 91
    .line 92
    invoke-static {v1, v9}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const-string v10, "product_type"

    .line 97
    .line 98
    invoke-static {v1, v10}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const-string v11, "os_version"

    .line 103
    .line 104
    invoke-static {v1, v11}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const-string v12, "hardware"

    .line 109
    .line 110
    invoke-static {v1, v12}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    const-string v13, "type"

    .line 115
    .line 116
    invoke-static {v1, v13}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    const-string v14, "sync_state"

    .line 121
    .line 122
    invoke-static {v1, v14}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    const-string v15, "updated_at"

    .line 127
    .line 128
    invoke-static {v1, v15}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    move/from16 p0, v15

    .line 133
    .line 134
    new-instance v15, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-eqz v16, :cond_6

    .line 144
    .line 145
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    move/from16 p1, v2

    .line 150
    .line 151
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move/from16 p3, v3

    .line 156
    .line 157
    iget-object v3, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->c:Lup/b$a;

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Lup/b$a;->b(Ljava/lang/String;)Lup/b;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v3, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->d:Lup/d$a;

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Lup/d$a;->b(Ljava/lang/String;)Lup/d;

    .line 170
    .line 171
    .line 172
    move-result-object v20

    .line 173
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_1

    .line 178
    .line 179
    move v2, v4

    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_1
    move v2, v4

    .line 184
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    double-to-float v3, v3

    .line 189
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object/from16 v21, v3

    .line 194
    .line 195
    :goto_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v4, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->e:Lup/f$a;

    .line 200
    .line 201
    invoke-virtual {v4, v3}, Lup/f$a;->b(Ljava/lang/String;)Lup/f;

    .line 202
    .line 203
    .line 204
    move-result-object v22

    .line 205
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    move/from16 v32, v2

    .line 210
    .line 211
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->f:Lsp/b;

    .line 212
    .line 213
    invoke-virtual {v2, v3, v4}, Lsp/b;->b(J)Lorg/joda/time/LocalDate;

    .line 214
    .line 215
    .line 216
    move-result-object v23

    .line 217
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v24

    .line 221
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_2

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_2
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object/from16 v25, v2

    .line 235
    .line 236
    :goto_3
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_3

    .line 241
    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_3
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object/from16 v26, v2

    .line 250
    .line 251
    :goto_4
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_4

    .line 256
    .line 257
    const/16 v27, 0x0

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_4
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object/from16 v27, v2

    .line 265
    .line 266
    :goto_5
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_5

    .line 271
    .line 272
    const/16 v28, 0x0

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_5
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object/from16 v28, v3

    .line 280
    .line 281
    :goto_6
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v3, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->g:Lup/e$a;

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Lup/e$a;->b(Ljava/lang/String;)Lup/e;

    .line 288
    .line 289
    .line 290
    move-result-object v29

    .line 291
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v3, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->h:Lup/c$a;

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Lup/c$a;->b(Ljava/lang/String;)Lup/c;

    .line 298
    .line 299
    .line 300
    move-result-object v30

    .line 301
    move/from16 v2, p0

    .line 302
    .line 303
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    move-object/from16 p0, v1

    .line 308
    .line 309
    :try_start_1
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->i:Lsp/a;

    .line 310
    .line 311
    invoke-virtual {v1, v3, v4}, Lsp/a;->b(J)Lorg/joda/time/DateTime;

    .line 312
    .line 313
    .line 314
    move-result-object v31

    .line 315
    new-instance v17, Lup/a;

    .line 316
    .line 317
    invoke-direct/range {v17 .. v31}, Lup/a;-><init>(Ljava/lang/String;Lup/b;Lup/d;Ljava/lang/Float;Lup/f;Lorg/joda/time/LocalDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lup/e;Lup/c;Lorg/joda/time/DateTime;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v1, v17

    .line 321
    .line 322
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 323
    .line 324
    .line 325
    move-object/from16 v1, p0

    .line 326
    .line 327
    move/from16 v3, p3

    .line 328
    .line 329
    move/from16 p0, v2

    .line 330
    .line 331
    move/from16 v4, v32

    .line 332
    .line 333
    move/from16 v2, p1

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :catchall_1
    move-exception v0

    .line 338
    goto :goto_7

    .line 339
    :cond_6
    move-object/from16 p0, v1

    .line 340
    .line 341
    invoke-interface/range {p0 .. p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 342
    .line 343
    .line 344
    return-object v15

    .line 345
    :goto_7
    invoke-interface/range {p0 .. p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 346
    .line 347
    .line 348
    throw v0
.end method

.method public static p(Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->b:Lz6/i;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lz6/i;->c(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic q(Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;)Lsp/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->i:Lsp/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;)Lsp/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->f:Lsp/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;)Lup/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->c:Lup/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;)Lup/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->d:Lup/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;)Lup/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->e:Lup/f$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;)Lup/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->g:Lup/e$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;)Lup/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->h:Lup/c$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v0, Lrp/h;

    .line 4
    .line 5
    const-string v1, "DELETE FROM AggregatedHdp"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lrp/h;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v1, v2, v0, p1}, Lf7/b;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lrp/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lrp/d;-><init>(Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {v0, p0, p1, v1, p2}, Lf7/b;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT * from AggregatedHdp WHERE sync_state IN ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lf7/q;->a(Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->a:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    new-instance v2, Lrp/f;

    .line 30
    .line 31
    invoke-direct {v2, v0, p1, p0}, Lrp/f;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {v1, p0, p1, v2, p2}, Lf7/b;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lrp/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lrp/a;-><init>(Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {v0, p0, p1, v1, p2}, Lf7/b;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public e(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "SELECT COUNT(*) from AggregatedHdp WHERE sync_state IN ("

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Lf7/q;->a(Ljava/lang/StringBuilder;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->a:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    const-string v2, "AggregatedHdp"

    .line 33
    .line 34
    filled-new-array {v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lrp/e;

    .line 39
    .line 40
    invoke-direct {v3, v0, p1, p0}, Lrp/e;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-static {v1, p0, v2, v3}, Lb7/i;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public f(Lorg/joda/time/DateTime;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DELETE FROM AggregatedHdp WHERE updated_at < ? AND sync_state IN ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lf7/q;->a(Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->a:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    new-instance v2, Lrp/g;

    .line 30
    .line 31
    invoke-direct {v2, v0, p0, p1, p2}, Lrp/g;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;Lorg/joda/time/DateTime;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {v1, p0, p1, v2, p3}, Lf7/b;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public g(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT * from AggregatedHdp WHERE date >= ? AND date <= ? AND type IN ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lf7/q;->a(Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->a:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    new-instance v2, Lrp/c;

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v5, p1

    .line 33
    move-object v6, p2

    .line 34
    move-object v7, p3

    .line 35
    invoke-direct/range {v2 .. v7}, Lrp/c;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {v0, p0, p1, v2, p4}, Lf7/b;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public h(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT * from AggregatedHdp WHERE date IN ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lf7/q;->a(Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->a:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    new-instance v2, Lrp/b;

    .line 30
    .line 31
    invoke-direct {v2, v0, p1, p0}, Lrp/b;-><init>(Ljava/lang/String;Ljava/util/Set;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {v1, p0, p1, v2, p2}, Lf7/b;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
