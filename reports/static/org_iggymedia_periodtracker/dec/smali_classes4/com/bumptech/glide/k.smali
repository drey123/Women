.class public Lcom/bumptech/glide/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/bumptech/glide/manager/LifecycleListener;
.implements Lcom/bumptech/glide/ModelTypes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/k$c;,
        Lcom/bumptech/glide/k$b;
    }
.end annotation


# static fields
.field public static final L:Lk9/c;

.field public static final M:Lk9/c;

.field public static final N:Lk9/c;


# instance fields
.field public final E:Lcom/bumptech/glide/manager/k;

.field public final F:Ljava/lang/Runnable;

.field public final G:Lcom/bumptech/glide/manager/ConnectivityMonitor;

.field public final H:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public I:Lk9/c;

.field public J:Z

.field public K:Z

.field public final d:Lcom/bumptech/glide/Glide;

.field public final e:Landroid/content/Context;

.field public final i:Lcom/bumptech/glide/manager/Lifecycle;

.field public final v:Lcom/bumptech/glide/manager/j;

.field public final w:Lcom/bumptech/glide/manager/RequestManagerTreeNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lk9/c;->v0(Ljava/lang/Class;)Lk9/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk9/a;->U()Lk9/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk9/c;

    .line 12
    .line 13
    sput-object v0, Lcom/bumptech/glide/k;->L:Lk9/c;

    .line 14
    .line 15
    const-class v0, Lcom/bumptech/glide/load/resource/gif/c;

    .line 16
    .line 17
    invoke-static {v0}, Lk9/c;->v0(Ljava/lang/Class;)Lk9/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lk9/a;->U()Lk9/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lk9/c;

    .line 26
    .line 27
    sput-object v0, Lcom/bumptech/glide/k;->M:Lk9/c;

    .line 28
    .line 29
    sget-object v0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/load/engine/f;

    .line 30
    .line 31
    invoke-static {v0}, Lk9/c;->w0(Lcom/bumptech/glide/load/engine/f;)Lk9/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/bumptech/glide/g;->v:Lcom/bumptech/glide/g;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lk9/a;->f0(Lcom/bumptech/glide/g;)Lk9/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lk9/c;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lk9/a;->o0(Z)Lk9/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lk9/c;

    .line 49
    .line 50
    sput-object v0, Lcom/bumptech/glide/k;->N:Lk9/c;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V
    .locals 7

    .line 89
    new-instance v4, Lcom/bumptech/glide/manager/j;

    invoke-direct {v4}, Lcom/bumptech/glide/manager/j;-><init>()V

    .line 90
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->g()Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 91
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Lcom/bumptech/glide/manager/j;Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Lcom/bumptech/glide/manager/j;Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/manager/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bumptech/glide/manager/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/k;->E:Lcom/bumptech/glide/manager/k;

    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/k$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bumptech/glide/k$a;-><init>(Lcom/bumptech/glide/k;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/k;->F:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bumptech/glide/k;->d:Lcom/bumptech/glide/Glide;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bumptech/glide/k;->i:Lcom/bumptech/glide/manager/Lifecycle;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/bumptech/glide/k;->w:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/bumptech/glide/k;->v:Lcom/bumptech/glide/manager/j;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/bumptech/glide/k;->e:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance p6, Lcom/bumptech/glide/k$c;

    .line 33
    .line 34
    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/k$c;-><init>(Lcom/bumptech/glide/k;Lcom/bumptech/glide/manager/j;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p5, p3, p6}, Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;->a(Landroid/content/Context;Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)Lcom/bumptech/glide/manager/ConnectivityMonitor;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lcom/bumptech/glide/k;->G:Lcom/bumptech/glide/manager/ConnectivityMonitor;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/Glide;->o(Lcom/bumptech/glide/k;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ln9/k;->r()Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ln9/k;->w(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/Lifecycle;->b(Lcom/bumptech/glide/manager/LifecycleListener;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {p2, p3}, Lcom/bumptech/glide/manager/Lifecycle;->b(Lcom/bumptech/glide/manager/LifecycleListener;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->i()Lcom/bumptech/glide/c;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Lcom/bumptech/glide/c;->c()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/bumptech/glide/k;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->i()Lcom/bumptech/glide/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->d()Lk9/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->A(Lk9/c;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public declared-synchronized A(Lk9/c;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lk9/a;->e()Lk9/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lk9/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lk9/a;->c()Lk9/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk9/c;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/k;->I:Lk9/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public declared-synchronized B(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/Request;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->E:Lcom/bumptech/glide/manager/k;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/k;->i(Lcom/bumptech/glide/request/target/Target;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/k;->v:Lcom/bumptech/glide/manager/j;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/manager/j;->g(Lcom/bumptech/glide/request/Request;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

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

.method public declared-synchronized C(Lcom/bumptech/glide/request/target/Target;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/Target;->b()Lcom/bumptech/glide/request/Request;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/k;->v:Lcom/bumptech/glide/manager/j;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/manager/j;->a(Lcom/bumptech/glide/request/Request;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/k;->E:Lcom/bumptech/glide/manager/k;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/k;->l(Lcom/bumptech/glide/request/target/Target;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/target/Target;->j(Lcom/bumptech/glide/request/Request;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final D(Lcom/bumptech/glide/request/target/Target;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->C(Lcom/bumptech/glide/request/target/Target;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/Target;->b()Lcom/bumptech/glide/request/Request;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bumptech/glide/k;->d:Lcom/bumptech/glide/Glide;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/Glide;->p(Lcom/bumptech/glide/request/target/Target;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/target/Target;->j(Lcom/bumptech/glide/request/Request;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->E:Lcom/bumptech/glide/manager/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/k;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/k;->K:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->p()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public f(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/k;->d:Lcom/bumptech/glide/Glide;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/k;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g()Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->f(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/bumptech/glide/k;->L:Lk9/c;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->w0(Lk9/a;)Lcom/bumptech/glide/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public i()Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->f(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l()Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/load/resource/gif/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->f(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/bumptech/glide/k;->M:Lk9/c;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->w0(Lk9/a;)Lcom/bumptech/glide/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public n(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/k$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bumptech/glide/k$b;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->o(Lcom/bumptech/glide/request/target/Target;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o(Lcom/bumptech/glide/request/target/Target;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->D(Lcom/bumptech/glide/request/target/Target;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->E:Lcom/bumptech/glide/manager/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/k;->onDestroy()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/k;->v:Lcom/bumptech/glide/manager/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/j;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/k;->i:Lcom/bumptech/glide/manager/Lifecycle;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/Lifecycle;->a(Lcom/bumptech/glide/manager/LifecycleListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/k;->i:Lcom/bumptech/glide/manager/Lifecycle;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bumptech/glide/k;->G:Lcom/bumptech/glide/manager/ConnectivityMonitor;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/Lifecycle;->a(Lcom/bumptech/glide/manager/LifecycleListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/k;->F:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {v0}, Ln9/k;->x(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/k;->d:Lcom/bumptech/glide/Glide;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/Glide;->s(Lcom/bumptech/glide/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->z()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/k;->E:Lcom/bumptech/glide/manager/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/k;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/bumptech/glide/k;->J:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final declared-synchronized p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->E:Lcom/bumptech/glide/manager/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/k;->g()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bumptech/glide/request/target/Target;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/k;->o(Lcom/bumptech/glide/request/target/Target;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->E:Lcom/bumptech/glide/manager/k;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/k;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public q()Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    const-class v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->f(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/bumptech/glide/k;->N:Lk9/c;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->w0(Lk9/a;)Lcom/bumptech/glide/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public r()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/k;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized s()Lk9/c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->I:Lk9/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public t(Ljava/lang/Class;)Lcom/bumptech/glide/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/k;->d:Lcom/bumptech/glide/Glide;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->i()Lcom/bumptech/glide/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->e(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/k;->v:Lcom/bumptech/glide/manager/j;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/k;->w:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public u(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->i()Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->L0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public v(Ljava/lang/String;)Lcom/bumptech/glide/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->i()Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->M0(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public declared-synchronized w()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->v:Lcom/bumptech/glide/manager/j;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/j;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized x()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->w()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/k;->w:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/manager/RequestManagerTreeNode;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bumptech/glide/k;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bumptech/glide/k;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public declared-synchronized y()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->v:Lcom/bumptech/glide/manager/j;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/j;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized z()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->v:Lcom/bumptech/glide/manager/j;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/j;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
