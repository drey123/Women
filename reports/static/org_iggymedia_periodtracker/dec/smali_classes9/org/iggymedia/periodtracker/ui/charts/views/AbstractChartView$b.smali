.class public Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final synthetic b:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;->b:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;Lsl3/o;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;-><init>(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;)V

    return-void
.end method

.method public static synthetic a(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;ILorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$ChartPageInfoCallback;Lfh3/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;->f(ILorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$ChartPageInfoCallback;Lfh3/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->q(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;IZ)Lfh3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;->e(IZ)Lfh3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic e(IZ)Lfh3/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b$a;->a(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b$a;)Lfh3/f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b$a;->a(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b$a;)Lfh3/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;->b:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->k(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;)Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, p1, v1, p2}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->p(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;ILjava/util/Date;Z)Lfh3/f;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;->a:Landroid/util/SparseArray;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b$a;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b$a;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, p0, v2}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b$a;-><init>(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;Lsl3/o;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    invoke-static {v0, p2}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b$a;->b(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b$a;Lfh3/f;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;->a:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ldh3/v0;->V()V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    throw p0

    .line 80
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    throw p0
.end method

.method public final synthetic f(ILorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$ChartPageInfoCallback;Lfh3/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b$a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b$a;-><init>(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;Lsl3/o;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-static {v1, p3}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b$a;->b(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b$a;Lfh3/f;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;->a:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {p2, p3}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$ChartPageInfoCallback;->a(Lfh3/f;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method

.method public g(IZLorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$ChartPageInfoCallback;)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b$a;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b$a;->a(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b$a;)Lfh3/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b$a;->a(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b$a;)Lfh3/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p3, p0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$ChartPageInfoCallback;->a(Lfh3/f;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;->b:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 33
    .line 34
    new-instance v1, Lsl3/k;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2}, Lsl3/k;-><init>(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Luf/e;->U(Ljava/util/concurrent/Callable;)Luf/e;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v1, Lorg/iggymedia/periodtracker/util/g$a;->d:Lorg/iggymedia/periodtracker/util/g$a;

    .line 44
    .line 45
    invoke-static {v1}, Lorg/iggymedia/periodtracker/util/g;->a(Lorg/iggymedia/periodtracker/util/g$a;)Luf/i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, v1}, Luf/e;->K0(Luf/i;)Luf/e;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {}, Lxf/a;->c()Luf/i;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2, v1}, Luf/e;->h0(Luf/i;)Luf/e;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v1, Lsl3/l;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, p3}, Lsl3/l;-><init>(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;ILorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$ChartPageInfoCallback;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;->b:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 67
    .line 68
    new-instance p1, Lsl3/m;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lsl3/m;-><init>(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1, p1}, Luf/e;->F0(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->n(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;Lio/reactivex/disposables/Disposable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p0
.end method
