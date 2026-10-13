.class public Lcom/bumptech/glide/load/engine/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# instance fields
.field public E:Ljava/util/List;

.field public F:I

.field public volatile G:Lcom/bumptech/glide/load/model/ModelLoader$a;

.field public H:Ljava/io/File;

.field public final d:Ljava/util/List;

.field public final e:Lcom/bumptech/glide/load/engine/e;

.field public final i:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

.field public v:I

.field public w:Lcom/bumptech/glide/load/Key;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bumptech/glide/load/engine/b;->v:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/b;->e:Lcom/bumptech/glide/load/engine/e;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/b;->i:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    const-string v0, "DataCacheGenerator.startNext"

    .line 2
    .line 3
    invoke-static {v0}, Lo9/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->E:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->G:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 21
    .line 22
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->E:Ljava/util/List;

    .line 31
    .line 32
    iget v3, p0, Lcom/bumptech/glide/load/engine/b;->F:I

    .line 33
    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 35
    .line 36
    iput v4, p0, Lcom/bumptech/glide/load/engine/b;->F:I

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bumptech/glide/load/model/ModelLoader;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->H:Ljava/io/File;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/b;->e:Lcom/bumptech/glide/load/engine/e;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/e;->t()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/b;->e:Lcom/bumptech/glide/load/engine/e;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/e;->f()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/b;->e:Lcom/bumptech/glide/load/engine/e;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/e;->k()Lcom/bumptech/glide/load/e;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/bumptech/glide/load/model/ModelLoader;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->G:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->G:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->e:Lcom/bumptech/glide/load/engine/e;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->G:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/bumptech/glide/load/model/ModelLoader$a;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 79
    .line 80
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/DataFetcher;->a()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/engine/e;->u(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->G:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$a;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->e:Lcom/bumptech/glide/load/engine/e;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/e;->l()Lcom/bumptech/glide/g;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/DataFetcher;->f(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    move v2, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {}, Lo9/a;->e()V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_4
    :goto_2
    :try_start_1
    iget v0, p0, Lcom/bumptech/glide/load/engine/b;->v:I

    .line 110
    .line 111
    add-int/2addr v0, v1

    .line 112
    iput v0, p0, Lcom/bumptech/glide/load/engine/b;->v:I

    .line 113
    .line 114
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->d:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    if-lt v0, v1, :cond_5

    .line 121
    .line 122
    invoke-static {}, Lo9/a;->e()V

    .line 123
    .line 124
    .line 125
    return v2

    .line 126
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->d:Ljava/util/List;

    .line 127
    .line 128
    iget v1, p0, Lcom/bumptech/glide/load/engine/b;->v:I

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/bumptech/glide/load/Key;

    .line 135
    .line 136
    new-instance v1, Lcom/bumptech/glide/load/engine/c;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->e:Lcom/bumptech/glide/load/engine/e;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/e;->p()Lcom/bumptech/glide/load/Key;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v1, v0, v3}, Lcom/bumptech/glide/load/engine/c;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->e:Lcom/bumptech/glide/load/engine/e;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/e;->d()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3, v1}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->b(Lcom/bumptech/glide/load/Key;)Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/b;->H:Ljava/io/File;

    .line 158
    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->w:Lcom/bumptech/glide/load/Key;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->e:Lcom/bumptech/glide/load/engine/e;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/e;->j(Ljava/io/File;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->E:Ljava/util/List;

    .line 170
    .line 171
    iput v2, p0, Lcom/bumptech/glide/load/engine/b;->F:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :catchall_0
    move-exception p0

    .line 176
    invoke-static {}, Lo9/a;->e()V

    .line 177
    .line 178
    .line 179
    throw p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/b;->F:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/b;->E:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->i:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->w:Lcom/bumptech/glide/load/Key;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->G:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/bumptech/glide/load/model/ModelLoader$a;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 8
    .line 9
    sget-object v4, Lcom/bumptech/glide/load/a;->i:Lcom/bumptech/glide/load/a;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/b;->w:Lcom/bumptech/glide/load/Key;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->j(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/Key;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/b;->G:Lcom/bumptech/glide/load/model/ModelLoader$a;

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

.method public d(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->i:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->w:Lcom/bumptech/glide/load/Key;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/b;->G:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/load/model/ModelLoader$a;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 8
    .line 9
    sget-object v2, Lcom/bumptech/glide/load/a;->i:Lcom/bumptech/glide/load/a;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p0, v2}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->e(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
