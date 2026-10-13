.class public final Lcom/bumptech/glide/load/engine/bitmap_recycle/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/bitmap_recycle/f$b;,
        Lcom/bumptech/glide/load/engine/bitmap_recycle/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/f$b;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/f$b;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->d:Ljava/util/Map;

    .line 31
    .line 32
    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->e:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->b()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 v0, 0x14

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->e:I

    .line 21
    .line 22
    div-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public declared-synchronized c(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->l(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->o(ILjava/lang/Integer;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/f$b;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v2, p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f$b;->e(ILjava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/f$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v2, p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f$b;->e(ILjava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/f$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->k(Lcom/bumptech/glide/load/engine/bitmap_recycle/f$a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object p1

    .line 45
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method

.method public declared-synchronized d(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/f$b;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f$b;->e(ILjava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/f$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->k(Lcom/bumptech/glide/load/engine/bitmap_recycle/f$a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final e(ILjava/lang/Class;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->l(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int/2addr p1, v1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Tried to decrement empty size, size: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ", this: "

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p2, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->f:I

    .line 2
    .line 3
    if-le v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ln9/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->h(Ljava/lang/Object;)Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->f:I

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;->a(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;->b()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    mul-int/2addr v3, v4

    .line 29
    sub-int/2addr v2, v3

    .line 30
    iput v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->f:I

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;->a(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v2, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->e(ILjava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;->getTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;->getTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "evicted: "

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;->a(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/Object;)Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->i(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-class v0, [I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-class v0, [B

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "No array pool found for: "

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    return-object v0
.end method

.method public final j(Lcom/bumptech/glide/load/engine/bitmap_recycle/f$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Lcom/bumptech/glide/load/engine/bitmap_recycle/f$a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->i(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->j(Lcom/bumptech/glide/load/engine/bitmap_recycle/f$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->f:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;->a(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;->b()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    mul-int/2addr v3, v4

    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->f:I

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;->a(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v2, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->e(ILjava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;->getTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-static {p0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;->getTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Allocated "

    .line 52
    .line 53
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/f$a;->b:I

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " bytes"

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    iget p0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/f$a;->b:I

    .line 74
    .line 75
    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;->newArray(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    return-object v1
.end method

.method public final l(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/NavigableMap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->e:I

    .line 6
    .line 7
    div-int/2addr p0, v0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final n(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->e:I

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-gt p1, p0, :cond_0

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

.method public final o(ILjava/lang/Integer;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    if-gt p0, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public declared-synchronized put(Ljava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->i(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;->a(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/2addr v1, v2

    .line 19
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->n(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/f$b;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f$b;->e(ILjava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/f$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 34
    .line 35
    invoke-virtual {v3, v2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->d(Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->l(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v0, v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/f$a;->b:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    iget v2, v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/f$a;->b:I

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x1

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v3, v0

    .line 69
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->f:I

    .line 77
    .line 78
    add-int/2addr p1, v1

    .line 79
    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->f:I

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p1
.end method
