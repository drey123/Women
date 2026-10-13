.class public Lcom/bumptech/glide/load/engine/DecodePath;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/DecodePath$DecodeCallback;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;

.field public final d:Landroidx/core/util/Pools$Pool;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;Landroidx/core/util/Pools$Pool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodePath;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/DecodePath;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/DecodePath;->c:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/DecodePath;->d:Landroidx/core/util/Pools$Pool;

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
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodePath;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/data/DataRewinder;IILcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/engine/DecodePath$DecodeCallback;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/engine/DecodePath;->b(Lcom/bumptech/glide/load/data/DataRewinder;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/Resource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p5, p1}, Lcom/bumptech/glide/load/engine/DecodePath$DecodeCallback;->a(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodePath;->c:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;

    .line 10
    .line 11
    invoke-interface {p0, p1, p4}, Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;->a(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/Resource;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Lcom/bumptech/glide/load/data/DataRewinder;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodePath;->d:Landroidx/core/util/Pools$Pool;

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
    move-object v6, v0

    .line 14
    check-cast v6, Ljava/util/List;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    move-object v5, p4

    .line 21
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/DecodePath;->c(Lcom/bumptech/glide/load/data/DataRewinder;IILcom/bumptech/glide/load/e;Ljava/util/List;)Lcom/bumptech/glide/load/engine/Resource;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object p1, v1, Lcom/bumptech/glide/load/engine/DecodePath;->d:Landroidx/core/util/Pools$Pool;

    .line 26
    .line 27
    invoke-interface {p1, v6}, Landroidx/core/util/Pools$Pool;->a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    iget-object p1, v1, Lcom/bumptech/glide/load/engine/DecodePath;->d:Landroidx/core/util/Pools$Pool;

    .line 34
    .line 35
    invoke-interface {p1, v6}, Landroidx/core/util/Pools$Pool;->a(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final c(Lcom/bumptech/glide/load/data/DataRewinder;IILcom/bumptech/glide/load/e;Ljava/util/List;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodePath;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodePath;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/bumptech/glide/load/ResourceDecoder;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataRewinder;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v3, v4, p4}, Lcom/bumptech/glide/load/ResourceDecoder;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/e;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataRewinder;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3, v4, p2, p3, p4}, Lcom/bumptech/glide/load/ResourceDecoder;->b(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/Resource;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v4

    .line 39
    const/4 v5, 0x2

    .line 40
    const-string v6, "DecodePath"

    .line 41
    .line 42
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v7, "Failed to decode data for "

    .line 51
    .line 52
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v6, v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/k;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodePath;->e:Ljava/lang/String;

    .line 80
    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p0, p2}, Lcom/bumptech/glide/load/engine/k;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public toString()Ljava/lang/String;
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
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodePath;->a:Ljava/lang/Class;

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
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodePath;->b:Ljava/util/List;

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
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodePath;->c:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
