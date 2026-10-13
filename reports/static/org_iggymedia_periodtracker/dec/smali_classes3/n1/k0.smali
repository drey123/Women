.class public final Ln1/k0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/k0$a;
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Le1/c;

.field public final g:Ljava/lang/Object;

.field public h:Landroidx/compose/runtime/snapshots/ObserverHandle;

.field public i:Z

.field public j:Ln1/k0$a;

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/k0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ln1/k0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Ln1/h0;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ln1/h0;-><init>(Ln1/k0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ln1/k0;->d:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    new-instance p1, Ln1/i0;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ln1/i0;-><init>(Ln1/k0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ln1/k0;->e:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    new-instance p1, Le1/c;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    new-array v0, v0, [Ln1/k0$a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v0, v1}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ln1/k0;->f:Le1/c;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ln1/k0;->g:Ljava/lang/Object;

    .line 46
    .line 47
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    iput-wide v0, p0, Ln1/k0;->k:J

    .line 50
    .line 51
    return-void
.end method

.method public static a(Ln1/k0;)Lkotlin/Unit;
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Ln1/k0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ln1/k0;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ln1/k0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_1
    iget-object v2, p0, Ln1/k0;->f:Le1/c;

    .line 13
    .line 14
    iget-object v3, v2, Le1/c;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v2}, Le1/c;->p()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move v4, v1

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    aget-object v5, v3, v4

    .line 24
    .line 25
    check-cast v5, Ln1/k0$a;

    .line 26
    .line 27
    invoke-virtual {v5}, Ln1/k0$a;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :try_start_2
    iput-boolean v1, p0, Ln1/k0;->c:Z

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :goto_1
    iput-boolean v1, p0, Ln1/k0;->c:Z

    .line 41
    .line 42
    throw v2

    .line 43
    :cond_2
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    invoke-virtual {p0}, Ln1/k0;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :goto_3
    monitor-exit v0

    .line 56
    throw p0
.end method

.method public static b(Ln1/k0;Ljava/util/Set;Ln1/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln1/k0;->d(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln1/k0;->h()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ln1/k0;->m()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static c(Ln1/k0;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln1/k0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln1/k0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Ln1/k0;->j:Ln1/k0$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln1/k0$a;->s(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0

    .line 23
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/Set;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Ln1/k0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/util/Set;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v1, v0, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    iget-object v2, p0, Ln1/k0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {p0}, Ln1/k0;->l()Ljava/lang/Void;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lapp/rive/d;->a()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/k0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ln1/k0;->f:Le1/c;

    .line 5
    .line 6
    iget-object v1, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Le1/c;->p()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, p0, :cond_0

    .line 14
    .line 15
    aget-object v3, v1, v2

    .line 16
    .line 17
    check-cast v3, Ln1/k0$a;

    .line 18
    .line 19
    invoke-virtual {v3}, Ln1/k0$a;->k()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln1/k0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ln1/k0;->f:Le1/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Le1/c;->p()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    iget-object v4, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    :try_start_1
    aget-object v4, v4, v2

    .line 17
    .line 18
    check-cast v4, Ln1/k0$a;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Ln1/k0$a;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ln1/k0$a;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-lez v3, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    sub-int v5, v2, v3

    .line 37
    .line 38
    aget-object v6, v4, v2

    .line 39
    .line 40
    aput-object v6, v4, v5

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sub-int p1, v1, v3

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v4, v2, p1, v1}, Lkotlin/collections/r;->y([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Le1/c;->C(I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit v0

    .line 62
    throw p0
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln1/k0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ln1/k0;->f:Le1/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Le1/c;->p()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    iget-object v4, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    :try_start_1
    aget-object v4, v4, v2

    .line 17
    .line 18
    check-cast v4, Ln1/k0$a;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Ln1/k0$a;->v(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ln1/k0$a;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-lez v3, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    sub-int v5, v2, v3

    .line 37
    .line 38
    aget-object v6, v4, v2

    .line 39
    .line 40
    aput-object v6, v4, v5

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sub-int p1, v1, v3

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v4, v2, p1, v1}, Lkotlin/collections/r;->y([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Le1/c;->C(I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit v0

    .line 62
    throw p0
.end method

.method public final h()Z
    .locals 8

    .line 1
    iget-object v0, p0, Ln1/k0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ln1/k0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ln1/k0;->k()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v3, p0, Ln1/k0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_1
    iget-object v4, p0, Ln1/k0;->f:Le1/c;

    .line 23
    .line 24
    iget-object v5, v4, Le1/c;->d:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v4}, Le1/c;->p()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move v6, v0

    .line 31
    :goto_1
    if-ge v6, v4, :cond_4

    .line 32
    .line 33
    aget-object v7, v5, v6

    .line 34
    .line 35
    check-cast v7, Ln1/k0$a;

    .line 36
    .line 37
    invoke-virtual {v7, v2}, Ln1/k0$a;->r(Ljava/util/Set;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 49
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v3

    .line 57
    goto :goto_0

    .line 58
    :goto_4
    monitor-exit v3

    .line 59
    throw p0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    monitor-exit v0

    .line 62
    throw p0
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)Ln1/k0$a;
    .locals 5

    .line 1
    iget-object v0, p0, Ln1/k0;->f:Le1/c;

    .line 2
    .line 3
    iget-object v1, v0, Le1/c;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Le1/c;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Ln1/k0$a;

    .line 16
    .line 17
    invoke-virtual {v4}, Ln1/k0$a;->o()Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-ne v4, p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_1
    check-cast v3, Ln1/k0$a;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    new-instance v0, Ln1/k0$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ln1/k0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ln1/k0;->f:Le1/c;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    return-object v3
.end method

.method public final j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ln1/k0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, v3}, Ln1/k0;->i(Lkotlin/jvm/functions/Function1;)Ln1/k0$a;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 14
    monitor-exit v2

    .line 15
    iget-boolean v2, v1, Ln1/k0;->i:Z

    .line 16
    .line 17
    iget-object v4, v1, Ln1/k0;->j:Ln1/k0$a;

    .line 18
    .line 19
    iget-wide v5, v1, Ln1/k0;->k:J

    .line 20
    .line 21
    const-wide/16 v7, -0x1

    .line 22
    .line 23
    cmp-long v7, v5, v7

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lj1/a0;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    cmp-long v7, v5, v10

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v7, v8

    .line 39
    :goto_0
    if-nez v7, :cond_1

    .line 40
    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v10, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 44
    .line 45
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v10, "), currentThread={id="

    .line 52
    .line 53
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lj1/a0;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v10, ", name="

    .line 64
    .line 65
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lj1/a0;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v10, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 76
    .line 77
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7}, Lc1/b2;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :try_start_1
    iput-boolean v8, v1, Ln1/k0;->i:Z

    .line 88
    .line 89
    iput-object v3, v1, Ln1/k0;->j:Ln1/k0$a;

    .line 90
    .line 91
    invoke-static {}, Lj1/a0;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    iput-wide v10, v1, Ln1/k0;->k:J

    .line 96
    .line 97
    iget-object v14, v1, Ln1/k0;->e:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-static {v3}, Ln1/k0$a;->b(Ln1/k0$a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v3}, Ln1/k0$a;->c(Ln1/k0$a;)Ln/k0;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v3}, Ln1/k0$a;->d(Ln1/k0$a;)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-static {v3, v0}, Ln1/k0$a;->g(Ln1/k0$a;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ln1/k0$a;->f(Ln1/k0$a;)Ln/o0;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12, v0}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ln/k0;

    .line 123
    .line 124
    invoke-static {v3, v0}, Ln1/k0$a;->h(Ln1/k0$a;Ln/k0;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Ln1/k0$a;->d(Ln1/k0$a;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v12, -0x1

    .line 132
    if-ne v0, v12, :cond_2

    .line 133
    .line 134
    invoke-static {}, Ln1/v;->K()Ln1/k;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ln1/k;->i()J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v3, v0}, Ln1/k0$a;->i(Ln1/k0$a;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-wide v7, v5

    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ln1/k0$a;->n()Landroidx/compose/runtime/DerivedStateObserver;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {}, Lc1/s3;->c()Le1/c;

    .line 159
    .line 160
    .line 161
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :try_start_2
    invoke-virtual {v12, v0}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    sget-object v0, Ln1/k;->e:Ln1/k$a;

    .line 166
    .line 167
    if-nez v14, :cond_3

    .line 168
    .line 169
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-wide/from16 v18, v5

    .line 173
    .line 174
    move-object v6, v12

    .line 175
    const/16 p2, 0x1

    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-wide v7, v5

    .line 181
    move-object v6, v12

    .line 182
    const/16 p2, 0x1

    .line 183
    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_3
    invoke-static {}, Ln1/v;->p()Lj1/v;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lj1/v;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v13, v0

    .line 195
    check-cast v13, Ln1/k;

    .line 196
    .line 197
    instance-of v0, v13, Ln1/v0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 p2, 0x1

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    :try_start_3
    move-object v0, v13

    .line 205
    check-cast v0, Ln1/v0;

    .line 206
    .line 207
    invoke-virtual {v0}, Ln1/v0;->V()J

    .line 208
    .line 209
    .line 210
    move-result-wide v16

    .line 211
    invoke-static {}, Lj1/a0;->a()J

    .line 212
    .line 213
    .line 214
    move-result-wide v18

    .line 215
    cmp-long v0, v16, v18

    .line 216
    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    move-object v0, v13

    .line 220
    check-cast v0, Ln1/v0;

    .line 221
    .line 222
    invoke-virtual {v0}, Ln1/v0;->H()Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    move-object v0, v13

    .line 227
    check-cast v0, Ln1/v0;

    .line 228
    .line 229
    invoke-virtual {v0}, Ln1/v0;->k()Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    .line 232
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 233
    :try_start_4
    move-object v0, v13

    .line 234
    check-cast v0, Ln1/v0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 235
    .line 236
    move-object/from16 v17, v12

    .line 237
    .line 238
    const/4 v12, 0x4

    .line 239
    move-wide/from16 v18, v5

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    :try_start_5
    invoke-static {v14, v9, v5, v12, v15}, Ln1/v;->N(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v0, v5}, Ln1/v0;->Y(Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    move-object v0, v13

    .line 250
    check-cast v0, Ln1/v0;

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-static {v5, v8}, Ln1/v;->O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v0, v5}, Ln1/v0;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 261
    .line 262
    .line 263
    :try_start_6
    move-object v0, v13

    .line 264
    check-cast v0, Ln1/v0;

    .line 265
    .line 266
    invoke-virtual {v0, v9}, Ln1/v0;->Y(Lkotlin/jvm/functions/Function1;)V

    .line 267
    .line 268
    .line 269
    check-cast v13, Ln1/v0;

    .line 270
    .line 271
    invoke-virtual {v13, v8}, Ln1/v0;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v6, v17

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :catchall_2
    move-exception v0

    .line 278
    :goto_2
    move-object/from16 v6, v17

    .line 279
    .line 280
    :goto_3
    move-wide/from16 v7, v18

    .line 281
    .line 282
    goto/16 :goto_9

    .line 283
    .line 284
    :catchall_3
    move-exception v0

    .line 285
    goto :goto_4

    .line 286
    :catchall_4
    move-exception v0

    .line 287
    move-wide/from16 v18, v5

    .line 288
    .line 289
    move-object/from16 v17, v12

    .line 290
    .line 291
    :goto_4
    move-object v3, v13

    .line 292
    check-cast v3, Ln1/v0;

    .line 293
    .line 294
    invoke-virtual {v3, v9}, Ln1/v0;->Y(Lkotlin/jvm/functions/Function1;)V

    .line 295
    .line 296
    .line 297
    check-cast v13, Ln1/v0;

    .line 298
    .line 299
    invoke-virtual {v13, v8}, Ln1/v0;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :catchall_5
    move-exception v0

    .line 304
    move-wide/from16 v18, v5

    .line 305
    .line 306
    move-object/from16 v17, v12

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_4
    move-wide/from16 v18, v5

    .line 310
    .line 311
    move-object/from16 v17, v12

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    if-eqz v13, :cond_6

    .line 315
    .line 316
    instance-of v0, v13, Ln1/d;

    .line 317
    .line 318
    if-eqz v0, :cond_5

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_5
    invoke-virtual {v13, v14}, Ln1/k;->x(Lkotlin/jvm/functions/Function1;)Ln1/k;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object v12, v0

    .line 326
    move-object/from16 v6, v17

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_6
    :goto_5
    new-instance v12, Ln1/v0;

    .line 330
    .line 331
    instance-of v0, v13, Ln1/d;

    .line 332
    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    move-object v15, v13

    .line 336
    check-cast v15, Ln1/d;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 337
    .line 338
    :cond_7
    move-object v13, v15

    .line 339
    const/16 v16, 0x1

    .line 340
    .line 341
    move-object/from16 v6, v17

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    move-object v15, v5

    .line 346
    :try_start_7
    invoke-direct/range {v12 .. v17}, Ln1/v0;-><init>(Ln1/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 347
    .line 348
    .line 349
    :goto_6
    :try_start_8
    invoke-virtual {v12}, Ln1/k;->l()Ln1/k;

    .line 350
    .line 351
    .line 352
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 353
    :try_start_9
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 354
    .line 355
    .line 356
    :try_start_a
    invoke-virtual {v12, v5}, Ln1/k;->s(Ln1/k;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 357
    .line 358
    .line 359
    :try_start_b
    invoke-virtual {v12}, Ln1/k;->d()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 360
    .line 361
    .line 362
    :goto_7
    :try_start_c
    invoke-virtual {v6}, Le1/c;->p()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    add-int/lit8 v0, v0, -0x1

    .line 367
    .line 368
    invoke-virtual {v6, v0}, Le1/c;->w(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-static {v3}, Ln1/k0$a;->b(Ln1/k0$a;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v0}, Ln1/k0$a;->a(Ln1/k0$a;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v7}, Ln1/k0$a;->g(Ln1/k0$a;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v3, v10}, Ln1/k0$a;->h(Ln1/k0$a;Ln/k0;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v11}, Ln1/k0$a;->i(Ln1/k0$a;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 388
    .line 389
    .line 390
    iput-object v4, v1, Ln1/k0;->j:Ln1/k0$a;

    .line 391
    .line 392
    iput-boolean v2, v1, Ln1/k0;->i:Z

    .line 393
    .line 394
    move-wide/from16 v7, v18

    .line 395
    .line 396
    iput-wide v7, v1, Ln1/k0;->k:J

    .line 397
    .line 398
    return-void

    .line 399
    :catchall_6
    move-exception v0

    .line 400
    move-wide/from16 v7, v18

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :catchall_7
    move-exception v0

    .line 404
    goto :goto_3

    .line 405
    :catchall_8
    move-exception v0

    .line 406
    move-wide/from16 v7, v18

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :catchall_9
    move-exception v0

    .line 410
    move-wide/from16 v7, v18

    .line 411
    .line 412
    :try_start_d
    invoke-virtual {v12, v5}, Ln1/k;->s(Ln1/k;)V

    .line 413
    .line 414
    .line 415
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 416
    :catchall_a
    move-exception v0

    .line 417
    :goto_8
    :try_start_e
    invoke-virtual {v12}, Ln1/k;->d()V

    .line 418
    .line 419
    .line 420
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 421
    :catchall_b
    move-exception v0

    .line 422
    :goto_9
    :try_start_f
    invoke-virtual {v6}, Le1/c;->p()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    add-int/lit8 v3, v3, -0x1

    .line 427
    .line 428
    invoke-virtual {v6, v3}, Le1/c;->w(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 432
    :catchall_c
    move-exception v0

    .line 433
    :goto_a
    iput-object v4, v1, Ln1/k0;->j:Ln1/k0$a;

    .line 434
    .line 435
    iput-boolean v2, v1, Ln1/k0;->i:Z

    .line 436
    .line 437
    iput-wide v7, v1, Ln1/k0;->k:J

    .line 438
    .line 439
    throw v0

    .line 440
    :catchall_d
    move-exception v0

    .line 441
    monitor-exit v2

    .line 442
    throw v0
.end method

.method public final k()Ljava/util/Set;
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Ln1/k0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_1
    instance-of v2, v0, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava/util/Set;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    instance-of v2, v0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x2

    .line 39
    if-ne v4, v6, :cond_3

    .line 40
    .line 41
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-le v4, v6, :cond_4

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v2, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_4
    :goto_0
    move-object v2, v3

    .line 61
    :goto_1
    iget-object v3, p0, Ln1/k0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-static {v3, v0, v1}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_5
    invoke-virtual {p0}, Ln1/k0;->l()Ljava/lang/Void;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lapp/rive/d;->a()V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final l()Ljava/lang/Void;
    .locals 0

    .line 1
    const-string p0, "Unexpected notification"

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/c;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lxg/h;

    .line 7
    .line 8
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/k0;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, Ln1/j0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ln1/j0;-><init>(Ln1/k0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    sget-object v0, Ln1/k;->e:Ln1/k$a;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/k0;->d:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln1/k$a;->h(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ln1/k0;->h:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 10
    .line 11
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/k0;->h:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
