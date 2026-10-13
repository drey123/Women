.class public final Ljb0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/MemoryCache;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

.field public final b:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

.field public final c:Ljava/util/Map;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;Ljava/util/Map;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljb0/c;->a:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 14
    .line 15
    iput-object p2, p0, Ljb0/c;->b:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 16
    .line 17
    iput-object p3, p0, Ljb0/c;->c:Ljava/util/Map;

    .line 18
    .line 19
    iput-wide p4, p0, Ljb0/c;->d:J

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;Ljava/util/Map;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p5}, Ljb0/c;-><init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;Ljava/util/Map;J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljb0/c;->a:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljb0/c;->a:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized c(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ljb0/c;->a:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->c(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Ljb0/c;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljb0/c;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object p2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public declared-synchronized d(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ljb0/c;->a:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->d(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/Resource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Ljb0/c;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lkotlin/time/a;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lkotlin/time/a;->g0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, p0, Ljb0/c;->d:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/a;->Y(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p0}, Ljb0/c;->f()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/a;->s(JJ)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    move-object p1, v1

    .line 55
    :goto_1
    invoke-static {p1}, Lso3/o;->f(Ljava/lang/Boolean;)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v0, v1

    .line 63
    :goto_2
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public e(Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljb0/c;->a:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->e(Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    iget-object p0, p0, Ljb0/c;->b:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object p0, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method
