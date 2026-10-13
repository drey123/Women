.class public Lcom/bumptech/glide/load/engine/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Landroidx/core/util/Pools$Pool;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/m;->b:Landroidx/core/util/Pools$Pool;

    .line 7
    .line 8
    invoke-static {p4}, Ln9/j;->d(Ljava/util/Collection;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    check-cast p4, Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/util/List;

    .line 15
    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p5, "Failed LoadPath{"

    .line 19
    .line 20
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "->"

    .line 31
    .line 32
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "}"

    .line 53
    .line 54
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/data/DataRewinder;Lcom/bumptech/glide/load/e;IILcom/bumptech/glide/load/engine/DecodePath$DecodeCallback;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->b:Landroidx/core/util/Pools$Pool;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Ln9/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v7, v0

    .line 14
    check-cast v7, Ljava/util/List;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move v4, p3

    .line 20
    move v5, p4

    .line 21
    move-object v6, p5

    .line 22
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lcom/bumptech/glide/load/engine/m;->b(Lcom/bumptech/glide/load/data/DataRewinder;Lcom/bumptech/glide/load/e;IILcom/bumptech/glide/load/engine/DecodePath$DecodeCallback;Ljava/util/List;)Lcom/bumptech/glide/load/engine/Resource;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object p1, v1, Lcom/bumptech/glide/load/engine/m;->b:Landroidx/core/util/Pools$Pool;

    .line 27
    .line 28
    invoke-interface {p1, v7}, Landroidx/core/util/Pools$Pool;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    iget-object p1, v1, Lcom/bumptech/glide/load/engine/m;->b:Landroidx/core/util/Pools$Pool;

    .line 35
    .line 36
    invoke-interface {p1, v7}, Landroidx/core/util/Pools$Pool;->a(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final b(Lcom/bumptech/glide/load/data/DataRewinder;Lcom/bumptech/glide/load/e;IILcom/bumptech/glide/load/engine/DecodePath$DecodeCallback;Ljava/util/List;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 11

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move-object v3, v0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Lcom/bumptech/glide/load/engine/DecodePath;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    move-object v9, p2

    .line 26
    move v7, p3

    .line 27
    move v8, p4

    .line 28
    move-object/from16 v10, p5

    .line 29
    .line 30
    :try_start_0
    invoke-virtual/range {v5 .. v10}, Lcom/bumptech/glide/load/engine/DecodePath;->a(Lcom/bumptech/glide/load/data/DataRewinder;IILcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/engine/DecodePath$DecodeCallback;)Lcom/bumptech/glide/load/engine/Resource;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    move-object v3, v0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    new-instance p1, Lcom/bumptech/glide/load/engine/k;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Lcom/bumptech/glide/load/engine/k;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoadPath{decodePaths="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x7d

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
