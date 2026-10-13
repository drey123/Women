.class public final Ln1/b;
.super Ln1/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLn1/p;)V
    .locals 6

    .line 1
    new-instance v5, Ln1/a;

    .line 2
    .line 3
    invoke-direct {v5}, Ln1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Ln1/d;-><init>(JLn1/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static U(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Ln1/v;->l()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p0
.end method


# virtual methods
.method public C()Ln1/m;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public R(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ln1/d;
    .locals 4

    .line 1
    invoke-static {}, Lo1/c;->b()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1, p1, p2}, Lo1/c;->f(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Ln1/k;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lo1/a;

    .line 18
    .line 19
    invoke-virtual {p2}, Lo1/a;->a()Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Lo1/a;->b()Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map;

    .line 32
    .line 33
    move-object v3, p2

    .line 34
    move-object p2, p1

    .line 35
    move-object p1, v1

    .line 36
    move-object v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, p2

    .line 39
    move-object p2, v0

    .line 40
    :goto_0
    new-instance v2, Ln1/b$a;

    .line 41
    .line 42
    invoke-direct {v2, p1, v1}, Ln1/b$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ln1/v;->A(Lkotlin/jvm/functions/Function1;)Ln1/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ln1/d;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-static {p0, v0, p1, p2}, Lo1/c;->c(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Ln1/k;Ln1/k;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object p1
.end method

.method public V(Ln1/k;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Ln1/g0;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxg/h;

    .line 5
    .line 6
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public W(Ln1/k;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Ln1/g0;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxg/h;

    .line 5
    .line 6
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ln1/k;->q()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method

.method public bridge synthetic m(Ln1/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln1/b;->V(Ln1/k;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(Ln1/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln1/b;->W(Ln1/k;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-static {}, Ln1/v;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(Lkotlin/jvm/functions/Function1;)Ln1/k;
    .locals 3

    .line 1
    invoke-static {}, Lo1/c;->b()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1, p1, v0}, Lo1/c;->f(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Ln1/k;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo1/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo1/a;->a()Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lo1/a;->b()Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Map;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    move-object p1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v0

    .line 36
    :goto_0
    new-instance v2, Ln1/b$b;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Ln1/b$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ln1/v;->A(Lkotlin/jvm/functions/Function1;)Ln1/k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ln1/h;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-static {p0, v0, p1, v1}, Lo1/c;->c(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Ln1/k;Ln1/k;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object p1
.end method
