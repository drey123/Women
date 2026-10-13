.class public Lcom/google/android/play/core/splitinstall/testing/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/SplitInstallManager;


# static fields
.field public static final p:J

.field public static final synthetic q:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public final c:Led/l0;

.field public final d:Lcom/google/android/play/core/splitinstall/internal/zzby;

.field public final e:Lcom/google/android/play/core/splitinstall/internal/k;

.field public final f:Lcom/google/android/play/core/splitinstall/internal/b0;

.field public final g:Lcom/google/android/play/core/splitinstall/internal/b0;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcom/google/android/play/core/splitinstall/zzg;

.field public final j:Ljava/io/File;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Lcom/google/android/play/core/splitinstall/testing/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    sput-wide v0, Lcom/google/android/play/core/splitinstall/testing/a;->p:J

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Led/l0;Lcom/google/android/play/core/splitinstall/internal/zzby;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/play/core/splitcompat/b;->a()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/play/core/splitinstall/internal/k;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/play/core/splitinstall/internal/k;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/play/core/splitinstall/testing/j;->a:Lcom/google/android/play/core/splitinstall/testing/j;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lcom/google/android/play/core/splitinstall/testing/a;->a:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lcom/google/android/play/core/splitinstall/testing/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance v3, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lcom/google/android/play/core/splitinstall/testing/a;->l:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v3, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lcom/google/android/play/core/splitinstall/testing/a;->m:Ljava/util/Set;

    .line 54
    .line 55
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lcom/google/android/play/core/splitinstall/testing/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/a;->b:Landroid/content/Context;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/testing/a;->j:Ljava/io/File;

    .line 66
    .line 67
    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/testing/a;->c:Led/l0;

    .line 68
    .line 69
    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/testing/a;->d:Lcom/google/android/play/core/splitinstall/internal/zzby;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/a;->h:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/a;->e:Lcom/google/android/play/core/splitinstall/internal/k;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/a;->o:Lcom/google/android/play/core/splitinstall/testing/j;

    .line 76
    .line 77
    new-instance p1, Lcom/google/android/play/core/splitinstall/internal/b0;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/google/android/play/core/splitinstall/internal/b0;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/a;->g:Lcom/google/android/play/core/splitinstall/internal/b0;

    .line 83
    .line 84
    new-instance p1, Lcom/google/android/play/core/splitinstall/internal/b0;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/google/android/play/core/splitinstall/internal/b0;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/a;->f:Lcom/google/android/play/core/splitinstall/internal/b0;

    .line 90
    .line 91
    sget-object p1, Led/j0;->d:Led/j0;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/a;->i:Lcom/google/android/play/core/splitinstall/zzg;

    .line 94
    .line 95
    return-void
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\\.config\\."

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/testing/a;->g:Lcom/google/android/play/core/splitinstall/internal/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/b0;->b(Lcom/google/android/play/core/listener/StateUpdatedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/testing/a;->g:Lcom/google/android/play/core/splitinstall/internal/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/b0;->a(Lcom/google/android/play/core/listener/StateUpdatedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Led/c;)Lcom/google/android/gms/tasks/Task;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/k;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/testing/k;-><init>(Led/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/play/core/splitinstall/testing/a;->m(Lcom/google/android/play/core/splitinstall/testing/zzr;)Led/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    invoke-virtual {v0}, Led/d;->h()I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Lcom/google/android/play/core/splitinstall/internal/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    new-instance v8, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Led/c;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v9, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v1, Lcom/google/android/play/core/splitinstall/testing/a;->j:Ljava/io/File;

    .line 64
    .line 65
    sget-object v5, Lcom/google/android/play/core/splitinstall/testing/l;->a:Lcom/google/android/play/core/splitinstall/testing/l;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "FakeSplitInstallManager"

    .line 72
    .line 73
    if-eqz v4, :cond_10

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const-wide/16 v12, 0x0

    .line 77
    .line 78
    :goto_1
    array-length v14, v4

    .line 79
    if-ge v11, v14, :cond_b

    .line 80
    .line 81
    aget-object v14, v4, v11

    .line 82
    .line 83
    invoke-static {v14}, Lcom/google/android/play/core/splitinstall/internal/o;->a(Ljava/io/File;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    const-wide/16 v16, 0x0

    .line 88
    .line 89
    invoke-static {v15}, Lcom/google/android/play/core/splitinstall/testing/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v3, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Led/c;->b()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    invoke-static {v15}, Lcom/google/android/play/core/splitinstall/testing/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v7, Ljava/util/HashSet;

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    iget-object v10, v1, Lcom/google/android/play/core/splitinstall/testing/a;->e:Lcom/google/android/play/core/splitinstall/internal/k;

    .line 115
    .line 116
    invoke-virtual {v10}, Lcom/google/android/play/core/splitinstall/internal/k;->a()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/testing/a;->k()Led/g0;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    filled-new-array {v6}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v10, v6}, Led/g0;->a(Ljava/util/Collection;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v10, Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v20

    .line 156
    if-eqz v20, :cond_1

    .line 157
    .line 158
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v20

    .line 162
    move/from16 v21, v0

    .line 163
    .line 164
    move-object/from16 v0, v20

    .line 165
    .line 166
    check-cast v0, Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v10, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    move/from16 v0, v21

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_1
    move/from16 v21, v0

    .line 175
    .line 176
    new-instance v0, Ljava/util/HashSet;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    if-eqz v19, :cond_3

    .line 190
    .line 191
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    move-object/from16 v2, v19

    .line 196
    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    move-object/from16 v19, v4

    .line 200
    .line 201
    const-string v4, "_"

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v20

    .line 207
    if-eqz v20, :cond_2

    .line 208
    .line 209
    move-object/from16 v20, v6

    .line 210
    .line 211
    const/4 v6, -0x1

    .line 212
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    aget-object v2, v2, v18

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_2
    move-object/from16 v20, v6

    .line 220
    .line 221
    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-object/from16 v2, p1

    .line 225
    .line 226
    move-object/from16 v4, v19

    .line 227
    .line 228
    move-object/from16 v6, v20

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_3
    move-object/from16 v19, v4

    .line 232
    .line 233
    move-object/from16 v20, v6

    .line 234
    .line 235
    iget-object v2, v1, Lcom/google/android/play/core/splitinstall/testing/a;->m:Ljava/util/Set;

    .line 236
    .line 237
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 241
    .line 242
    .line 243
    new-instance v2, Ljava/util/HashSet;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :cond_4
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_5

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Ljava/util/Map$Entry;

    .line 267
    .line 268
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_4

    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Ljava/util/Collection;

    .line 283
    .line 284
    invoke-interface {v2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_5
    invoke-interface {v10, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_6
    move/from16 v21, v0

    .line 302
    .line 303
    move-object/from16 v19, v4

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    :cond_7
    invoke-virtual/range {p1 .. p1}, Led/c;->a()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v2, Ljava/util/ArrayList;

    .line 312
    .line 313
    iget-object v4, v1, Lcom/google/android/play/core/splitinstall/testing/a;->l:Ljava/util/Set;

    .line 314
    .line 315
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 316
    .line 317
    .line 318
    const-string v4, ""

    .line 319
    .line 320
    const-string v6, "base"

    .line 321
    .line 322
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/testing/a;->k()Led/g0;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4, v2}, Led/g0;->a(Ljava/util/Collection;)Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_a

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Ljava/util/Locale;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_8

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Ljava/util/Set;

    .line 376
    .line 377
    invoke-interface {v4, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_8

    .line 382
    .line 383
    :cond_9
    :goto_6
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 384
    .line 385
    .line 386
    move-result-wide v6

    .line 387
    add-long/2addr v12, v6

    .line 388
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 392
    .line 393
    move-object/from16 v2, p1

    .line 394
    .line 395
    move-object/from16 v4, v19

    .line 396
    .line 397
    move/from16 v0, v21

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_b
    move/from16 v21, v0

    .line 402
    .line 403
    const-wide/16 v16, 0x0

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual/range {p1 .. p1}, Led/c;->b()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    new-instance v4, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v6, "availableSplits "

    .line 422
    .line 423
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v0, " want "

    .line 430
    .line 431
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {p1 .. p1}, Led/c;->b()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const/4 v2, 0x1

    .line 453
    if-ne v0, v2, :cond_c

    .line 454
    .line 455
    iget-object v0, v1, Lcom/google/android/play/core/splitinstall/testing/a;->d:Lcom/google/android/play/core/splitinstall/internal/zzby;

    .line 456
    .line 457
    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/internal/zzby;->zza()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lcom/google/android/play/core/splitinstall/testing/s;

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/testing/s;->b()Ljava/util/Map;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual/range {p1 .. p1}, Led/c;->b()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    move/from16 v4, v18

    .line 472
    .line 473
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/lang/Integer;

    .line 482
    .line 483
    if-nez v0, :cond_d

    .line 484
    .line 485
    :cond_c
    iget-object v0, v1, Lcom/google/android/play/core/splitinstall/testing/a;->d:Lcom/google/android/play/core/splitinstall/internal/zzby;

    .line 486
    .line 487
    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/internal/zzby;->zza()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lcom/google/android/play/core/splitinstall/testing/s;

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/testing/s;->a()Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :cond_d
    if-eqz v0, :cond_e

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-virtual {v1, v0}, Lcom/google/android/play/core/splitinstall/testing/a;->j(I)Lcom/google/android/gms/tasks/Task;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :cond_e
    new-instance v0, Ljava/util/HashSet;

    .line 509
    .line 510
    invoke-virtual/range {p1 .. p1}, Led/c;->b()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v3, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_f

    .line 522
    .line 523
    const/4 v0, -0x2

    .line 524
    invoke-virtual {v1, v0}, Lcom/google/android/play/core/splitinstall/testing/a;->j(I)Lcom/google/android/gms/tasks/Task;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :cond_f
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual/range {p1 .. p1}, Led/c;->b()Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    const/4 v2, 0x1

    .line 546
    const/4 v3, 0x0

    .line 547
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/play/core/splitinstall/testing/a;->r(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    .line 548
    .line 549
    .line 550
    iget-object v0, v1, Lcom/google/android/play/core/splitinstall/testing/a;->h:Ljava/util/concurrent/Executor;

    .line 551
    .line 552
    new-instance v2, Lcom/google/android/play/core/splitinstall/testing/m;

    .line 553
    .line 554
    invoke-direct {v2, v1, v9, v8}, Lcom/google/android/play/core/splitinstall/testing/m;-><init>(Lcom/google/android/play/core/splitinstall/testing/a;Ljava/util/List;Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v7}, Lcom/google/android/gms/tasks/f;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :cond_10
    const-string v0, "Specified splits directory does not exist."

    .line 566
    .line 567
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    const/4 v0, -0x5

    .line 571
    invoke-virtual {v1, v0}, Lcom/google/android/play/core/splitinstall/testing/a;->j(I)Lcom/google/android/gms/tasks/Task;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :catch_0
    move-exception v0

    .line 577
    goto :goto_7

    .line 578
    :cond_11
    const/16 v0, -0x64

    .line 579
    .line 580
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/android/play/core/splitinstall/testing/a;->j(I)Lcom/google/android/gms/tasks/Task;

    .line 581
    .line 582
    .line 583
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/play/core/splitinstall/internal/p; {:try_start_1 .. :try_end_1} :catch_0

    .line 584
    return-object v0

    .line 585
    :goto_7
    const-class v2, Led/a;

    .line 586
    .line 587
    invoke-virtual {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/p;->b(Ljava/lang/Class;)Ljava/lang/Exception;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Led/a;

    .line 592
    .line 593
    invoke-virtual {v0}, Led/a;->c()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-virtual {v1, v0}, Lcom/google/android/play/core/splitinstall/testing/a;->j(I)Lcom/google/android/gms/tasks/Task;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/a;->c:Led/l0;

    .line 7
    .line 8
    invoke-virtual {v1}, Led/l0;->c()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/a;->c:Led/l0;

    .line 15
    .line 16
    invoke-virtual {v1}, Led/l0;->c()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/testing/a;->m:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final e()Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/testing/a;->l()Led/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/f;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final synthetic f(JLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 15

    .line 1
    move-wide/from16 v5, p1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    :goto_0
    const/4 v3, 0x3

    .line 7
    if-ge v0, v3, :cond_2

    .line 8
    .line 9
    const-wide/16 v3, 0x3

    .line 10
    .line 11
    div-long v3, v5, v3

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move-object v7, p0

    .line 32
    invoke-virtual/range {v7 .. v14}, Lcom/google/android/play/core/splitinstall/testing/a;->r(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    sget-wide v3, Lcom/google/android/play/core/splitinstall/testing/a;->p:J

    .line 36
    .line 37
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/testing/a;->l()Led/d;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Led/d;->i()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v8, 0x9

    .line 49
    .line 50
    if-eq v4, v8, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Led/d;->i()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v8, 0x7

    .line 57
    if-eq v4, v8, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Led/d;->i()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x6

    .line 64
    if-ne v3, v4, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    return-void

    .line 71
    :cond_2
    iget-object v8, p0, Lcom/google/android/play/core/splitinstall/testing/a;->h:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/f;

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    move-object/from16 v2, p3

    .line 77
    .line 78
    move-object/from16 v3, p4

    .line 79
    .line 80
    move-object/from16 v4, p5

    .line 81
    .line 82
    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/splitinstall/testing/f;-><init>(Lcom/google/android/play/core/splitinstall/testing/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final synthetic g(Led/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/a;->f:Lcom/google/android/play/core/splitinstall/internal/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/internal/b0;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/testing/a;->g:Lcom/google/android/play/core/splitinstall/internal/b0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/b0;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic h(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v1, 0x6

    .line 12
    const/4 v2, -0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/play/core/splitinstall/testing/a;->r(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/a;->i:Lcom/google/android/play/core/splitinstall/zzg;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/play/core/splitinstall/zzg;->zza()Lcom/google/android/play/core/splitinstall/zzh;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p3

    .line 34
    move-wide v4, p4

    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/play/core/splitinstall/testing/a;->o(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/google/android/play/core/splitinstall/testing/a;->q(Ljava/util/List;Ljava/util/List;J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic i(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/o;->a(Ljava/io/File;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v6, "android.intent.action.VIEW"

    .line 38
    .line 39
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Lcom/google/android/play/core/splitinstall/testing/a;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/testing/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v6, "module_name"

    .line 64
    .line 65
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v2, "split_id"

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/o;->a(Ljava/io/File;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/testing/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/testing/a;->l()Led/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-virtual {p1}, Led/d;->j()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/a;->h:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/i;

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    move-object v6, p2

    .line 105
    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/splitinstall/testing/i;-><init>(Lcom/google/android/play/core/splitinstall/testing/a;JLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final j(I)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/play/core/splitinstall/testing/o;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/splitinstall/testing/a;->m(Lcom/google/android/play/core/splitinstall/testing/zzr;)Led/d;

    .line 7
    .line 8
    .line 9
    new-instance p0, Led/a;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Led/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/tasks/f;->d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final k()Led/g0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/a;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/testing/a;->c:Led/l0;

    .line 21
    .line 22
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Led/l0;->a(Landroid/os/Bundle;)Led/g0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle."

    .line 34
    .line 35
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string v1, "App is not found in PackageManager"

    .line 41
    .line 42
    invoke-static {v1, p0}, Landroidx/media3/ui/f0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final l()Led/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/testing/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Led/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public final declared-synchronized m(Lcom/google/android/play/core/splitinstall/testing/zzr;)Led/d;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/testing/a;->l()Led/d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/play/core/splitinstall/testing/zzr;->a(Led/d;)Led/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    :cond_0
    invoke-static {v1, v0, p1}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public final o(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/a;->i:Lcom/google/android/play/core/splitinstall/zzg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/zzg;->zza()Lcom/google/android/play/core/splitinstall/zzh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/play/core/splitinstall/testing/p;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v8, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-wide v5, p4

    .line 14
    move v7, p6

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/google/android/play/core/splitinstall/testing/p;-><init>(Lcom/google/android/play/core/splitinstall/testing/a;Ljava/util/List;Ljava/util/List;JZLjava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v8, v1}, Lcom/google/android/play/core/splitinstall/zzh;->a(Ljava/util/List;Lcom/google/android/play/core/splitinstall/zzf;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p(Led/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/play/core/splitinstall/testing/g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/splitinstall/testing/g;-><init>(Lcom/google/android/play/core/splitinstall/testing/a;Led/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Ljava/util/List;Ljava/util/List;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/a;->l:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/a;->m:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v1, 0x5

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v4, v3

    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/play/core/splitinstall/testing/a;->r(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/h;

    .line 2
    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v1, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/play/core/splitinstall/testing/h;-><init>(Ljava/lang/Integer;IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/splitinstall/testing/a;->m(Lcom/google/android/play/core/splitinstall/testing/zzr;)Led/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/splitinstall/testing/a;->p(Led/d;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
