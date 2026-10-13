.class public Lcom/airbnb/epoxy/AsyncEpoxyDiffer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/AsyncEpoxyDiffer$c;,
        Lcom/airbnb/epoxy/AsyncEpoxyDiffer$d;,
        Lcom/airbnb/epoxy/AsyncEpoxyDiffer$ResultCallback;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/airbnb/epoxy/AsyncEpoxyDiffer$ResultCallback;

.field public final c:Landroidx/recyclerview/widget/e$f;

.field public final d:Lcom/airbnb/epoxy/AsyncEpoxyDiffer$d;

.field public volatile e:Ljava/util/List;

.field public volatile f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/airbnb/epoxy/AsyncEpoxyDiffer$ResultCallback;Landroidx/recyclerview/widget/e$f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$d;-><init>(Lcom/airbnb/epoxy/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->d:Lcom/airbnb/epoxy/AsyncEpoxyDiffer$d;

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->f:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Lcom/airbnb/epoxy/a0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/airbnb/epoxy/a0;-><init>(Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->b:Lcom/airbnb/epoxy/AsyncEpoxyDiffer$ResultCallback;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->c:Landroidx/recyclerview/widget/e$f;

    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic a(Lcom/airbnb/epoxy/AsyncEpoxyDiffer;)Lcom/airbnb/epoxy/AsyncEpoxyDiffer$ResultCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->b:Lcom/airbnb/epoxy/AsyncEpoxyDiffer$ResultCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/airbnb/epoxy/AsyncEpoxyDiffer;ILjava/util/List;Lcom/airbnb/epoxy/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->h(ILjava/util/List;Lcom/airbnb/epoxy/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/airbnb/epoxy/AsyncEpoxyDiffer;Ljava/util/List;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->j(Ljava/util/List;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->d:Lcom/airbnb/epoxy/AsyncEpoxyDiffer$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$d;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public declared-synchronized e(Ljava/util/List;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->d:Lcom/airbnb/epoxy/AsyncEpoxyDiffer$d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$d;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->j(Ljava/util/List;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->d:Lcom/airbnb/epoxy/AsyncEpoxyDiffer$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$d;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(ILjava/util/List;Lcom/airbnb/epoxy/m;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/airbnb/epoxy/f0;->i:Lcom/airbnb/epoxy/f0;

    .line 2
    .line 3
    new-instance v1, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$b;-><init>(Lcom/airbnb/epoxy/AsyncEpoxyDiffer;Ljava/util/List;ILcom/airbnb/epoxy/m;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/a0;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->d:Lcom/airbnb/epoxy/AsyncEpoxyDiffer$d;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$d;->d()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v6, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->e:Ljava/util/List;

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-ne p1, v6, :cond_0

    .line 12
    .line 13
    invoke-static {v6}, Lcom/airbnb/epoxy/m;->f(Ljava/util/List;)Lcom/airbnb/epoxy/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v4, p1, v0}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->h(ILjava/util/List;Lcom/airbnb/epoxy/m;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    move-object v2, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-eqz v6, :cond_3

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    :cond_3
    move-object v2, p0

    .line 40
    move-object v5, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    new-instance v3, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$c;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->c:Landroidx/recyclerview/widget/e$f;

    .line 45
    .line 46
    invoke-direct {v3, v6, p1, v0}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$c;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/e$f;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->a:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v1, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$a;

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    move-object v5, p1

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$a;-><init>(Lcom/airbnb/epoxy/AsyncEpoxyDiffer;Lcom/airbnb/epoxy/AsyncEpoxyDiffer$c;ILjava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_0
    invoke-static {v5}, Lcom/airbnb/epoxy/m;->e(Ljava/util/List;)Lcom/airbnb/epoxy/m;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, v4, v5, p0}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->h(ILjava/util/List;Lcom/airbnb/epoxy/m;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    const/4 p0, 0x0

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    invoke-static {v6}, Lcom/airbnb/epoxy/m;->a(Ljava/util/List;)Lcom/airbnb/epoxy/m;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object p1, p0

    .line 85
    :goto_2
    invoke-virtual {v2, v4, p0, p1}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->h(ILjava/util/List;Lcom/airbnb/epoxy/m;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object v2, p0

    .line 91
    :goto_3
    move-object p0, v0

    .line 92
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    throw p0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    goto :goto_3
.end method

.method public final declared-synchronized j(Ljava/util/List;I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->d:Lcom/airbnb/epoxy/AsyncEpoxyDiffer$d;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$d;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->e:Ljava/util/List;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->f:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method
