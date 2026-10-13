.class public final Ln1/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/snapshots/StateObject;
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/f0$a;
    }
.end annotation


# instance fields
.field public d:Ln1/t0;

.field public final e:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field public final v:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/a;->a()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ln1/v;->K()Ln1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ln1/f0$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ln1/k;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-direct {v2, v3, v4, v0}, Ln1/f0$a;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, v1, Ln1/b;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ln1/f0$a;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ln1/q;->c(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-direct {v1, v3, v4, v0}, Ln1/f0$a;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ln1/t0;->f(Ln1/t0;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v2, p0, Ln1/f0;->d:Ln1/t0;

    .line 39
    .line 40
    new-instance v0, Ln1/w;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ln1/w;-><init>(Ln1/f0;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ln1/f0;->e:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v0, Ln1/x;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ln1/x;-><init>(Ln1/f0;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ln1/f0;->i:Ljava/util/Set;

    .line 53
    .line 54
    new-instance v0, Ln1/z;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Ln1/z;-><init>(Ln1/f0;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ln1/f0;->v:Ljava/util/Collection;

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic a(Ln1/f0;Ln1/f0$a;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln1/f0;->b(Ln1/f0$a;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b(Ln1/f0$a;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Z
    .locals 1

    .line 1
    invoke-static {}, Ln1/g0;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ln1/f0$a;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ln1/f0$a;->l(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ln1/f0$a;->k()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x1

    .line 20
    add-int/2addr p2, p3

    .line 21
    invoke-virtual {p1, p2}, Ln1/f0$a;->m(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p3, 0x0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return p3

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final c(Ln1/f0$a;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)I
    .locals 1

    .line 1
    invoke-static {}, Ln1/g0;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p1, p2}, Ln1/f0$a;->l(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ln1/f0$a;->k()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ln1/f0$a;->m(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return p2

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public clear()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln1/f0;->y()Ln1/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Ln1/f0$a;

    .line 9
    .line 10
    invoke-static {v0}, Ln1/v;->I(Ln1/t0;)Ln1/t0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ln1/f0$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ln1/f0$a;->j()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/a;->a()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ln1/f0$a;->j()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ln1/f0;->y()Ln1/t0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v0, Ln1/f0$a;

    .line 37
    .line 38
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    sget-object v3, Ln1/k;->e:Ln1/k$a;

    .line 44
    .line 45
    invoke-virtual {v3}, Ln1/k$a;->c()Ln1/k;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0, p0, v3}, Ln1/v;->j0(Ln1/t0;Landroidx/compose/runtime/snapshots/StateObject;Ln1/k;)Ln1/t0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ln1/f0$a;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Ln1/f0;->c(Ln1/f0$a;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v2

    .line 59
    invoke-static {v3, p0}, Ln1/v;->S(Ln1/k;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v2

    .line 65
    throw p0

    .line 66
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1/f0;->h()Ln1/f0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ln1/f0$a;->j()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1/f0;->h()Ln1/f0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ln1/f0$a;->j()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public e()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/f0;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1/f0;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/f0;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1/f0;->h()Ln1/f0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ln1/f0$a;->k()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1/f0;->h()Ln1/f0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ln1/f0$a;->j()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h()Ln1/f0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/f0;->y()Ln1/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Ln1/f0$a;

    .line 9
    .line 10
    invoke-static {v0, p0}, Ln1/v;->Z(Ln1/t0;Landroidx/compose/runtime/snapshots/StateObject;)Ln1/t0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ln1/f0$a;

    .line 15
    .line 16
    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1/f0;->h()Ln1/f0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ln1/f0$a;->j()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1/f0;->h()Ln1/f0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ln1/f0$a;->j()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public j()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/f0;->v:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ln1/t0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ln1/f0$a;

    .line 5
    .line 6
    iput-object p1, p0, Ln1/f0;->d:Ln1/t0;

    .line 7
    .line 8
    return-void
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1/f0;->f()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln1/f0;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ln1/f0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    invoke-static {}, Ln1/g0;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ln1/f0;->y()Ln1/t0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v1, Ln1/f0$a;

    .line 14
    .line 15
    invoke-static {v1}, Ln1/v;->I(Ln1/t0;)Ln1/t0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ln1/f0$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ln1/f0$a;->j()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ln1/f0$a;->k()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ln1/f0;->y()Ln1/t0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v2, Ln1/f0$a;

    .line 61
    .line 62
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    monitor-enter v4

    .line 67
    :try_start_1
    sget-object v5, Ln1/k;->e:Ln1/k$a;

    .line 68
    .line 69
    invoke-virtual {v5}, Ln1/k$a;->c()Ln1/k;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v2, p0, v5}, Ln1/v;->j0(Ln1/t0;Landroidx/compose/runtime/snapshots/StateObject;Ln1/k;)Ln1/t0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ln1/f0$a;

    .line 78
    .line 79
    invoke-static {p0, v2, v1, v0}, Ln1/f0;->a(Ln1/f0;Ln1/f0$a;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Z

    .line 80
    .line 81
    .line 82
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    monitor-exit v4

    .line 84
    invoke-static {v5, p0}, Ln1/v;->S(Ln1/k;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    monitor-exit v4

    .line 92
    throw p0

    .line 93
    :cond_1
    :goto_0
    return-object v3

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    :cond_0
    invoke-static {}, Ln1/g0;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ln1/f0;->y()Ln1/t0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v1, Ln1/f0$a;

    .line 14
    .line 15
    invoke-static {v1}, Ln1/v;->I(Ln1/t0;)Ln1/t0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ln1/f0$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ln1/f0$a;->j()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ln1/f0$a;->k()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Ln1/f0;->y()Ln1/t0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v2, Ln1/f0$a;

    .line 60
    .line 61
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    monitor-enter v3

    .line 66
    :try_start_1
    sget-object v4, Ln1/k;->e:Ln1/k$a;

    .line 67
    .line 68
    invoke-virtual {v4}, Ln1/k$a;->c()Ln1/k;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v2, p0, v4}, Ln1/v;->j0(Ln1/t0;Landroidx/compose/runtime/snapshots/StateObject;Ln1/k;)Ln1/t0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ln1/f0$a;

    .line 77
    .line 78
    invoke-static {p0, v2, v1, v0}, Ln1/f0;->a(Ln1/f0;Ln1/f0$a;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Z

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit v3

    .line 83
    invoke-static {v4, p0}, Ln1/v;->S(Ln1/k;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    monitor-exit v3

    .line 91
    throw p0

    .line 92
    :cond_1
    :goto_0
    return-void

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    monitor-exit v0

    .line 95
    throw p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    invoke-static {}, Ln1/g0;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ln1/f0;->y()Ln1/t0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v1, Ln1/f0$a;

    .line 14
    .line 15
    invoke-static {v1}, Ln1/v;->I(Ln1/t0;)Ln1/t0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ln1/f0$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ln1/f0$a;->j()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ln1/f0$a;->k()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ln1/f0;->y()Ln1/t0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v2, Ln1/f0$a;

    .line 61
    .line 62
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    monitor-enter v4

    .line 67
    :try_start_1
    sget-object v5, Ln1/k;->e:Ln1/k$a;

    .line 68
    .line 69
    invoke-virtual {v5}, Ln1/k$a;->c()Ln1/k;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v2, p0, v5}, Ln1/v;->j0(Ln1/t0;Landroidx/compose/runtime/snapshots/StateObject;Ln1/k;)Ln1/t0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ln1/f0$a;

    .line 78
    .line 79
    invoke-static {p0, v2, v1, v0}, Ln1/f0;->a(Ln1/f0;Ln1/f0$a;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Z

    .line 80
    .line 81
    .line 82
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    monitor-exit v4

    .line 84
    invoke-static {v5, p0}, Ln1/v;->S(Ln1/k;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    monitor-exit v4

    .line 92
    throw p0

    .line 93
    :cond_1
    :goto_0
    return-object v3

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1/f0;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln1/f0;->y()Ln1/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Ln1/f0$a;

    .line 9
    .line 10
    invoke-static {v0}, Ln1/v;->I(Ln1/t0;)Ln1/t0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ln1/f0$a;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "SnapshotStateMap(value="

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ln1/f0$a;->j()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")@"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1/f0;->j()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public y()Ln1/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/f0;->d:Ln1/t0;

    .line 2
    .line 3
    return-object p0
.end method
