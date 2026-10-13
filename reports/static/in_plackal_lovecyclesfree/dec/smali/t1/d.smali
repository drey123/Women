.class public Lt1/d;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lu1/c$a;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lt1/c;

.field private final b:[Lu1/c;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt1/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz1/a;Lt1/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p3, p0, Lt1/d;->a:Lt1/c;

    .line 9
    .line 10
    new-instance p3, Lu1/a;

    .line 11
    .line 12
    invoke-direct {p3, p1, p2}, Lu1/a;-><init>(Landroid/content/Context;Lz1/a;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lu1/b;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lu1/b;-><init>(Landroid/content/Context;Lz1/a;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lu1/h;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2}, Lu1/h;-><init>(Landroid/content/Context;Lz1/a;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lu1/d;

    .line 26
    .line 27
    invoke-direct {v2, p1, p2}, Lu1/d;-><init>(Landroid/content/Context;Lz1/a;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lu1/g;

    .line 31
    .line 32
    invoke-direct {v3, p1, p2}, Lu1/g;-><init>(Landroid/content/Context;Lz1/a;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lu1/f;

    .line 36
    .line 37
    invoke-direct {v4, p1, p2}, Lu1/f;-><init>(Landroid/content/Context;Lz1/a;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lu1/e;

    .line 41
    .line 42
    invoke-direct {v5, p1, p2}, Lu1/e;-><init>(Landroid/content/Context;Lz1/a;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x7

    .line 46
    new-array p1, p1, [Lu1/c;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    aput-object p3, p1, p2

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    aput-object v0, p1, p2

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    aput-object v1, p1, p2

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    aput-object v2, p1, p2

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    aput-object v3, p1, p2

    .line 62
    .line 63
    const/4 p2, 0x5

    .line 64
    aput-object v4, p1, p2

    .line 65
    .line 66
    const/4 p2, 0x6

    .line 67
    aput-object v5, p1, p2

    .line 68
    .line 69
    iput-object p1, p0, Lt1/d;->b:[Lu1/c;

    .line 70
    .line 71
    new-instance p1, Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lt1/d;->c:Ljava/lang/Object;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt1/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lt1/d;->c(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lt1/d;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "Constraints met for %s"

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    new-array v6, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    aput-object v2, v6, v7

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-array v6, v7, [Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5, v6}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p1, p0, Lt1/d;->a:Lt1/c;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lt1/c;->f(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt1/d;->a:Lt1/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lt1/c;->b(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lt1/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt1/d;->b:[Lu1/c;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/4 v5, 0x1

    .line 10
    if-ge v4, v2, :cond_1

    .line 11
    .line 12
    aget-object v6, v1, v4

    .line 13
    .line 14
    invoke-virtual {v6, p1}, Lu1/c;->d(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lt1/d;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "Work %s constrained by %s"

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    new-array v7, v7, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v7, v3

    .line 40
    .line 41
    aput-object v6, v7, v5

    .line 42
    .line 43
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-virtual {v1, v2, p1, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return v3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    monitor-exit v0

    .line 60
    return v5

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method public d(Ljava/lang/Iterable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt1/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt1/d;->b:[Lu1/c;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v2, :cond_0

    .line 10
    .line 11
    aget-object v5, v1, v4

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {v5, v6}, Lu1/c;->g(Lu1/c$a;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v1, p0, Lt1/d;->b:[Lu1/c;

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    move v4, v3

    .line 26
    :goto_1
    if-ge v4, v2, :cond_1

    .line 27
    .line 28
    aget-object v5, v1, v4

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Lu1/c;->e(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Lt1/d;->b:[Lu1/c;

    .line 37
    .line 38
    array-length v1, p1

    .line 39
    :goto_2
    if-ge v3, v1, :cond_2

    .line 40
    .line 41
    aget-object v2, p1, v3

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Lu1/c;->g(Lu1/c$a;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt1/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt1/d;->b:[Lu1/c;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_0

    .line 9
    .line 10
    aget-object v4, v1, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Lu1/c;->f()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method
