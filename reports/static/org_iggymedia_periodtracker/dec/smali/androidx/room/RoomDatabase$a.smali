.class public Landroidx/room/RoomDatabase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:Ljava/util/concurrent/Callable;

.field public B:Landroidx/sqlite/SQLiteDriver;

.field public C:Lkotlin/coroutines/CoroutineContext;

.field public D:Z

.field public final a:Lkotlin/reflect/KClass;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Ljava/util/List;

.field public f:Landroidx/room/RoomDatabase$QueryCallback;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lkotlin/coroutines/CoroutineContext;

.field public final i:Ljava/util/List;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Ljava/util/concurrent/Executor;

.field public l:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

.field public m:Z

.field public n:Landroidx/room/RoomDatabase$d;

.field public o:Landroid/content/Intent;

.field public p:J

.field public q:Ljava/util/concurrent/TimeUnit;

.field public final r:Landroidx/room/RoomDatabase$e;

.field public s:Ljava/util/Set;

.field public final t:Ljava/util/Set;

.field public final u:Ljava/util/List;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

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
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->i:Ljava/util/List;

    .line 23
    .line 24
    sget-object v0, Landroidx/room/RoomDatabase$d;->d:Landroidx/room/RoomDatabase$d;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->n:Landroidx/room/RoomDatabase$d;

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/room/RoomDatabase$a;->p:J

    .line 31
    .line 32
    new-instance v0, Landroidx/room/RoomDatabase$e;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/room/RoomDatabase$e;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->r:Landroidx/room/RoomDatabase$e;

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->s:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->t:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->u:Ljava/util/List;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->v:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->D:Z

    .line 64
    .line 65
    invoke-static {p2}, Lkh/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Landroidx/room/RoomDatabase$a;->a:Lkotlin/reflect/KClass;

    .line 70
    .line 71
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->b:Landroid/content/Context;

    .line 72
    .line 73
    iput-object p3, p0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->d:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public a(Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public varargs b([Ld7/a;)Landroidx/room/RoomDatabase$a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/room/RoomDatabase$a;->t:Ljava/util/Set;

    .line 11
    .line 12
    iget v4, v2, Ld7/a;->a:I

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Landroidx/room/RoomDatabase$a;->t:Ljava/util/Set;

    .line 22
    .line 23
    iget v2, v2, Ld7/a;->b:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->r:Landroidx/room/RoomDatabase$e;

    .line 36
    .line 37
    array-length v1, p1

    .line 38
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Ld7/a;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$e;->b([Ld7/a;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public c()Landroidx/room/RoomDatabase$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->m:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public d()Landroidx/room/RoomDatabase;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->j:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->k:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lk/c;->g()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->j:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->k:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->k:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->k:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->j:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->t:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->s:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lz6/x;->b(Ljava/util/Set;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->B:Landroidx/sqlite/SQLiteDriver;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->l:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    new-instance v1, Ln7/j;

    .line 52
    .line 53
    invoke-direct {v1}, Ln7/j;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->l:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    move-object v1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    if-nez v3, :cond_1f

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    :goto_1
    iget-wide v3, v0, Landroidx/room/RoomDatabase$a;->p:J

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    cmp-long v3, v3, v5

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x1

    .line 74
    if-lez v3, :cond_5

    .line 75
    .line 76
    move v3, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move v3, v4

    .line 79
    :goto_2
    iget-object v6, v0, Landroidx/room/RoomDatabase$a;->y:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v6, :cond_7

    .line 82
    .line 83
    iget-object v6, v0, Landroidx/room/RoomDatabase$a;->z:Ljava/io/File;

    .line 84
    .line 85
    if-nez v6, :cond_7

    .line 86
    .line 87
    iget-object v6, v0, Landroidx/room/RoomDatabase$a;->A:Ljava/util/concurrent/Callable;

    .line 88
    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    move v6, v4

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    :goto_3
    move v6, v5

    .line 95
    :goto_4
    iget-object v7, v0, Landroidx/room/RoomDatabase$a;->f:Landroidx/room/RoomDatabase$QueryCallback;

    .line 96
    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    move v7, v5

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move v7, v4

    .line 102
    :goto_5
    const-string v8, "Required value was null."

    .line 103
    .line 104
    if-eqz v1, :cond_16

    .line 105
    .line 106
    if-eqz v3, :cond_b

    .line 107
    .line 108
    iget-object v9, v0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v9, :cond_a

    .line 111
    .line 112
    new-instance v10, Landroidx/room/support/AutoCloser;

    .line 113
    .line 114
    iget-wide v11, v0, Landroidx/room/RoomDatabase$a;->p:J

    .line 115
    .line 116
    iget-object v13, v0, Landroidx/room/RoomDatabase$a;->q:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    if-eqz v13, :cond_9

    .line 119
    .line 120
    const/4 v15, 0x4

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-direct/range {v10 .. v16}, Landroidx/room/support/AutoCloser;-><init>(JLjava/util/concurrent/TimeUnit;Landroidx/room/support/AutoCloser$Watch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Le7/l;

    .line 128
    .line 129
    invoke-direct {v9, v1, v10}, Le7/l;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/support/AutoCloser;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v9

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    invoke-static {v8}, Lvl/h;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_a
    const-string v0, "Cannot create auto-closing database for an in-memory database."

    .line 139
    .line 140
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_b
    :goto_6
    if-eqz v6, :cond_11

    .line 145
    .line 146
    iget-object v9, v0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v9, :cond_10

    .line 149
    .line 150
    iget-object v9, v0, Landroidx/room/RoomDatabase$a;->y:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v9, :cond_c

    .line 153
    .line 154
    move v10, v4

    .line 155
    goto :goto_7

    .line 156
    :cond_c
    move v10, v5

    .line 157
    :goto_7
    iget-object v11, v0, Landroidx/room/RoomDatabase$a;->z:Ljava/io/File;

    .line 158
    .line 159
    if-nez v11, :cond_d

    .line 160
    .line 161
    move v12, v4

    .line 162
    goto :goto_8

    .line 163
    :cond_d
    move v12, v5

    .line 164
    :goto_8
    iget-object v13, v0, Landroidx/room/RoomDatabase$a;->A:Ljava/util/concurrent/Callable;

    .line 165
    .line 166
    if-nez v13, :cond_e

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_e
    move v4, v5

    .line 170
    :goto_9
    add-int/2addr v10, v12

    .line 171
    add-int/2addr v10, v4

    .line 172
    if-ne v10, v5, :cond_f

    .line 173
    .line 174
    new-instance v4, Le7/n;

    .line 175
    .line 176
    invoke-direct {v4, v9, v11, v13, v1}, Le7/n;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v4

    .line 180
    goto :goto_a

    .line 181
    :cond_f
    const-string v0, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    .line 182
    .line 183
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :cond_10
    const-string v0, "Cannot create from asset or file for an in-memory database."

    .line 188
    .line 189
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :cond_11
    :goto_a
    if-eqz v7, :cond_15

    .line 194
    .line 195
    iget-object v4, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    if-eqz v4, :cond_12

    .line 198
    .line 199
    invoke-static {v4}, Lhk/d1;->b(Ljava/util/concurrent/Executor;)Lhk/d0;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_12

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_12
    iget-object v4, v0, Landroidx/room/RoomDatabase$a;->h:Lkotlin/coroutines/CoroutineContext;

    .line 207
    .line 208
    if-eqz v4, :cond_14

    .line 209
    .line 210
    :goto_b
    new-instance v5, Le7/q;

    .line 211
    .line 212
    invoke-static {v4}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v9, v0, Landroidx/room/RoomDatabase$a;->f:Landroidx/room/RoomDatabase$QueryCallback;

    .line 217
    .line 218
    if-eqz v9, :cond_13

    .line 219
    .line 220
    invoke-direct {v5, v1, v4, v9}, Le7/q;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Lkotlinx/coroutines/CoroutineScope;Landroidx/room/RoomDatabase$QueryCallback;)V

    .line 221
    .line 222
    .line 223
    move-object v1, v5

    .line 224
    goto :goto_c

    .line 225
    :cond_13
    invoke-static {v8}, Lvl/h;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :cond_14
    invoke-static {v8}, Lvl/h;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :cond_15
    :goto_c
    move-object v12, v1

    .line 234
    goto :goto_d

    .line 235
    :cond_16
    move-object v12, v2

    .line 236
    :goto_d
    if-nez v12, :cond_1a

    .line 237
    .line 238
    if-nez v3, :cond_19

    .line 239
    .line 240
    if-nez v6, :cond_18

    .line 241
    .line 242
    if-nez v7, :cond_17

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_17
    const-string v0, "Query Callback is not supported when an SQLiteDriver is configured."

    .line 246
    .line 247
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :cond_18
    const-string v0, "Pre-Package Database is not supported when an SQLiteDriver is configured."

    .line 252
    .line 253
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :cond_19
    const-string v0, "Auto Closing Database is not supported when an SQLiteDriver is configured."

    .line 258
    .line 259
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :cond_1a
    :goto_e
    new-instance v9, Landroidx/room/b;

    .line 264
    .line 265
    iget-object v10, v0, Landroidx/room/RoomDatabase$a;->b:Landroid/content/Context;

    .line 266
    .line 267
    iget-object v11, v0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v13, v0, Landroidx/room/RoomDatabase$a;->r:Landroidx/room/RoomDatabase$e;

    .line 270
    .line 271
    iget-object v14, v0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/List;

    .line 272
    .line 273
    iget-boolean v15, v0, Landroidx/room/RoomDatabase$a;->m:Z

    .line 274
    .line 275
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->n:Landroidx/room/RoomDatabase$d;

    .line 276
    .line 277
    invoke-virtual {v1, v10}, Landroidx/room/RoomDatabase$d;->e(Landroid/content/Context;)Landroidx/room/RoomDatabase$d;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->j:Ljava/util/concurrent/Executor;

    .line 282
    .line 283
    if-eqz v1, :cond_1e

    .line 284
    .line 285
    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->k:Ljava/util/concurrent/Executor;

    .line 286
    .line 287
    if-eqz v3, :cond_1d

    .line 288
    .line 289
    iget-object v4, v0, Landroidx/room/RoomDatabase$a;->o:Landroid/content/Intent;

    .line 290
    .line 291
    iget-boolean v5, v0, Landroidx/room/RoomDatabase$a;->v:Z

    .line 292
    .line 293
    iget-boolean v6, v0, Landroidx/room/RoomDatabase$a;->w:Z

    .line 294
    .line 295
    iget-object v7, v0, Landroidx/room/RoomDatabase$a;->s:Ljava/util/Set;

    .line 296
    .line 297
    iget-object v8, v0, Landroidx/room/RoomDatabase$a;->y:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->z:Ljava/io/File;

    .line 300
    .line 301
    move-object/from16 v17, v1

    .line 302
    .line 303
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->A:Ljava/util/concurrent/Callable;

    .line 304
    .line 305
    move-object/from16 v25, v1

    .line 306
    .line 307
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->i:Ljava/util/List;

    .line 308
    .line 309
    move-object/from16 v27, v1

    .line 310
    .line 311
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->u:Ljava/util/List;

    .line 312
    .line 313
    move-object/from16 v28, v1

    .line 314
    .line 315
    iget-boolean v1, v0, Landroidx/room/RoomDatabase$a;->x:Z

    .line 316
    .line 317
    move/from16 v29, v1

    .line 318
    .line 319
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->B:Landroidx/sqlite/SQLiteDriver;

    .line 320
    .line 321
    move-object/from16 v30, v1

    .line 322
    .line 323
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->C:Lkotlin/coroutines/CoroutineContext;

    .line 324
    .line 325
    const/16 v26, 0x0

    .line 326
    .line 327
    move-object/from16 v31, v1

    .line 328
    .line 329
    move-object/from16 v24, v2

    .line 330
    .line 331
    move-object/from16 v18, v3

    .line 332
    .line 333
    move-object/from16 v19, v4

    .line 334
    .line 335
    move/from16 v20, v5

    .line 336
    .line 337
    move/from16 v21, v6

    .line 338
    .line 339
    move-object/from16 v22, v7

    .line 340
    .line 341
    move-object/from16 v23, v8

    .line 342
    .line 343
    invoke-direct/range {v9 .. v31}, Landroidx/room/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$e;Ljava/util/List;ZLandroidx/room/RoomDatabase$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$f;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lkotlin/coroutines/CoroutineContext;)V

    .line 344
    .line 345
    .line 346
    iget-boolean v1, v0, Landroidx/room/RoomDatabase$a;->D:Z

    .line 347
    .line 348
    invoke-virtual {v9, v1}, Landroidx/room/b;->f(Z)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->d:Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    if-eqz v1, :cond_1b

    .line 354
    .line 355
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Landroidx/room/RoomDatabase;

    .line 360
    .line 361
    if-nez v1, :cond_1c

    .line 362
    .line 363
    :cond_1b
    iget-object v0, v0, Landroidx/room/RoomDatabase$a;->a:Lkotlin/reflect/KClass;

    .line 364
    .line 365
    invoke-static {v0}, Lkh/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const/4 v1, 0x2

    .line 370
    const/4 v2, 0x0

    .line 371
    invoke-static {v0, v2, v1, v2}, Lf7/i;->b(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    move-object v1, v0

    .line 376
    check-cast v1, Landroidx/room/RoomDatabase;

    .line 377
    .line 378
    :cond_1c
    invoke-virtual {v1, v9}, Landroidx/room/RoomDatabase;->J(Landroidx/room/b;)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :cond_1d
    invoke-static {v8}, Lvl/h;->a(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object v2

    .line 386
    :cond_1e
    invoke-static {v8}, Lvl/h;->a(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :cond_1f
    const-string v0, "A RoomDatabase cannot be configured with both a SQLiteDriver and a SupportOpenHelper.Factory."

    .line 391
    .line 392
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object v2
.end method

.method public e(Ljava/lang/String;)Landroidx/room/RoomDatabase$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->y:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public f()Landroidx/room/RoomDatabase$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->v:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->w:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public final g(Z)Landroidx/room/RoomDatabase$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->v:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->w:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$a;->x:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public varargs h(Z[I)Landroidx/room/RoomDatabase$a;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget v2, p2, v1

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/room/RoomDatabase$a;->s:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$a;->x:Z

    .line 23
    .line 24
    return-object p0
.end method

.method public i(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->l:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->C:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->j:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    .line 12
    .line 13
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
