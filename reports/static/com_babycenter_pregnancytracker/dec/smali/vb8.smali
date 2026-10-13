.class public final Lvb8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lkotlin/reflect/KClass;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lta5;

.field public i:Z

.field public final j:Lwb8;

.field public final k:J

.field public final l:Le55;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/ArrayList;

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvb8;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lvb8;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    sget-object v0, Lwb8;->AUTOMATIC:Lwb8;

    .line 22
    .line 23
    iput-object v0, p0, Lvb8;->j:Lwb8;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Lvb8;->k:J

    .line 28
    .line 29
    new-instance v0, Le55;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Le55;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lvb8;->l:Le55;

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lvb8;->m:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lvb8;->n:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lvb8;->o:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput-boolean v1, p0, Lvb8;->p:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lvb8;->s:Z

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lvb8;->a:Lkotlin/reflect/KClass;

    .line 67
    .line 68
    iput-object p1, p0, Lvb8;->b:Landroid/content/Context;

    .line 69
    .line 70
    iput-object p3, p0, Lvb8;->c:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final varargs a([Lfi6;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget v4, v3, Lfi6;->a:I

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Lvb8;->n:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget v3, v3, Lfi6;->b:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length v0, p1

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Lfi6;

    .line 37
    .line 38
    iget-object p0, p0, Lvb8;->l:Le55;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    array-length v0, p1

    .line 44
    :goto_1
    if-ge v1, v0, :cond_1

    .line 45
    .line 46
    aget-object v2, p1, v1

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Le55;->a(Lfi6;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public final b()Lyb8;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvb8;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lvb8;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lq10;->Q:Lp10;

    .line 12
    .line 13
    iput-object v1, v0, Lvb8;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Lvb8;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lvb8;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Lvb8;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lvb8;->g:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v1, v0, Lvb8;->f:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v1, v0, Lvb8;->n:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v15, v0, Lvb8;->m:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 82
    .line 83
    invoke-static {v2, v0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lxv0;->t(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    iget-object v1, v0, Lvb8;->h:Lta5;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    new-instance v1, Lc5a;

    .line 96
    .line 97
    const/16 v2, 0x1c

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lc5a;-><init>(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    move-object v5, v1

    .line 103
    iget-wide v1, v0, Lvb8;->k:J

    .line 104
    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    cmp-long v1, v1, v6

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    if-lez v1, :cond_6

    .line 113
    .line 114
    move v1, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move/from16 v1, v24

    .line 117
    .line 118
    :goto_2
    const-string v4, "Required value was null."

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    iget-object v0, v0, Lvb8;->c:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-static {v4}, Lxv0;->q(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_7
    const-string v0, "Cannot create auto-closing database for an in-memory database."

    .line 131
    .line 132
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_8
    move v1, v2

    .line 137
    new-instance v2, Lys2;

    .line 138
    .line 139
    iget-boolean v8, v0, Lvb8;->i:Z

    .line 140
    .line 141
    iget-object v6, v0, Lvb8;->j:Lwb8;

    .line 142
    .line 143
    move-object v7, v3

    .line 144
    iget-object v3, v0, Lvb8;->b:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v6, v3}, Lwb8;->resolve$room_runtime(Landroid/content/Context;)Lwb8;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v10, v0, Lvb8;->f:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    if-eqz v10, :cond_3d

    .line 153
    .line 154
    iget-object v11, v0, Lvb8;->g:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    if-eqz v11, :cond_3c

    .line 157
    .line 158
    iget-boolean v13, v0, Lvb8;->p:Z

    .line 159
    .line 160
    iget-boolean v14, v0, Lvb8;->q:Z

    .line 161
    .line 162
    iget-boolean v4, v0, Lvb8;->r:Z

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    move/from16 v21, v4

    .line 169
    .line 170
    iget-object v4, v0, Lvb8;->c:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v6, v0, Lvb8;->l:Le55;

    .line 173
    .line 174
    move-object v12, v7

    .line 175
    iget-object v7, v0, Lvb8;->d:Ljava/util/ArrayList;

    .line 176
    .line 177
    move-object/from16 v16, v12

    .line 178
    .line 179
    move-object/from16 v17, v16

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    move-object/from16 v18, v17

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    move-object/from16 v19, v18

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    iget-object v1, v0, Lvb8;->e:Ljava/util/ArrayList;

    .line 192
    .line 193
    iget-object v12, v0, Lvb8;->o:Ljava/util/ArrayList;

    .line 194
    .line 195
    move-object/from16 v19, v1

    .line 196
    .line 197
    move-object/from16 v20, v12

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    const/4 v12, 0x0

    .line 201
    invoke-direct/range {v2 .. v23}, Lys2;-><init>(Landroid/content/Context;Ljava/lang/String;Lnn9;Le55;Ljava/util/List;ZLwb8;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLgd8;Lkotlin/coroutines/CoroutineContext;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v3, v0, Lvb8;->s:Z

    .line 205
    .line 206
    iput-boolean v3, v2, Lys2;->s:Z

    .line 207
    .line 208
    iget-object v0, v0, Lvb8;->a:Lkotlin/reflect/KClass;

    .line 209
    .line 210
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->a(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v4, ""

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    :cond_9
    move-object v0, v4

    .line 232
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_b

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    add-int/2addr v6, v1

    .line 251
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    :goto_3
    const/16 v6, 0x5f

    .line 256
    .line 257
    const/16 v7, 0x2e

    .line 258
    .line 259
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const-string v6, "_Impl"

    .line 267
    .line 268
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_c

    .line 277
    .line 278
    move-object v0, v5

    .line 279
    goto :goto_4

    .line 280
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v0, v1, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4

    .line 307
    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    :try_start_1
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 318
    move-object v10, v0

    .line 319
    check-cast v10, Lyb8;

    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-boolean v0, v2, Lys2;->s:Z

    .line 325
    .line 326
    iput-boolean v0, v10, Lyb8;->k:Z

    .line 327
    .line 328
    :try_start_2
    invoke-virtual {v10}, Lyb8;->g()Lzd3;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Lkotlin/NotImplementedError; {:try_start_2 .. :try_end_2} :catch_0

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :catch_0
    move-object v3, v7

    .line 337
    :goto_5
    iget-object v5, v2, Lys2;->i:Ljava/util/concurrent/Executor;

    .line 338
    .line 339
    iget-object v6, v2, Lys2;->h:Ljava/util/concurrent/Executor;

    .line 340
    .line 341
    iget-object v8, v2, Lys2;->n:Ljava/util/List;

    .line 342
    .line 343
    iget-object v9, v2, Lys2;->d:Le55;

    .line 344
    .line 345
    iget-object v11, v2, Lys2;->o:Ljava/util/List;

    .line 346
    .line 347
    iget-object v12, v2, Lys2;->g:Lwb8;

    .line 348
    .line 349
    iget-object v13, v2, Lys2;->e:Ljava/util/List;

    .line 350
    .line 351
    if-eqz v3, :cond_39

    .line 352
    .line 353
    new-instance v4, Lyq2;

    .line 354
    .line 355
    move-object v14, v8

    .line 356
    new-instance v8, Ljn6;

    .line 357
    .line 358
    move-object v15, v14

    .line 359
    const/4 v14, 0x1

    .line 360
    move-object/from16 v16, v15

    .line 361
    .line 362
    const/16 v15, 0xd

    .line 363
    .line 364
    move-object/from16 v17, v9

    .line 365
    .line 366
    const/4 v9, 0x2

    .line 367
    move-object/from16 v18, v11

    .line 368
    .line 369
    const-class v11, Lcc8;

    .line 370
    .line 371
    move-object/from16 v19, v12

    .line 372
    .line 373
    const-string v12, "compatTransactionCoroutineExecute"

    .line 374
    .line 375
    move-object/from16 v20, v13

    .line 376
    .line 377
    const-string v13, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 378
    .line 379
    move-object/from16 v0, v17

    .line 380
    .line 381
    const/16 p0, -0x1

    .line 382
    .line 383
    invoke-direct/range {v8 .. v15}, Ljn6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object v2, v4, Lyq2;->c:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v3, v4, Lyq2;->d:Ljava/lang/Object;

    .line 392
    .line 393
    if-nez v20, :cond_d

    .line 394
    .line 395
    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_d
    move-object/from16 v13, v20

    .line 399
    .line 400
    :goto_6
    iput-object v13, v4, Lyq2;->e:Ljava/lang/Object;

    .line 401
    .line 402
    const-string v9, ":memory:"

    .line 403
    .line 404
    iget-object v11, v2, Lys2;->q:Lgd8;

    .line 405
    .line 406
    iget-object v12, v2, Lys2;->b:Ljava/lang/String;

    .line 407
    .line 408
    if-nez v11, :cond_10

    .line 409
    .line 410
    iget-object v11, v2, Lys2;->c:Lnn9;

    .line 411
    .line 412
    if-eqz v11, :cond_f

    .line 413
    .line 414
    iget-object v13, v2, Lys2;->a:Landroid/content/Context;

    .line 415
    .line 416
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v14, Loa0;

    .line 420
    .line 421
    iget v3, v3, Lzd3;->a:I

    .line 422
    .line 423
    invoke-direct {v14, v4, v3}, Loa0;-><init>(Lyq2;I)V

    .line 424
    .line 425
    .line 426
    new-instance v25, Lxl1;

    .line 427
    .line 428
    const/16 v29, 0x0

    .line 429
    .line 430
    const/16 v30, 0x0

    .line 431
    .line 432
    move-object/from16 v27, v12

    .line 433
    .line 434
    move-object/from16 v26, v13

    .line 435
    .line 436
    move-object/from16 v28, v14

    .line 437
    .line 438
    invoke-direct/range {v25 .. v30}, Lxl1;-><init>(Landroid/content/Context;Ljava/lang/String;Loa0;ZZ)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v3, v25

    .line 442
    .line 443
    invoke-interface {v11, v3}, Lnn9;->b(Lxl1;)Lon9;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iput-object v3, v4, Lyq2;->g:Ljava/lang/Object;

    .line 448
    .line 449
    new-instance v11, Le87;

    .line 450
    .line 451
    new-instance v13, Lu86;

    .line 452
    .line 453
    invoke-direct {v13, v3}, Lu86;-><init>(Lon9;)V

    .line 454
    .line 455
    .line 456
    if-nez v12, :cond_e

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_e
    move-object v9, v12

    .line 460
    :goto_7
    invoke-direct {v11, v13, v9, v8}, Le87;-><init>(Lgd8;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    iput-object v11, v4, Lyq2;->f:Ljava/lang/Object;

    .line 464
    .line 465
    move-object/from16 v9, v19

    .line 466
    .line 467
    goto/16 :goto_e

    .line 468
    .line 469
    :cond_f
    const-string v0, "SQLiteManager was constructed with both null driver and open helper factory!"

    .line 470
    .line 471
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v7

    .line 475
    :cond_10
    iput-object v7, v4, Lyq2;->g:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-interface {v11}, Lgd8;->c()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_12

    .line 482
    .line 483
    new-instance v3, Le87;

    .line 484
    .line 485
    new-instance v13, Laa6;

    .line 486
    .line 487
    invoke-direct {v13, v4, v11}, Laa6;-><init>(Lyq2;Lgd8;)V

    .line 488
    .line 489
    .line 490
    if-nez v12, :cond_11

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_11
    move-object v9, v12

    .line 494
    :goto_8
    invoke-direct {v3, v13, v9, v8}, Le87;-><init>(Lgd8;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    :goto_9
    move-object/from16 v9, v19

    .line 498
    .line 499
    goto/16 :goto_d

    .line 500
    .line 501
    :cond_12
    if-nez v12, :cond_13

    .line 502
    .line 503
    new-instance v3, Laa6;

    .line 504
    .line 505
    invoke-direct {v3, v4, v11}, Laa6;-><init>(Lyq2;Lgd8;)V

    .line 506
    .line 507
    .line 508
    new-instance v8, Ls52;

    .line 509
    .line 510
    invoke-direct {v8, v3}, Ls52;-><init>(Laa6;)V

    .line 511
    .line 512
    .line 513
    move-object v3, v8

    .line 514
    goto :goto_9

    .line 515
    :cond_13
    new-instance v3, Laa6;

    .line 516
    .line 517
    invoke-direct {v3, v4, v11}, Laa6;-><init>(Lyq2;Lgd8;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    sget-object v8, Ldx0;->a:[I

    .line 524
    .line 525
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    aget v9, v8, v9

    .line 530
    .line 531
    const/16 v11, 0x27

    .line 532
    .line 533
    const/4 v13, 0x2

    .line 534
    if-eq v9, v1, :cond_15

    .line 535
    .line 536
    if-ne v9, v13, :cond_14

    .line 537
    .line 538
    const/4 v9, 0x4

    .line 539
    move v14, v9

    .line 540
    :goto_a
    move-object/from16 v9, v19

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 544
    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string v2, "Can\'t get max number of reader for journal mode \'"

    .line 548
    .line 549
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v9, v19

    .line 553
    .line 554
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_15
    move v14, v1

    .line 573
    goto :goto_a

    .line 574
    :goto_b
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 575
    .line 576
    .line 577
    move-result v15

    .line 578
    aget v8, v8, v15

    .line 579
    .line 580
    if-eq v8, v1, :cond_17

    .line 581
    .line 582
    if-ne v8, v13, :cond_16

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v2, "Can\'t get max number of writers for journal mode \'"

    .line 590
    .line 591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_17
    :goto_c
    new-instance v8, Ls52;

    .line 613
    .line 614
    invoke-direct {v8, v3, v12, v14}, Ls52;-><init>(Laa6;Ljava/lang/String;I)V

    .line 615
    .line 616
    .line 617
    move-object v3, v8

    .line 618
    :goto_d
    iput-object v3, v4, Lyq2;->f:Ljava/lang/Object;

    .line 619
    .line 620
    :goto_e
    sget-object v3, Lwb8;->WRITE_AHEAD_LOGGING:Lwb8;

    .line 621
    .line 622
    if-ne v9, v3, :cond_18

    .line 623
    .line 624
    move v3, v1

    .line 625
    goto :goto_f

    .line 626
    :cond_18
    move/from16 v3, v24

    .line 627
    .line 628
    :goto_f
    iget-object v8, v4, Lyq2;->g:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v8, Lon9;

    .line 631
    .line 632
    if-eqz v8, :cond_19

    .line 633
    .line 634
    invoke-interface {v8, v3}, Lon9;->setWriteAheadLoggingEnabled(Z)V

    .line 635
    .line 636
    .line 637
    :cond_19
    iput-object v4, v10, Lyb8;->e:Lyq2;

    .line 638
    .line 639
    invoke-virtual {v10}, Lyb8;->f()Lb05;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    iput-object v3, v10, Lyb8;->f:Lb05;

    .line 644
    .line 645
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 646
    .line 647
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v10}, Lyb8;->l()Ljava/util/Set;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    new-array v9, v8, [Z

    .line 659
    .line 660
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    if-eqz v11, :cond_1e

    .line 669
    .line 670
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    check-cast v11, Lkotlin/reflect/KClass;

    .line 675
    .line 676
    move-object/from16 v12, v18

    .line 677
    .line 678
    check-cast v12, Ljava/util/Collection;

    .line 679
    .line 680
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 681
    .line 682
    .line 683
    move-result v12

    .line 684
    add-int/lit8 v12, v12, -0x1

    .line 685
    .line 686
    if-ltz v12, :cond_1c

    .line 687
    .line 688
    :goto_11
    add-int/lit8 v13, v12, -0x1

    .line 689
    .line 690
    move-object/from16 v14, v18

    .line 691
    .line 692
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v15

    .line 696
    invoke-interface {v11, v15}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v15

    .line 700
    if-eqz v15, :cond_1a

    .line 701
    .line 702
    aput-boolean v1, v9, v12

    .line 703
    .line 704
    goto :goto_13

    .line 705
    :cond_1a
    if-gez v13, :cond_1b

    .line 706
    .line 707
    goto :goto_12

    .line 708
    :cond_1b
    move v12, v13

    .line 709
    move-object/from16 v18, v14

    .line 710
    .line 711
    goto :goto_11

    .line 712
    :cond_1c
    move-object/from16 v14, v18

    .line 713
    .line 714
    :goto_12
    move/from16 v12, p0

    .line 715
    .line 716
    :goto_13
    if-ltz v12, :cond_1d

    .line 717
    .line 718
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-object/from16 v18, v14

    .line 726
    .line 727
    goto :goto_10

    .line 728
    :cond_1d
    invoke-interface {v11}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const-string v1, ") is missing in the database configuration."

    .line 733
    .line 734
    const-string v2, "A required auto migration spec ("

    .line 735
    .line 736
    invoke-static {v0, v2, v1}, Lx47;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    return-object v7

    .line 740
    :cond_1e
    move-object/from16 v14, v18

    .line 741
    .line 742
    move-object v11, v14

    .line 743
    check-cast v11, Ljava/util/Collection;

    .line 744
    .line 745
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    add-int/lit8 v4, v4, -0x1

    .line 750
    .line 751
    if-ltz v4, :cond_21

    .line 752
    .line 753
    :goto_14
    add-int/lit8 v11, v4, -0x1

    .line 754
    .line 755
    if-ge v4, v8, :cond_20

    .line 756
    .line 757
    aget-boolean v4, v9, v4

    .line 758
    .line 759
    if-eqz v4, :cond_20

    .line 760
    .line 761
    if-gez v11, :cond_1f

    .line 762
    .line 763
    goto :goto_15

    .line 764
    :cond_1f
    move v4, v11

    .line 765
    goto :goto_14

    .line 766
    :cond_20
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 767
    .line 768
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    return-object v7

    .line 772
    :cond_21
    :goto_15
    invoke-virtual {v10, v3}, Lyb8;->e(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    :cond_22
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-eqz v4, :cond_25

    .line 785
    .line 786
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Lfi6;

    .line 791
    .line 792
    iget v8, v4, Lfi6;->a:I

    .line 793
    .line 794
    iget v9, v4, Lfi6;->b:I

    .line 795
    .line 796
    iget-object v11, v0, Le55;->a:Ljava/util/LinkedHashMap;

    .line 797
    .line 798
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v12

    .line 806
    if-eqz v12, :cond_24

    .line 807
    .line 808
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    check-cast v8, Ljava/util/Map;

    .line 817
    .line 818
    if-nez v8, :cond_23

    .line 819
    .line 820
    sget-object v8, Lbf3;->a:Lbf3;

    .line 821
    .line 822
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    :cond_23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    goto :goto_17

    .line 834
    :cond_24
    move/from16 v8, v24

    .line 835
    .line 836
    :goto_17
    if-nez v8, :cond_22

    .line 837
    .line 838
    invoke-virtual {v0, v4}, Le55;->a(Lfi6;)V

    .line 839
    .line 840
    .line 841
    goto :goto_16

    .line 842
    :cond_25
    invoke-virtual {v10}, Lyb8;->m()Ljava/util/LinkedHashMap;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    new-array v3, v3, [Z

    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-eqz v4, :cond_2b

    .line 865
    .line 866
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    check-cast v4, Ljava/util/Map$Entry;

    .line 871
    .line 872
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    check-cast v8, Lkotlin/reflect/KClass;

    .line 877
    .line 878
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    check-cast v4, Ljava/util/List;

    .line 883
    .line 884
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v9

    .line 892
    if-eqz v9, :cond_26

    .line 893
    .line 894
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    check-cast v9, Lkotlin/reflect/KClass;

    .line 899
    .line 900
    move-object/from16 v11, v16

    .line 901
    .line 902
    check-cast v11, Ljava/util/Collection;

    .line 903
    .line 904
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    add-int/lit8 v11, v11, -0x1

    .line 909
    .line 910
    if-ltz v11, :cond_29

    .line 911
    .line 912
    :goto_19
    add-int/lit8 v12, v11, -0x1

    .line 913
    .line 914
    move-object/from16 v13, v16

    .line 915
    .line 916
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v14

    .line 920
    invoke-interface {v9, v14}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v14

    .line 924
    if-eqz v14, :cond_27

    .line 925
    .line 926
    aput-boolean v1, v3, v11

    .line 927
    .line 928
    goto :goto_1b

    .line 929
    :cond_27
    if-gez v12, :cond_28

    .line 930
    .line 931
    goto :goto_1a

    .line 932
    :cond_28
    move v11, v12

    .line 933
    move-object/from16 v16, v13

    .line 934
    .line 935
    goto :goto_19

    .line 936
    :cond_29
    move-object/from16 v13, v16

    .line 937
    .line 938
    :goto_1a
    move/from16 v11, p0

    .line 939
    .line 940
    :goto_1b
    if-ltz v11, :cond_2a

    .line 941
    .line 942
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v11

    .line 946
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    iget-object v12, v10, Lyb8;->j:Ljava/util/LinkedHashMap;

    .line 953
    .line 954
    invoke-interface {v12, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-object/from16 v16, v13

    .line 958
    .line 959
    goto :goto_18

    .line 960
    :cond_2a
    invoke-interface {v9}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-interface {v8}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const-string v2, " is missing in the database configuration."

    .line 969
    .line 970
    const-string v3, "A required type converter ("

    .line 971
    .line 972
    const-string v4, ") for "

    .line 973
    .line 974
    invoke-static {v0, v3, v4, v1, v2}, Lx47;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    return-object v7

    .line 978
    :cond_2b
    move-object/from16 v13, v16

    .line 979
    .line 980
    move-object v8, v13

    .line 981
    check-cast v8, Ljava/util/Collection;

    .line 982
    .line 983
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    add-int/lit8 v0, v0, -0x1

    .line 988
    .line 989
    if-ltz v0, :cond_2e

    .line 990
    .line 991
    :goto_1c
    add-int/lit8 v4, v0, -0x1

    .line 992
    .line 993
    aget-boolean v8, v3, v0

    .line 994
    .line 995
    if-eqz v8, :cond_2d

    .line 996
    .line 997
    if-gez v4, :cond_2c

    .line 998
    .line 999
    goto :goto_1d

    .line 1000
    :cond_2c
    move v0, v4

    .line 1001
    goto :goto_1c

    .line 1002
    :cond_2d
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    const-string v1, "Unexpected type converter "

    .line 1007
    .line 1008
    const-string v2, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 1009
    .line 1010
    invoke-static {v0, v1, v2}, Lrw3;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v7

    .line 1014
    :cond_2e
    :goto_1d
    iput-object v6, v10, Lyb8;->c:Ljava/util/concurrent/Executor;

    .line 1015
    .line 1016
    new-instance v0, Lrj8;

    .line 1017
    .line 1018
    invoke-direct {v0, v5, v1}, Lrj8;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 1019
    .line 1020
    .line 1021
    iput-object v0, v10, Lyb8;->d:Lrj8;

    .line 1022
    .line 1023
    iget-object v3, v10, Lyb8;->c:Ljava/util/concurrent/Executor;

    .line 1024
    .line 1025
    if-nez v3, :cond_2f

    .line 1026
    .line 1027
    const-string v0, "internalQueryExecutor"

    .line 1028
    .line 1029
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    move-object v3, v7

    .line 1033
    :cond_2f
    invoke-static {v3}, Lajb;->q(Ljava/util/concurrent/Executor;)Lpe2;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {}, Lg51;->a()Lfn9;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {v0}, Ldf2;->a(Lkotlin/coroutines/CoroutineContext;)Lzb2;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    iput-object v0, v10, Lyb8;->a:Lzb2;

    .line 1050
    .line 1051
    iget-object v0, v0, Lzb2;->a:Lkotlin/coroutines/CoroutineContext;

    .line 1052
    .line 1053
    iget-object v3, v10, Lyb8;->d:Lrj8;

    .line 1054
    .line 1055
    if-nez v3, :cond_30

    .line 1056
    .line 1057
    const-string v1, "internalTransactionExecutor"

    .line 1058
    .line 1059
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    move-object v3, v7

    .line 1063
    :cond_30
    invoke-static {v3}, Lajb;->q(Ljava/util/concurrent/Executor;)Lpe2;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->Q(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    iput-object v0, v10, Lyb8;->b:Lkotlin/coroutines/CoroutineContext;

    .line 1072
    .line 1073
    iget-boolean v0, v2, Lys2;->f:Z

    .line 1074
    .line 1075
    iput-boolean v0, v10, Lyb8;->h:Z

    .line 1076
    .line 1077
    iget-object v3, v10, Lyb8;->e:Lyq2;

    .line 1078
    .line 1079
    const-string v0, "connectionManager"

    .line 1080
    .line 1081
    if-nez v3, :cond_31

    .line 1082
    .line 1083
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    move-object v3, v7

    .line 1087
    :cond_31
    iget-object v1, v3, Lyq2;->g:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v1, Lon9;

    .line 1090
    .line 1091
    if-nez v1, :cond_33

    .line 1092
    .line 1093
    :cond_32
    move-object v3, v7

    .line 1094
    goto :goto_1f

    .line 1095
    :cond_33
    move-object v3, v1

    .line 1096
    :goto_1e
    nop

    .line 1097
    instance-of v1, v3, Lfl7;

    .line 1098
    .line 1099
    if-eqz v1, :cond_34

    .line 1100
    .line 1101
    goto :goto_1f

    .line 1102
    :cond_34
    instance-of v1, v3, Lw13;

    .line 1103
    .line 1104
    if-eqz v1, :cond_32

    .line 1105
    .line 1106
    check-cast v3, Lw13;

    .line 1107
    .line 1108
    invoke-interface {v3}, Lw13;->getDelegate()Lon9;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    goto :goto_1e

    .line 1113
    :goto_1f
    check-cast v3, Lfl7;

    .line 1114
    .line 1115
    iget-object v3, v10, Lyb8;->e:Lyq2;

    .line 1116
    .line 1117
    if-nez v3, :cond_35

    .line 1118
    .line 1119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    move-object v3, v7

    .line 1123
    :cond_35
    iget-object v0, v3, Lyq2;->g:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, Lon9;

    .line 1126
    .line 1127
    if-nez v0, :cond_37

    .line 1128
    .line 1129
    :cond_36
    move-object v3, v7

    .line 1130
    goto :goto_21

    .line 1131
    :cond_37
    move-object v3, v0

    .line 1132
    :goto_20
    nop

    .line 1133
    instance-of v0, v3, Lnc0;

    .line 1134
    .line 1135
    if-eqz v0, :cond_38

    .line 1136
    .line 1137
    goto :goto_21

    .line 1138
    :cond_38
    instance-of v0, v3, Lw13;

    .line 1139
    .line 1140
    if-eqz v0, :cond_36

    .line 1141
    .line 1142
    check-cast v3, Lw13;

    .line 1143
    .line 1144
    invoke-interface {v3}, Lw13;->getDelegate()Lon9;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    goto :goto_20

    .line 1149
    :goto_21
    check-cast v3, Lnc0;

    .line 1150
    .line 1151
    return-object v10

    .line 1152
    :cond_39
    move-object v0, v9

    .line 1153
    move-object v14, v11

    .line 1154
    move-object v9, v12

    .line 1155
    move-object/from16 v20, v13

    .line 1156
    .line 1157
    const/16 p0, -0x1

    .line 1158
    .line 1159
    move-object v13, v8

    .line 1160
    new-instance v3, Lyq2;

    .line 1161
    .line 1162
    new-instance v8, Lmn6;

    .line 1163
    .line 1164
    invoke-direct {v8, v10}, Lmn6;-><init>(Lyb8;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v8, Ljn6;

    .line 1168
    .line 1169
    move-object/from16 v18, v14

    .line 1170
    .line 1171
    const/4 v14, 0x1

    .line 1172
    const/16 v15, 0xc

    .line 1173
    .line 1174
    move-object/from16 v19, v9

    .line 1175
    .line 1176
    const/4 v9, 0x2

    .line 1177
    const-class v11, Lcc8;

    .line 1178
    .line 1179
    const-string v12, "compatTransactionCoroutineExecute"

    .line 1180
    .line 1181
    move-object/from16 v16, v13

    .line 1182
    .line 1183
    const-string v13, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 1184
    .line 1185
    invoke-direct/range {v8 .. v15}, Ljn6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1186
    .line 1187
    .line 1188
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    iput-object v2, v3, Lyq2;->c:Ljava/lang/Object;

    .line 1192
    .line 1193
    new-instance v8, Lub8;

    .line 1194
    .line 1195
    move/from16 v9, p0

    .line 1196
    .line 1197
    invoke-direct {v8, v9, v4, v4}, Lzd3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    iput-object v8, v3, Lyq2;->d:Ljava/lang/Object;

    .line 1201
    .line 1202
    if-nez v20, :cond_3a

    .line 1203
    .line 1204
    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1205
    .line 1206
    goto :goto_22

    .line 1207
    :cond_3a
    move-object/from16 v13, v20

    .line 1208
    .line 1209
    :goto_22
    iput-object v13, v3, Lyq2;->e:Ljava/lang/Object;

    .line 1210
    .line 1211
    new-instance v4, Lsz6;

    .line 1212
    .line 1213
    const/16 v8, 0x8

    .line 1214
    .line 1215
    invoke-direct {v4, v3, v8}, Lsz6;-><init>(Ljava/lang/Object;I)V

    .line 1216
    .line 1217
    .line 1218
    if-nez v20, :cond_3b

    .line 1219
    .line 1220
    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1221
    .line 1222
    goto :goto_23

    .line 1223
    :cond_3b
    move-object/from16 v13, v20

    .line 1224
    .line 1225
    :goto_23
    check-cast v13, Ljava/util/Collection;

    .line 1226
    .line 1227
    new-instance v3, Lft1;

    .line 1228
    .line 1229
    invoke-direct {v3, v4}, Lft1;-><init>(Lsz6;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v13, v3}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1233
    .line 1234
    .line 1235
    iget-object v2, v2, Lys2;->a:Landroid/content/Context;

    .line 1236
    .line 1237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    new-instance v0, Lkotlin/NotImplementedError;

    .line 1259
    .line 1260
    invoke-direct {v0, v7, v1, v7}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1261
    .line 1262
    .line 1263
    throw v0

    .line 1264
    :catch_1
    move-exception v0

    .line 1265
    goto :goto_24

    .line 1266
    :catch_2
    move-exception v0

    .line 1267
    goto :goto_25

    .line 1268
    :catch_3
    move-exception v0

    .line 1269
    goto :goto_26

    .line 1270
    :catch_4
    move-exception v0

    .line 1271
    const/4 v7, 0x0

    .line 1272
    goto :goto_24

    .line 1273
    :catch_5
    move-exception v0

    .line 1274
    const/4 v7, 0x0

    .line 1275
    goto :goto_25

    .line 1276
    :goto_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    const-string v2, "Failed to create an instance of "

    .line 1279
    .line 1280
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v3, v1}, Lw18;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    invoke-static {v1, v0}, Lx47;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1288
    .line 1289
    .line 1290
    return-object v7

    .line 1291
    :goto_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    const-string v2, "Cannot access the constructor "

    .line 1294
    .line 1295
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v3, v1}, Lw18;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-static {v1, v0}, Lx47;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1303
    .line 1304
    .line 1305
    return-object v7

    .line 1306
    :goto_26
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1307
    .line 1308
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    const-string v4, "Cannot find implementation for "

    .line 1315
    .line 1316
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    const-string v2, ". "

    .line 1323
    .line 1324
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    const-string v2, " does not exist. Is Room annotation processor correctly configured?"

    .line 1331
    .line 1332
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1340
    .line 1341
    .line 1342
    throw v1

    .line 1343
    :cond_3c
    invoke-static {v4}, Lxv0;->q(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    return-object v7

    .line 1347
    :cond_3d
    invoke-static {v4}, Lxv0;->q(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    return-object v7
.end method
