.class public abstract Ln1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln1/e0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(ILkotlin/jvm/functions/Function1;)Ln1/d0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ln1/d0;

    .line 4
    .line 5
    invoke-direct {p0}, Ln1/d0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/a;->b()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ln1/d0;

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ln1/d0;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ln1/e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Ln1/e0;->i()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Ln1/e0;->j()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic e(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln1/e0;->m(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Ln1/n0;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z
    .locals 2

    .line 1
    sget-object v0, Ln1/e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ln1/n0;->k()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ln1/n0;->m(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ln1/n0;->l()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/2addr p2, p1

    .line 21
    invoke-virtual {p0, p2}, Ln1/n0;->o(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ln1/n0;->k()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/2addr p2, p1

    .line 32
    invoke-virtual {p0, p2}, Ln1/n0;->n(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    return p1

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public static final g(Ln1/d0;)Ln1/n0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/d0;->y()Ln1/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Ln1/n0;

    .line 9
    .line 10
    invoke-static {v0, p0}, Ln1/v;->Z(Ln1/t0;Landroidx/compose/runtime/snapshots/StateObject;)Ln1/t0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ln1/n0;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final h(Ln1/d0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1/d0;->y()Ln1/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ln1/n0;

    .line 9
    .line 10
    invoke-static {p0}, Ln1/v;->I(Ln1/t0;)Ln1/t0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ln1/n0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ln1/n0;->l()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final i()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final j()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot modify a state list through an iterator"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final k(Ln1/d0;Lkotlin/jvm/functions/Function1;)Z
    .locals 7

    .line 1
    :cond_0
    invoke-static {}, Ln1/e0;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ln1/d0;->y()Ln1/t0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v1, Ln1/n0;

    .line 14
    .line 15
    invoke-static {v1}, Ln1/v;->I(Ln1/t0;)Ln1/t0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ln1/n0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ln1/n0;->k()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Ln1/n0;->j()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ln1/d0;->y()Ln1/t0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v1, Ln1/n0;

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
    invoke-static {v1, p0, v5}, Ln1/v;->j0(Ln1/t0;Landroidx/compose/runtime/snapshots/StateObject;Ln1/k;)Ln1/t0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ln1/n0;

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    invoke-static {v1, v2, v0, v6}, Ln1/e0;->f(Ln1/n0;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit v4

    .line 85
    invoke-static {v5, p0}, Ln1/v;->S(Ln1/k;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    monitor-exit v4

    .line 93
    throw p0

    .line 94
    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    monitor-exit v0

    .line 103
    throw p0
.end method

.method public static final l(Ln1/d0;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)Ln1/t0;
    .locals 3

    .line 1
    invoke-static {}, Ln1/v;->K()Ln1/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ln1/n0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln1/k;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2, p1}, Ln1/n0;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 12
    .line 13
    .line 14
    instance-of p0, p0, Ln1/b;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Ln1/n0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ln1/q;->c(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-direct {p0, v1, v2, p1}, Ln1/n0;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ln1/t0;->f(Ln1/t0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public static final m(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "index ("

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ") is out of bound of [0, "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x29

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
