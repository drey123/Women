.class public final Lcom/bumptech/glide/load/engine/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Lcom/bumptech/glide/c;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

.field public i:Lcom/bumptech/glide/load/e;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/Class;

.field public l:Z

.field public m:Z

.field public n:Lcom/bumptech/glide/load/Key;

.field public o:Lcom/bumptech/glide/g;

.field public p:Lcom/bumptech/glide/load/engine/f;

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
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/c;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->n:Lcom/bumptech/glide/load/Key;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->g:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->k:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->i:Lcom/bumptech/glide/load/e;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->o:Lcom/bumptech/glide/g;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->j:Ljava/util/Map;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->p:Lcom/bumptech/glide/load/engine/f;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/e;->l:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/e;->m:Z

    .line 34
    .line 35
    return-void
.end method

.method public b()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/e;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/e;->m:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->g()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/e;->b:Ljava/util/List;

    .line 32
    .line 33
    iget-object v6, v4, Lcom/bumptech/glide/load/model/ModelLoader$a;->a:Lcom/bumptech/glide/load/Key;

    .line 34
    .line 35
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/e;->b:Ljava/util/List;

    .line 42
    .line 43
    iget-object v6, v4, Lcom/bumptech/glide/load/model/ModelLoader$a;->a:Lcom/bumptech/glide/load/Key;

    .line 44
    .line 45
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    move v5, v2

    .line 49
    :goto_1
    iget-object v6, v4, Lcom/bumptech/glide/load/model/ModelLoader$a;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ge v5, v6, :cond_2

    .line 56
    .line 57
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/e;->b:Ljava/util/List;

    .line 58
    .line 59
    iget-object v7, v4, Lcom/bumptech/glide/load/model/ModelLoader$a;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/e;->b:Ljava/util/List;

    .line 72
    .line 73
    iget-object v7, v4, Lcom/bumptech/glide/load/model/ModelLoader$a;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lcom/bumptech/glide/load/Key;

    .line 80
    .line 81
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/e;->b:Ljava/util/List;

    .line 91
    .line 92
    return-object p0
.end method

.method public d()Lcom/bumptech/glide/load/engine/cache/DiskCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/e;->h:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;->a()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Lcom/bumptech/glide/load/engine/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/e;->p:Lcom/bumptech/glide/load/engine/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/engine/e;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public g()Ljava/util/List;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/e;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/e;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/bumptech/glide/load/model/ModelLoader;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/e;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget v5, p0, Lcom/bumptech/glide/load/engine/e;->e:I

    .line 41
    .line 42
    iget v6, p0, Lcom/bumptech/glide/load/engine/e;->f:I

    .line 43
    .line 44
    iget-object v7, p0, Lcom/bumptech/glide/load/engine/e;->i:Lcom/bumptech/glide/load/e;

    .line 45
    .line 46
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/bumptech/glide/load/model/ModelLoader;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/e;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/e;->a:Ljava/util/List;

    .line 61
    .line 62
    return-object p0
.end method

.method public h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->g:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/e;->k:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, p0}, Lcom/bumptech/glide/h;->h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public i()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j(Ljava/io/File;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public k()Lcom/bumptech/glide/load/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/e;->i:Lcom/bumptech/glide/load/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Lcom/bumptech/glide/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/e;->o:Lcom/bumptech/glide/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e;->g:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/e;->k:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p0}, Lcom/bumptech/glide/h;->j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public n(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/ResourceEncoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->k(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/ResourceEncoder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public p()Lcom/bumptech/glide/load/Key;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/e;->n:Lcom/bumptech/glide/load/Key;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/Object;)Lcom/bumptech/glide/load/Encoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->m(Ljava/lang/Object;)Lcom/bumptech/glide/load/Encoder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public r()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/e;->k:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Ljava/lang/Class;)Lcom/bumptech/glide/load/Transformation;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/load/Transformation;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->j:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/bumptech/glide/load/Transformation;

    .line 50
    .line 51
    :cond_1
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->j:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-boolean p0, p0, Lcom/bumptech/glide/load/engine/e;->q:Z

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string p0, "Missing transformation for "

    .line 67
    .line 68
    const-string v0, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 69
    .line 70
    invoke-static {p0, p1, v0}, Lio/realm/k1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_0
    invoke-static {}, Le9/c;->c()Le9/c;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    return-object v0
.end method

.method public t()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/engine/e;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public u(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/e;->h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

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

.method public v(Lcom/bumptech/glide/c;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/engine/f;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/e;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/e;->n:Lcom/bumptech/glide/load/Key;

    .line 6
    .line 7
    iput p4, p0, Lcom/bumptech/glide/load/engine/e;->e:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bumptech/glide/load/engine/e;->f:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/e;->p:Lcom/bumptech/glide/load/engine/f;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/e;->g:Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p14, p0, Lcom/bumptech/glide/load/engine/e;->h:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/e;->k:Ljava/lang/Class;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/bumptech/glide/load/engine/e;->o:Lcom/bumptech/glide/g;

    .line 20
    .line 21
    iput-object p10, p0, Lcom/bumptech/glide/load/engine/e;->i:Lcom/bumptech/glide/load/e;

    .line 22
    .line 23
    iput-object p11, p0, Lcom/bumptech/glide/load/engine/e;->j:Ljava/util/Map;

    .line 24
    .line 25
    iput-boolean p12, p0, Lcom/bumptech/glide/load/engine/e;->q:Z

    .line 26
    .line 27
    iput-boolean p13, p0, Lcom/bumptech/glide/load/engine/e;->r:Z

    .line 28
    .line 29
    return-void
.end method

.method public w(Lcom/bumptech/glide/load/engine/Resource;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->n(Lcom/bumptech/glide/load/engine/Resource;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bumptech/glide/load/engine/e;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public y(Lcom/bumptech/glide/load/Key;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/bumptech/glide/load/model/ModelLoader$a;->a:Lcom/bumptech/glide/load/Key;

    .line 20
    .line 21
    invoke-interface {v3, p1}, Lcom/bumptech/glide/load/Key;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method
