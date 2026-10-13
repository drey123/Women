.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$d;,
        Lcom/bumptech/glide/b$c;,
        Lcom/bumptech/glide/b$e;,
        Lcom/bumptech/glide/b$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/bumptech/glide/GlideExperiments$a;

.field public c:Lcom/bumptech/glide/load/engine/g;

.field public d:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public e:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public f:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

.field public g:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field public h:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field public i:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

.field public j:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

.field public k:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

.field public l:I

.field public m:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

.field public n:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

.field public o:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field public p:Z

.field public q:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ln/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/GlideExperiments$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bumptech/glide/GlideExperiments$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/GlideExperiments$a;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lcom/bumptech/glide/b;->l:I

    .line 20
    .line 21
    new-instance v0, Lcom/bumptech/glide/b$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bumptech/glide/b$a;-><init>(Lcom/bumptech/glide/b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/module/a;)Lcom/bumptech/glide/Glide;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->m()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->j()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/b;->o:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->g()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bumptech/glide/b;->o:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;->a()Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    new-instance v0, Lcom/bumptech/glide/manager/c;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/bumptech/glide/manager/c;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->b()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_5

    .line 70
    .line 71
    new-instance v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;

    .line 72
    .line 73
    int-to-long v3, v0

    .line 74
    invoke-direct {v2, v3, v4}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 86
    .line 87
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->a()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 103
    .line 104
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/e;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->d()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-long v2, v2

    .line 117
    invoke-direct {v0, v2, v3}, Lcom/bumptech/glide/load/engine/cache/e;-><init>(J)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 121
    .line 122
    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

    .line 123
    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/d;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/cache/d;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

    .line 132
    .line 133
    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/engine/g;

    .line 134
    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    new-instance v2, Lcom/bumptech/glide/load/engine/g;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

    .line 142
    .line 143
    iget-object v5, p0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 144
    .line 145
    iget-object v6, p0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 146
    .line 147
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->o()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v8, p0, Lcom/bumptech/glide/b;->o:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 152
    .line 153
    iget-boolean v9, p0, Lcom/bumptech/glide/b;->p:Z

    .line 154
    .line 155
    invoke-direct/range {v2 .. v9}, Lcom/bumptech/glide/load/engine/g;-><init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Z)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/engine/g;

    .line 159
    .line 160
    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/b;->q:Ljava/util/List;

    .line 161
    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/bumptech/glide/b;->q:Ljava/util/List;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/bumptech/glide/b;->q:Ljava/util/List;

    .line 174
    .line 175
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/GlideExperiments$a;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/bumptech/glide/GlideExperiments$a;->b()Lcom/bumptech/glide/GlideExperiments;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    new-instance v6, Lcom/bumptech/glide/manager/RequestManagerRetriever;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/bumptech/glide/b;->n:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    .line 184
    .line 185
    invoke-direct {v6, v0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;-><init>(Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/bumptech/glide/Glide;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/engine/g;

    .line 191
    .line 192
    iget-object v3, p0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 193
    .line 194
    iget-object v4, p0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 195
    .line 196
    iget-object v5, p0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 197
    .line 198
    iget-object v7, p0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    .line 199
    .line 200
    iget v8, p0, Lcom/bumptech/glide/b;->l:I

    .line 201
    .line 202
    iget-object v9, p0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    .line 203
    .line 204
    iget-object v10, p0, Lcom/bumptech/glide/b;->a:Ljava/util/Map;

    .line 205
    .line 206
    iget-object v11, p0, Lcom/bumptech/glide/b;->q:Ljava/util/List;

    .line 207
    .line 208
    move-object/from16 v12, p2

    .line 209
    .line 210
    move-object/from16 v13, p3

    .line 211
    .line 212
    invoke-direct/range {v0 .. v14}, Lcom/bumptech/glide/Glide;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/manager/RequestManagerRetriever;Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;ILcom/bumptech/glide/Glide$RequestOptionsFactory;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/bumptech/glide/module/a;Lcom/bumptech/glide/GlideExperiments;)V

    .line 213
    .line 214
    .line 215
    return-object v0
.end method

.method public b(Lcom/bumptech/glide/Glide$RequestOptionsFactory;)Lcom/bumptech/glide/b;
    .locals 0

    .line 1
    invoke-static {p1}, Ln9/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Lk9/c;)Lcom/bumptech/glide/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/b$b;-><init>(Lcom/bumptech/glide/b;Lk9/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/b;->b(Lcom/bumptech/glide/Glide$RequestOptionsFactory;)Lcom/bumptech/glide/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public d(Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;)Lcom/bumptech/glide/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lcom/bumptech/glide/b;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/bumptech/glide/b;->l:I

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Log level must be one of Log.VERBOSE, Log.DEBUG, Log.INFO, Log.WARN, or Log.ERROR"

    .line 11
    .line 12
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public f(Lcom/bumptech/glide/load/engine/cache/MemoryCache;)Lcom/bumptech/glide/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/b;->n:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    .line 2
    .line 3
    return-void
.end method
