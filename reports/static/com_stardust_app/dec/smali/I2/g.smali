.class public final LI2/g;
.super Ljava/lang/Object;
.source "DecodePath.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LG2/e<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field public final c:LU2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU2/e<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field public final d:Ld3/a$c;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LU2/e;Ld3/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/g;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, LI2/g;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, LI2/g;->c:LU2/e;

    .line 9
    .line 10
    iput-object p6, p0, LI2/g;->d:Ld3/a$c;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p5, "Failed DecodePath{"

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "}"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LI2/g;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILG2/d;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/engine/DecodeJob$a;)LI2/p;
    .locals 16
    .param p3    # LG2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    iget-object v7, v1, LI2/g;->d:Ld3/a$c;

    .line 6
    .line 7
    invoke-virtual {v7}, Ld3/a$c;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v6, v2

    .line 12
    check-cast v6, Ljava/util/List;

    .line 13
    .line 14
    move/from16 v3, p1

    .line 15
    .line 16
    move/from16 v4, p2

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    :try_start_0
    invoke-virtual/range {v1 .. v6}, LI2/g;->b(Lcom/bumptech/glide/load/data/e;IILG2/d;Ljava/util/List;)LI2/p;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v7, v6}, Ld3/a$c;->b(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/DecodeJob$a;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, LI2/p;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    sget-object v4, Lcom/bumptech/glide/load/DataSource;->e:Lcom/bumptech/glide/load/DataSource;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/DecodeJob$a;->a:Lcom/bumptech/glide/load/DataSource;

    .line 45
    .line 46
    iget-object v5, v3, Lcom/bumptech/glide/load/engine/DecodeJob;->a:LI2/f;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5, v12}, LI2/f;->e(Ljava/lang/Class;)LG2/g;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v7, v3, Lcom/bumptech/glide/load/engine/DecodeJob;->l:Lcom/bumptech/glide/i;

    .line 56
    .line 57
    iget v8, v3, Lcom/bumptech/glide/load/engine/DecodeJob;->p:I

    .line 58
    .line 59
    iget v9, v3, Lcom/bumptech/glide/load/engine/DecodeJob;->q:I

    .line 60
    .line 61
    invoke-interface {v4, v7, v2, v8, v9}, LG2/g;->b(Landroid/content/Context;LI2/p;II)LI2/p;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    move-object v11, v4

    .line 66
    move-object v4, v7

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v4, v2

    .line 69
    move-object v11, v6

    .line 70
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    invoke-interface {v2}, LI2/p;->a()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v2, v5, LI2/f;->c:Lcom/bumptech/glide/i;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bumptech/glide/i;->a()Lcom/bumptech/glide/Registry;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Lcom/bumptech/glide/Registry;->d:LX2/f;

    .line 86
    .line 87
    invoke-interface {v4}, LI2/p;->b()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v2, v7}, LX2/f;->a(Ljava/lang/Class;)LG2/f;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object v2, v5, LI2/f;->c:Lcom/bumptech/glide/i;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/bumptech/glide/i;->a()Lcom/bumptech/glide/Registry;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, LI2/p;->b()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v2, v2, Lcom/bumptech/glide/Registry;->d:LX2/f;

    .line 111
    .line 112
    invoke-virtual {v2, v6}, LX2/f;->a(Ljava/lang/Class;)LG2/f;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    iget-object v2, v3, Lcom/bumptech/glide/load/engine/DecodeJob;->s:LG2/d;

    .line 119
    .line 120
    invoke-interface {v6, v2}, LG2/f;->b(LG2/d;)Lcom/bumptech/glide/load/EncodeStrategy;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_1
    move-object v14, v6

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 127
    .line 128
    invoke-interface {v4}, LI2/p;->b()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v0, v2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    sget-object v2, Lcom/bumptech/glide/load/EncodeStrategy;->d:Lcom/bumptech/glide/load/EncodeStrategy;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_2
    iget-object v6, v3, Lcom/bumptech/glide/load/engine/DecodeJob;->A:LG2/b;

    .line 140
    .line 141
    invoke-virtual {v5}, LI2/f;->b()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    const/4 v15, 0x0

    .line 150
    move v9, v15

    .line 151
    :goto_3
    const/4 v10, 0x1

    .line 152
    if-ge v9, v8, :cond_5

    .line 153
    .line 154
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    check-cast v13, LM2/q$a;

    .line 159
    .line 160
    iget-object v13, v13, LM2/q$a;->a:LG2/b;

    .line 161
    .line 162
    invoke-interface {v13, v6}, LG2/b;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_4

    .line 167
    .line 168
    move v6, v10

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move v6, v15

    .line 174
    :goto_4
    xor-int/2addr v6, v10

    .line 175
    iget-object v7, v3, Lcom/bumptech/glide/load/engine/DecodeJob;->r:LI2/h;

    .line 176
    .line 177
    invoke-virtual {v7, v6, v0, v2}, LI2/h;->d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    if-eqz v14, :cond_8

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    if-ne v0, v10, :cond_6

    .line 192
    .line 193
    new-instance v0, LI2/q;

    .line 194
    .line 195
    iget-object v2, v5, LI2/f;->c:Lcom/bumptech/glide/i;

    .line 196
    .line 197
    iget-object v6, v2, Lcom/bumptech/glide/i;->a:LJ2/h;

    .line 198
    .line 199
    iget-object v7, v3, Lcom/bumptech/glide/load/engine/DecodeJob;->A:LG2/b;

    .line 200
    .line 201
    iget-object v8, v3, Lcom/bumptech/glide/load/engine/DecodeJob;->m:LG2/b;

    .line 202
    .line 203
    iget v9, v3, Lcom/bumptech/glide/load/engine/DecodeJob;->p:I

    .line 204
    .line 205
    move v2, v10

    .line 206
    iget v10, v3, Lcom/bumptech/glide/load/engine/DecodeJob;->q:I

    .line 207
    .line 208
    iget-object v13, v3, Lcom/bumptech/glide/load/engine/DecodeJob;->s:LG2/d;

    .line 209
    .line 210
    move-object v5, v0

    .line 211
    move v0, v2

    .line 212
    invoke-direct/range {v5 .. v13}, LI2/q;-><init>(LJ2/h;LG2/b;LG2/b;IILG2/g;Ljava/lang/Class;LG2/d;)V

    .line 213
    .line 214
    .line 215
    move-object v2, v5

    .line 216
    goto :goto_5

    .line 217
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v4, "Unknown strategy: "

    .line 222
    .line 223
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_7
    move v0, v10

    .line 238
    new-instance v2, LI2/d;

    .line 239
    .line 240
    iget-object v5, v3, Lcom/bumptech/glide/load/engine/DecodeJob;->A:LG2/b;

    .line 241
    .line 242
    iget-object v6, v3, Lcom/bumptech/glide/load/engine/DecodeJob;->m:LG2/b;

    .line 243
    .line 244
    invoke-direct {v2, v5, v6}, LI2/d;-><init>(LG2/b;LG2/b;)V

    .line 245
    .line 246
    .line 247
    :goto_5
    sget-object v5, LI2/o;->i:Ld3/a$c;

    .line 248
    .line 249
    invoke-virtual {v5}, Ld3/a$c;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, LI2/o;

    .line 254
    .line 255
    iput-boolean v15, v5, LI2/o;->e:Z

    .line 256
    .line 257
    iput-boolean v0, v5, LI2/o;->d:Z

    .line 258
    .line 259
    iput-object v4, v5, LI2/o;->c:LI2/p;

    .line 260
    .line 261
    iget-object v0, v3, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    .line 262
    .line 263
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:LG2/b;

    .line 264
    .line 265
    iput-object v14, v0, Lcom/bumptech/glide/load/engine/DecodeJob$b;->b:LG2/f;

    .line 266
    .line 267
    iput-object v5, v0, Lcom/bumptech/glide/load/engine/DecodeJob$b;->c:LI2/o;

    .line 268
    .line 269
    move-object v4, v5

    .line 270
    goto :goto_6

    .line 271
    :cond_8
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 272
    .line 273
    invoke-interface {v4}, LI2/p;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v0, v2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_9
    :goto_6
    iget-object v0, v1, LI2/g;->c:LU2/e;

    .line 286
    .line 287
    move-object/from16 v5, p3

    .line 288
    .line 289
    invoke-interface {v0, v4, v5}, LU2/e;->a(LI2/p;LG2/d;)LI2/p;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    invoke-virtual {v7, v6}, Ld3/a$c;->b(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    throw v0
.end method

.method public final b(Lcom/bumptech/glide/load/data/e;IILG2/d;Ljava/util/List;)LI2/p;
    .locals 9
    .param p4    # LG2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/e<",
            "TDataType;>;II",
            "LG2/d;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "LI2/p<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI2/g;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LG2/e;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, LG2/e;->b(Ljava/lang/Object;LG2/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, LG2/e;->a(Ljava/lang/Object;IILG2/d;)LI2/p;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const-string v6, "DecodePath"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v8, "Failed to decode data for "

    .line 53
    .line 54
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v6, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 80
    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, LI2/g;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p1, p3, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LI2/g;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decoders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LI2/g;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transcoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LI2/g;->c:LU2/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
