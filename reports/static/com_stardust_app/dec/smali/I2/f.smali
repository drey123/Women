.class public final LI2/f;
.super Ljava/lang/Object;
.source "DecodeHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/bumptech/glide/i;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lcom/bumptech/glide/load/engine/c$c;

.field public i:LG2/d;

.field public j:Lc3/b;

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:LG2/b;

.field public o:Lcom/bumptech/glide/Priority;

.field public p:LI2/h;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LI2/f;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LI2/f;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-boolean v0, p0, LI2/f;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, LI2/f;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LI2/f;->m:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LI2/f;->b()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LM2/q$a;

    .line 30
    .line 31
    iget-object v6, v5, LM2/q$a;->a:LG2/b;

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    iget-object v6, v5, LM2/q$a;->a:LG2/b;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    move v6, v3

    .line 45
    :goto_1
    iget-object v7, v5, LM2/q$a;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ge v6, v8, :cond_2

    .line 52
    .line 53
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-boolean v0, p0, LI2/f;->l:Z

    .line 2
    .line 3
    iget-object v1, p0, LI2/f;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LI2/f;->l:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LI2/f;->c:Lcom/bumptech/glide/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/i;->a()Lcom/bumptech/glide/Registry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, LI2/f;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LM2/q;

    .line 37
    .line 38
    iget-object v5, p0, LI2/f;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget v6, p0, LI2/f;->e:I

    .line 41
    .line 42
    iget v7, p0, LI2/f;->f:I

    .line 43
    .line 44
    iget-object v8, p0, LI2/f;->i:LG2/d;

    .line 45
    .line 46
    invoke-interface {v4, v5, v6, v7, v8}, LM2/q;->b(Ljava/lang/Object;IILG2/d;)LM2/q$a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/Class;)LI2/n;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "LI2/n<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v1, LI2/f;->c:Lcom/bumptech/glide/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/i;->a()Lcom/bumptech/glide/Registry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v9, v1, LI2/f;->g:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v10, v1, LI2/f;->k:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/bumptech/glide/Registry;->i:LX2/c;

    .line 16
    .line 17
    iget-object v4, v2, LX2/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lc3/k;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Lc3/k;

    .line 29
    .line 30
    invoke-direct {v4}, Lc3/k;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v3, v4, Lc3/k;->a:Ljava/lang/Class;

    .line 34
    .line 35
    iput-object v9, v4, Lc3/k;->b:Ljava/lang/Class;

    .line 36
    .line 37
    iput-object v10, v4, Lc3/k;->c:Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v5, v2, LX2/c;->a:Landroidx/collection/a;

    .line 40
    .line 41
    monitor-enter v5

    .line 42
    :try_start_0
    iget-object v6, v2, LX2/c;->a:Landroidx/collection/a;

    .line 43
    .line 44
    invoke-virtual {v6, v4}, Landroidx/collection/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LI2/n;

    .line 49
    .line 50
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    iget-object v2, v2, LX2/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/bumptech/glide/Registry;->i:LX2/c;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v2, LX2/c;->c:LI2/n;

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    return-object v11

    .line 70
    :cond_1
    if-nez v6, :cond_f

    .line 71
    .line 72
    new-instance v12, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lcom/bumptech/glide/Registry;->c:LX2/e;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v9}, LX2/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_c

    .line 92
    .line 93
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v4, v2

    .line 98
    check-cast v4, Ljava/lang/Class;

    .line 99
    .line 100
    iget-object v2, v0, Lcom/bumptech/glide/Registry;->f:LU2/f;

    .line 101
    .line 102
    invoke-virtual {v2, v4, v10}, LU2/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_b

    .line 115
    .line 116
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v5, v2

    .line 121
    check-cast v5, Ljava/lang/Class;

    .line 122
    .line 123
    iget-object v2, v0, Lcom/bumptech/glide/Registry;->c:LX2/e;

    .line 124
    .line 125
    monitor-enter v2

    .line 126
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v7, v2, LX2/e;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v11, v2, LX2/e;->b:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ljava/util/List;

    .line 158
    .line 159
    if-nez v8, :cond_3

    .line 160
    .line 161
    :cond_2
    const/4 v11, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_2

    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, LX2/e$a;

    .line 178
    .line 179
    iget-object v15, v11, LX2/e$a;->a:Ljava/lang/Class;

    .line 180
    .line 181
    invoke-virtual {v15, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-eqz v15, :cond_5

    .line 186
    .line 187
    iget-object v15, v11, LX2/e$a;->b:Ljava/lang/Class;

    .line 188
    .line 189
    invoke-virtual {v4, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_5

    .line 194
    .line 195
    move/from16 v15, v16

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    const/4 v15, 0x0

    .line 199
    :goto_4
    if-eqz v15, :cond_4

    .line 200
    .line 201
    iget-object v11, v11, LX2/e$a;->c:LG2/e;

    .line 202
    .line 203
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :cond_6
    monitor-exit v2

    .line 211
    iget-object v7, v0, Lcom/bumptech/glide/Registry;->f:LU2/f;

    .line 212
    .line 213
    monitor-enter v7

    .line 214
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    sget-object v2, LU2/g;->a:LU2/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    .line 222
    monitor-exit v7

    .line 223
    :goto_5
    move-object v7, v2

    .line 224
    goto :goto_8

    .line 225
    :cond_7
    :try_start_3
    iget-object v2, v7, LU2/f;->a:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_a

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, LU2/f$a;

    .line 242
    .line 243
    iget-object v11, v8, LU2/f$a;->a:Ljava/lang/Class;

    .line 244
    .line 245
    invoke-virtual {v11, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_8

    .line 250
    .line 251
    iget-object v11, v8, LU2/f$a;->b:Ljava/lang/Class;

    .line 252
    .line 253
    invoke-virtual {v5, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_8

    .line 258
    .line 259
    move/from16 v11, v16

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_8
    const/4 v11, 0x0

    .line 263
    :goto_7
    if-eqz v11, :cond_9

    .line 264
    .line 265
    iget-object v2, v8, LU2/f$a;->c:LU2/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 266
    .line 267
    monitor-exit v7

    .line 268
    goto :goto_5

    .line 269
    :goto_8
    new-instance v2, LI2/g;

    .line 270
    .line 271
    iget-object v8, v0, Lcom/bumptech/glide/Registry;->j:Ld3/a$c;

    .line 272
    .line 273
    invoke-direct/range {v2 .. v8}, LI2/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LU2/e;Ld3/a$c;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-object/from16 v3, p1

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :catchall_1
    move-exception v0

    .line 285
    goto :goto_9

    .line 286
    :cond_9
    move-object/from16 v3, p1

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_a
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v3, "No transcoder registered to transcode from "

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v3, " to "

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :goto_9
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 321
    throw v0

    .line 322
    :goto_a
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 323
    throw v0

    .line 324
    :cond_b
    move-object/from16 v3, p1

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_d

    .line 333
    .line 334
    move-object/from16 v3, p1

    .line 335
    .line 336
    move-object v4, v9

    .line 337
    move-object v5, v10

    .line 338
    const/4 v11, 0x0

    .line 339
    goto :goto_b

    .line 340
    :cond_d
    new-instance v2, LI2/n;

    .line 341
    .line 342
    iget-object v7, v0, Lcom/bumptech/glide/Registry;->j:Ld3/a$c;

    .line 343
    .line 344
    move-object/from16 v3, p1

    .line 345
    .line 346
    move-object v4, v9

    .line 347
    move-object v5, v10

    .line 348
    move-object v6, v12

    .line 349
    invoke-direct/range {v2 .. v7}, LI2/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ld3/a$c;)V

    .line 350
    .line 351
    .line 352
    move-object v11, v2

    .line 353
    :goto_b
    iget-object v0, v0, Lcom/bumptech/glide/Registry;->i:LX2/c;

    .line 354
    .line 355
    iget-object v2, v0, LX2/c;->a:Landroidx/collection/a;

    .line 356
    .line 357
    monitor-enter v2

    .line 358
    :try_start_6
    iget-object v0, v0, LX2/c;->a:Landroidx/collection/a;

    .line 359
    .line 360
    new-instance v6, Lc3/k;

    .line 361
    .line 362
    invoke-direct {v6, v3, v4, v5}, Lc3/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 363
    .line 364
    .line 365
    if-eqz v11, :cond_e

    .line 366
    .line 367
    move-object v3, v11

    .line 368
    goto :goto_c

    .line 369
    :cond_e
    sget-object v3, LX2/c;->c:LI2/n;

    .line 370
    .line 371
    :goto_c
    invoke-virtual {v0, v6, v3}, Landroidx/collection/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    monitor-exit v2

    .line 375
    return-object v11

    .line 376
    :catchall_2
    move-exception v0

    .line 377
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 378
    throw v0

    .line 379
    :cond_f
    return-object v6

    .line 380
    :catchall_3
    move-exception v0

    .line 381
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 382
    throw v0
.end method

.method public final d(Ljava/lang/Object;)LG2/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "LG2/a<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI2/f;->c:Lcom/bumptech/glide/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/i;->a()Lcom/bumptech/glide/Registry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bumptech/glide/Registry;->b:LX2/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, LX2/a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX2/a$a;

    .line 31
    .line 32
    iget-object v4, v3, LX2/a$a;->a:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v1, v3, LX2/a$a;->b:LG2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    new-instance v0, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "Failed to find source encoder for data class: "

    .line 58
    .line 59
    invoke-static {p1, v1}, Landroidx/lifecycle/Q;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final e(Ljava/lang/Class;)LG2/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "LG2/g<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI2/f;->j:Lc3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG2/g;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LI2/f;->j:Lc3/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/collection/a;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/collection/a$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/collection/a$a;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LG2/g;

    .line 52
    .line 53
    :cond_1
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LI2/f;->j:Lc3/b;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/collection/X;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-boolean v0, p0, LI2/f;->q:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v1, "Missing transformation for "

    .line 71
    .line 72
    const-string v2, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 73
    .line 74
    invoke-static {v1, p1, v2}, Landroidx/lifecycle/S;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    :goto_0
    sget-object p1, LO2/j;->b:LO2/j;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    return-object v0
.end method
