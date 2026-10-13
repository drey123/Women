.class public final Ln1/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroidx/compose/runtime/snapshots/StateObject;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/d0$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln1/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ln1/d0$b;


# instance fields
.field public d:Ln1/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln1/d0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln1/d0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln1/d0;->e:Ln1/d0$b;

    .line 8
    .line 9
    new-instance v0, Ln1/d0$a;

    .line 10
    .line 11
    invoke-direct {v0}, Ln1/d0$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ln1/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/a;->b()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-direct {p0, v0}, Ln1/d0;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ln1/e0;->l(Ln1/d0;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)Ln1/t0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ln1/d0;->d:Ln1/t0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(ILjava/util/Collection;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Ljava/util/Collection;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 6

    .line 91
    :cond_0
    invoke-static {}, Ln1/e0;->b()Ljava/lang/Object;

    move-result-object v0

    .line 92
    monitor-enter v0

    .line 93
    :try_start_0
    invoke-virtual {p0}, Ln1/d0;->y()Ln1/t0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ln1/n0;

    .line 94
    invoke-static {v1}, Ln1/v;->I(Ln1/t0;)Ln1/t0;

    move-result-object v1

    check-cast v1, Ln1/n0;

    .line 95
    invoke-virtual {v1}, Ln1/n0;->k()I

    move-result v2

    .line 96
    invoke-virtual {v1}, Ln1/n0;->j()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v1

    .line 97
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    monitor-exit v0

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-interface {v1, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->add(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 102
    :cond_1
    invoke-virtual {p0}, Ln1/d0;->y()Ln1/t0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ln1/n0;

    .line 103
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    move-result-object v3

    .line 104
    monitor-enter v3

    .line 105
    :try_start_1
    sget-object v4, Ln1/k;->e:Ln1/k$a;

    invoke-virtual {v4}, Ln1/k$a;->c()Ln1/k;

    move-result-object v4

    .line 106
    invoke-static {v1, p0, v4}, Ln1/v;->j0(Ln1/t0;Landroidx/compose/runtime/snapshots/StateObject;Ln1/k;)Ln1/t0;

    move-result-object v1

    check-cast v1, Ln1/n0;

    const/4 v5, 0x1

    .line 107
    invoke-static {v1, v2, v0, v5}, Ln1/e0;->f(Ln1/n0;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit v3

    .line 109
    invoke-static {v4, p0}, Ln1/v;->S(Ln1/k;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception p0

    .line 110
    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 6

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
    invoke-interface {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Ln1/d0;->y()Ln1/t0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v1, Ln1/n0;

    .line 55
    .line 56
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    monitor-enter v3

    .line 61
    :try_start_1
    sget-object v4, Ln1/k;->e:Ln1/k$a;

    .line 62
    .line 63
    invoke-virtual {v4}, Ln1/k$a;->c()Ln1/k;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v1, p0, v4}, Ln1/v;->j0(Ln1/t0;Landroidx/compose/runtime/snapshots/StateObject;Ln1/k;)Ln1/t0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ln1/n0;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-static {v1, v2, v0, v5}, Ln1/e0;->f(Ln1/n0;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit v3

    .line 79
    invoke-static {v4, p0}, Ln1/v;->S(Ln1/k;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    return v5

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v3

    .line 87
    throw p0

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    monitor-exit v0

    .line 90
    throw p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 91
    new-instance v0, Ln1/b0;

    invoke-direct {v0, p1, p2}, Ln1/b0;-><init>(ILjava/util/Collection;)V

    invoke-static {p0, v0}, Ln1/e0;->k(Ln1/d0;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6

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
    invoke-interface {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->addAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Ln1/d0;->y()Ln1/t0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v1, Ln1/n0;

    .line 55
    .line 56
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    monitor-enter v3

    .line 61
    :try_start_1
    sget-object v4, Ln1/k;->e:Ln1/k$a;

    .line 62
    .line 63
    invoke-virtual {v4}, Ln1/k$a;->c()Ln1/k;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v1, p0, v4}, Ln1/v;->j0(Ln1/t0;Landroidx/compose/runtime/snapshots/StateObject;Ln1/k;)Ln1/t0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ln1/n0;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-static {v1, v2, v0, v5}, Ln1/e0;->f(Ln1/n0;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit v3

    .line 79
    invoke-static {v4, p0}, Ln1/v;->S(Ln1/k;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    return v5

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v3

    .line 87
    throw p0

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    monitor-exit v0

    .line 90
    throw p0
.end method

.method public clear()V
    .locals 5

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
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v2, Ln1/k;->e:Ln1/k$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ln1/k$a;->c()Ln1/k;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, p0, v2}, Ln1/v;->j0(Ln1/t0;Landroidx/compose/runtime/snapshots/StateObject;Ln1/k;)Ln1/t0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ln1/n0;

    .line 26
    .line 27
    invoke-static {}, Ln1/e0;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/a;->b()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Ln1/n0;->m(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ln1/n0;->k()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ln1/n0;->n(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ln1/n0;->l()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ln1/n0;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    monitor-exit v1

    .line 59
    invoke-static {v2, p0}, Ln1/v;->S(Ln1/k;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    :try_start_3
    monitor-exit v3

    .line 67
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :goto_0
    monitor-exit v1

    .line 69
    throw p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln1/e0;->g(Ln1/d0;)Ln1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ln1/n0;->j()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln1/e0;->g(Ln1/d0;)Ln1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ln1/n0;->j()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ln1/e0;->g(Ln1/d0;)Ln1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ln1/n0;->j()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    invoke-static {p0}, Ln1/e0;->g(Ln1/d0;)Ln1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ln1/n0;->j()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ln1/e0;->g(Ln1/d0;)Ln1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ln1/n0;->j()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

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
    invoke-static {p0}, Ln1/e0;->g(Ln1/d0;)Ln1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ln1/n0;->j()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1/d0;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k(Ln1/t0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/d0;->y()Ln1/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ln1/t0;->f(Ln1/t0;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ln1/n0;

    .line 9
    .line 10
    iput-object p1, p0, Ln1/d0;->d:Ln1/t0;

    .line 11
    .line 12
    return-void
.end method

.method public l(I)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ln1/d0;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-static {}, Ln1/e0;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ln1/d0;->y()Ln1/t0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v2, Ln1/n0;

    .line 18
    .line 19
    invoke-static {v2}, Ln1/v;->I(Ln1/t0;)Ln1/t0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ln1/n0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ln1/n0;->k()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Ln1/n0;->j()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->O0(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ln1/d0;->y()Ln1/t0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v2, Ln1/n0;

    .line 58
    .line 59
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    monitor-enter v4

    .line 64
    :try_start_1
    sget-object v5, Ln1/k;->e:Ln1/k$a;

    .line 65
    .line 66
    invoke-virtual {v5}, Ln1/k$a;->c()Ln1/k;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v2, p0, v5}, Ln1/v;->j0(Ln1/t0;Landroidx/compose/runtime/snapshots/StateObject;Ln1/k;)Ln1/t0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ln1/n0;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-static {v2, v3, v1, v6}, Ln1/e0;->f(Ln1/n0;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    monitor-exit v4

    .line 82
    invoke-static {v5, p0}, Ln1/v;->S(Ln1/k;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    return-object v0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v4

    .line 90
    throw p0

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    monitor-exit v1

    .line 93
    throw p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ln1/e0;->g(Ln1/d0;)Ln1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ln1/n0;->j()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Ln1/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ln1/m0;-><init>(Ln1/d0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 8
    new-instance v0, Ln1/m0;

    invoke-direct {v0, p0, p1}, Ln1/m0;-><init>(Ln1/d0;I)V

    return-object v0
.end method

.method public final o(II)V
    .locals 6

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
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ln1/d0;->y()Ln1/t0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v1, Ln1/n0;

    .line 64
    .line 65
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    monitor-enter v3

    .line 70
    :try_start_1
    sget-object v4, Ln1/k;->e:Ln1/k$a;

    .line 71
    .line 72
    invoke-virtual {v4}, Ln1/k$a;->c()Ln1/k;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v1, p0, v4}, Ln1/v;->j0(Ln1/t0;Landroidx/compose/runtime/snapshots/StateObject;Ln1/k;)Ln1/t0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ln1/n0;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-static {v1, v2, v0, v5}, Ln1/e0;->f(Ln1/n0;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    monitor-exit v3

    .line 88
    invoke-static {v4, p0}, Ln1/v;->S(Ln1/k;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    monitor-exit v3

    .line 96
    throw p0

    .line 97
    :cond_1
    :goto_0
    return-void

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    monitor-exit v0

    .line 100
    throw p0
.end method

.method public final q(Ljava/util/Collection;II)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln1/d0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    invoke-static {}, Ln1/e0;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ln1/d0;->y()Ln1/t0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v2, Ln1/n0;

    .line 18
    .line 19
    invoke-static {v2}, Ln1/v;->I(Ln1/t0;)Ln1/t0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ln1/n0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ln1/n0;->k()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Ln1/n0;->j()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Ln1/d0;->y()Ln1/t0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v2, Ln1/n0;

    .line 68
    .line 69
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    monitor-enter v4

    .line 74
    :try_start_1
    sget-object v5, Ln1/k;->e:Ln1/k$a;

    .line 75
    .line 76
    invoke-virtual {v5}, Ln1/k$a;->c()Ln1/k;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v2, p0, v5}, Ln1/v;->j0(Ln1/t0;Landroidx/compose/runtime/snapshots/StateObject;Ln1/k;)Ln1/t0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ln1/n0;

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    invoke-static {v2, v3, v1, v6}, Ln1/e0;->f(Ln1/n0;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    monitor-exit v4

    .line 92
    invoke-static {v5, p0}, Ln1/v;->S(Ln1/k;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    monitor-exit v4

    .line 100
    throw p0

    .line 101
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ln1/d0;->size()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    sub-int/2addr v0, p0

    .line 106
    return v0

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    monitor-exit v1

    .line 109
    throw p0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ln1/e0;->g(Ln1/d0;)Ln1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ln1/n0;->j()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Ln1/d0;->l(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6

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
    invoke-interface {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Ln1/d0;->y()Ln1/t0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v1, Ln1/n0;

    .line 55
    .line 56
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    monitor-enter v3

    .line 61
    :try_start_1
    sget-object v4, Ln1/k;->e:Ln1/k$a;

    .line 62
    .line 63
    invoke-virtual {v4}, Ln1/k$a;->c()Ln1/k;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v1, p0, v4}, Ln1/v;->j0(Ln1/t0;Landroidx/compose/runtime/snapshots/StateObject;Ln1/k;)Ln1/t0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ln1/n0;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-static {v1, v2, v0, v5}, Ln1/e0;->f(Ln1/n0;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit v3

    .line 79
    invoke-static {v4, p0}, Ln1/v;->S(Ln1/k;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    return v5

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v3

    .line 87
    throw p0

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    monitor-exit v0

    .line 90
    throw p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 6

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
    invoke-interface {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->removeAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Ln1/d0;->y()Ln1/t0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v1, Ln1/n0;

    .line 55
    .line 56
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    monitor-enter v3

    .line 61
    :try_start_1
    sget-object v4, Ln1/k;->e:Ln1/k$a;

    .line 62
    .line 63
    invoke-virtual {v4}, Ln1/k$a;->c()Ln1/k;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v1, p0, v4}, Ln1/v;->j0(Ln1/t0;Landroidx/compose/runtime/snapshots/StateObject;Ln1/k;)Ln1/t0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ln1/n0;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-static {v1, v2, v0, v5}, Ln1/e0;->f(Ln1/n0;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit v3

    .line 79
    invoke-static {v4, p0}, Ln1/v;->S(Ln1/k;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    return v5

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v3

    .line 87
    throw p0

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    monitor-exit v0

    .line 90
    throw p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance v0, Ln1/a0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln1/a0;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ln1/e0;->k(Ln1/d0;Lkotlin/jvm/functions/Function1;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ln1/d0;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-static {}, Ln1/e0;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ln1/d0;->y()Ln1/t0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v2, Ln1/n0;

    .line 18
    .line 19
    invoke-static {v2}, Ln1/v;->I(Ln1/t0;)Ln1/t0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ln1/n0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ln1/n0;->k()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Ln1/n0;->j()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->set(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ln1/d0;->y()Ln1/t0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v2, Ln1/n0;

    .line 58
    .line 59
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    monitor-enter v4

    .line 64
    :try_start_1
    sget-object v5, Ln1/k;->e:Ln1/k$a;

    .line 65
    .line 66
    invoke-virtual {v5}, Ln1/k$a;->c()Ln1/k;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v2, p0, v5}, Ln1/v;->j0(Ln1/t0;Landroidx/compose/runtime/snapshots/StateObject;Ln1/k;)Ln1/t0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ln1/n0;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {v2, v3, v1, v6}, Ln1/e0;->f(Ln1/n0;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    monitor-exit v4

    .line 82
    invoke-static {v5, p0}, Ln1/v;->S(Ln1/k;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    return-object v0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v4

    .line 90
    throw p0

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    monitor-exit v1

    .line 93
    throw p0
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1/d0;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ln1/d0;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 17
    .line 18
    invoke-static {v0}, Lc1/b2;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v0, Ln1/u0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Ln1/u0;-><init>(Ln1/d0;II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/i;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

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
    invoke-static {v0}, Ln1/v;->I(Ln1/t0;)Ln1/t0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ln1/n0;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "SnapshotStateList(value="

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ln1/n0;->j()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/d0;->r()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public y()Ln1/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/d0;->d:Ln1/t0;

    .line 2
    .line 3
    return-object p0
.end method
