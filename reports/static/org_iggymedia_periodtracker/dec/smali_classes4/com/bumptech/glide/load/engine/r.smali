.class public Lcom/bumptech/glide/load/engine/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;


# instance fields
.field public volatile E:Lcom/bumptech/glide/load/model/ModelLoader$a;

.field public volatile F:Lcom/bumptech/glide/load/engine/c;

.field public final d:Lcom/bumptech/glide/load/engine/e;

.field public final e:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

.field public volatile i:I

.field public volatile v:Lcom/bumptech/glide/load/engine/b;

.field public volatile w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/r;->d:Lcom/bumptech/glide/load/engine/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/r;->e:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 7
    .line 8
    return-void
.end method

.method private c()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/r;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/r;->d:Lcom/bumptech/glide/load/engine/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ge v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->w:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/r;->w:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/r;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/4 v3, 0x3

    .line 20
    const-string v4, "SourceGenerator"

    .line 21
    .line 22
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v3, "Failed to properly rewind or write data to cache"

    .line 29
    .line 30
    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->v:Lcom/bumptech/glide/load/engine/b;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->v:Lcom/bumptech/glide/load/engine/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/r;->v:Lcom/bumptech/glide/load/engine/b;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/r;->E:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/r;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r;->d:Lcom/bumptech/glide/load/engine/e;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/e;->g()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v3, p0, Lcom/bumptech/glide/load/engine/r;->i:I

    .line 66
    .line 67
    add-int/lit8 v4, v3, 0x1

    .line 68
    .line 69
    iput v4, p0, Lcom/bumptech/glide/load/engine/r;->i:I

    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/r;->E:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r;->E:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r;->d:Lcom/bumptech/glide/load/engine/e;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/e;->e()Lcom/bumptech/glide/load/engine/f;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/r;->E:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/bumptech/glide/load/model/ModelLoader$a;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 92
    .line 93
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/DataFetcher;->e()Lcom/bumptech/glide/load/a;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/f;->c(Lcom/bumptech/glide/load/a;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r;->d:Lcom/bumptech/glide/load/engine/e;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/r;->E:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/bumptech/glide/load/model/ModelLoader$a;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 108
    .line 109
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/DataFetcher;->a()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/e;->u(Ljava/lang/Class;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->E:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/r;->h(Lcom/bumptech/glide/load/model/ModelLoader$a;)V

    .line 122
    .line 123
    .line 124
    move v0, v2

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    const-string v1, "Attempt to write: "

    .line 4
    .line 5
    const-string v2, "Finished encoding source to cache, key: "

    .line 6
    .line 7
    invoke-static {}, Ln9/f;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/r;->d:Lcom/bumptech/glide/load/engine/e;

    .line 13
    .line 14
    invoke-virtual {v6, p1}, Lcom/bumptech/glide/load/engine/e;->o(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/DataRewinder;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v8, p0, Lcom/bumptech/glide/load/engine/r;->d:Lcom/bumptech/glide/load/engine/e;

    .line 23
    .line 24
    invoke-virtual {v8, v7}, Lcom/bumptech/glide/load/engine/e;->q(Ljava/lang/Object;)Lcom/bumptech/glide/load/Encoder;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v9, Lcom/bumptech/glide/load/engine/d;

    .line 29
    .line 30
    iget-object v10, p0, Lcom/bumptech/glide/load/engine/r;->d:Lcom/bumptech/glide/load/engine/e;

    .line 31
    .line 32
    invoke-virtual {v10}, Lcom/bumptech/glide/load/engine/e;->k()Lcom/bumptech/glide/load/e;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-direct {v9, v8, v7, v10}, Lcom/bumptech/glide/load/engine/d;-><init>(Lcom/bumptech/glide/load/Encoder;Ljava/lang/Object;Lcom/bumptech/glide/load/e;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/bumptech/glide/load/engine/c;

    .line 40
    .line 41
    iget-object v10, p0, Lcom/bumptech/glide/load/engine/r;->E:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 42
    .line 43
    iget-object v10, v10, Lcom/bumptech/glide/load/model/ModelLoader$a;->a:Lcom/bumptech/glide/load/Key;

    .line 44
    .line 45
    iget-object v11, p0, Lcom/bumptech/glide/load/engine/r;->d:Lcom/bumptech/glide/load/engine/e;

    .line 46
    .line 47
    invoke-virtual {v11}, Lcom/bumptech/glide/load/engine/e;->p()Lcom/bumptech/glide/load/Key;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-direct {v7, v10, v11}, Lcom/bumptech/glide/load/engine/c;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;)V

    .line 52
    .line 53
    .line 54
    iget-object v10, p0, Lcom/bumptech/glide/load/engine/r;->d:Lcom/bumptech/glide/load/engine/e;

    .line 55
    .line 56
    invoke-virtual {v10}, Lcom/bumptech/glide/load/engine/e;->d()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-interface {v10, v7, v9}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const-string v11, ", data: "

    .line 69
    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ", encoder: "

    .line 87
    .line 88
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, ", duration: "

    .line 95
    .line 96
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4}, Ln9/f;->a(J)D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    :goto_0
    invoke-interface {v10, v7}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->b(Lcom/bumptech/glide/load/Key;)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x1

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    iput-object v7, p0, Lcom/bumptech/glide/load/engine/r;->F:Lcom/bumptech/glide/load/engine/c;

    .line 125
    .line 126
    new-instance p1, Lcom/bumptech/glide/load/engine/b;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->E:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$a;->a:Lcom/bumptech/glide/load/Key;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r;->d:Lcom/bumptech/glide/load/engine/e;

    .line 137
    .line 138
    invoke-direct {p1, v0, v1, p0}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/r;->v:Lcom/bumptech/glide/load/engine/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/r;->E:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/bumptech/glide/load/model/ModelLoader$a;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 146
    .line 147
    invoke-interface {p0}, Lcom/bumptech/glide/load/data/DataFetcher;->b()V

    .line 148
    .line 149
    .line 150
    return v3

    .line 151
    :cond_1
    const/4 v2, 0x3

    .line 152
    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r;->F:Lcom/bumptech/glide/load/engine/c;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    .line 175
    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    .line 186
    :cond_2
    move-object p1, v6

    .line 187
    :try_start_3
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/r;->e:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->E:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 190
    .line 191
    iget-object v7, v0, Lcom/bumptech/glide/load/model/ModelLoader$a;->a:Lcom/bumptech/glide/load/Key;

    .line 192
    .line 193
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataRewinder;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/r;->E:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 198
    .line 199
    iget-object v9, p1, Lcom/bumptech/glide/load/model/ModelLoader$a;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 200
    .line 201
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/r;->E:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/bumptech/glide/load/model/ModelLoader$a;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 204
    .line 205
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->e()Lcom/bumptech/glide/load/a;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/r;->E:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 210
    .line 211
    iget-object v11, p1, Lcom/bumptech/glide/load/model/ModelLoader$a;->a:Lcom/bumptech/glide/load/Key;

    .line 212
    .line 213
    invoke-interface/range {v6 .. v11}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->j(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/Key;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    .line 215
    .line 216
    return v5

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    move-object p1, v0

    .line 219
    move v5, v3

    .line 220
    :goto_1
    if-nez v5, :cond_3

    .line 221
    .line 222
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/r;->E:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 223
    .line 224
    iget-object p0, p0, Lcom/bumptech/glide/load/model/ModelLoader$a;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 225
    .line 226
    invoke-interface {p0}, Lcom/bumptech/glide/load/data/DataFetcher;->b()V

    .line 227
    .line 228
    .line 229
    :cond_3
    throw p1
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/r;->E:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bumptech/glide/load/model/ModelLoader$a;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lcom/bumptech/glide/load/model/ModelLoader$a;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/r;->E:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public e(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/a;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/bumptech/glide/load/engine/r;->e:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/r;->E:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bumptech/glide/load/model/ModelLoader$a;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bumptech/glide/load/data/DataFetcher;->e()Lcom/bumptech/glide/load/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p4, p1, p2, p3, p0}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->e(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Lcom/bumptech/glide/load/model/ModelLoader$a;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->d:Lcom/bumptech/glide/load/engine/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/e;->e()Lcom/bumptech/glide/load/engine/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lcom/bumptech/glide/load/model/ModelLoader$a;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataFetcher;->e()Lcom/bumptech/glide/load/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/f;->c(Lcom/bumptech/glide/load/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/r;->w:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/r;->e:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->i()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->e:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/bumptech/glide/load/model/ModelLoader$a;->a:Lcom/bumptech/glide/load/Key;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bumptech/glide/load/model/ModelLoader$a;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/DataFetcher;->e()Lcom/bumptech/glide/load/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/r;->F:Lcom/bumptech/glide/load/engine/c;

    .line 40
    .line 41
    move-object v2, p2

    .line 42
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->j(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/Key;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public g(Lcom/bumptech/glide/load/model/ModelLoader$a;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->e:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/r;->F:Lcom/bumptech/glide/load/engine/c;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bumptech/glide/load/model/ModelLoader$a;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->e()Lcom/bumptech/glide/load/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p0, p2, p1, v1}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->e(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Lcom/bumptech/glide/load/model/ModelLoader$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->E:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$a;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r;->d:Lcom/bumptech/glide/load/engine/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/e;->l()Lcom/bumptech/glide/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bumptech/glide/load/engine/r$a;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lcom/bumptech/glide/load/engine/r$a;-><init>(Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/model/ModelLoader$a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/data/DataFetcher;->f(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public j(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/Key;)V
    .locals 0

    .line 1
    move-object p4, p0

    .line 2
    iget-object p0, p4, Lcom/bumptech/glide/load/engine/r;->e:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 3
    .line 4
    iget-object p4, p4, Lcom/bumptech/glide/load/engine/r;->E:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 5
    .line 6
    iget-object p4, p4, Lcom/bumptech/glide/load/model/ModelLoader$a;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 7
    .line 8
    invoke-interface {p4}, Lcom/bumptech/glide/load/data/DataFetcher;->e()Lcom/bumptech/glide/load/a;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    move-object p5, p1

    .line 13
    invoke-interface/range {p0 .. p5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->j(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/Key;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
