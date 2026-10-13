.class public final Lcoil/request/r;
.super Ljava/lang/Object;
.source "RequestDelegate.kt"

# interfaces
.implements Lcoil/request/n;


# instance fields
.field public final a:Lcoil/RealImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcoil/request/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ln2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln2/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/RealImageLoader;Lcoil/request/h;Ln2/c;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/s0;)V
    .locals 0
    .param p1    # Lcoil/RealImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/request/r;->a:Lcoil/RealImageLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/request/r;->c:Lcoil/request/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/request/r;->d:Ln2/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/request/r;->e:Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/request/r;->i:Lkotlinx/coroutines/s0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil/request/r;->d:Ln2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/c;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Ln2/c;->c()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcoil/util/h;->c(Landroid/view/View;)Lcoil/request/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lcoil/request/s;->d:Lcoil/request/r;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, v1, Lcoil/request/r;->i:Lkotlinx/coroutines/s0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v2, v3}, Lkotlinx/coroutines/s0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcoil/request/r;->d:Ln2/c;

    .line 33
    .line 34
    instance-of v3, v2, Landroidx/lifecycle/r;

    .line 35
    .line 36
    iget-object v4, v1, Lcoil/request/r;->e:Landroidx/lifecycle/Lifecycle;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v2, Landroidx/lifecycle/r;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/r;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v4, v1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/r;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object p0, v0, Lcoil/request/s;->d:Lcoil/request/r;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final onDestroy(Landroidx/lifecycle/s;)V
    .locals 5
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcoil/request/r;->d:Ln2/c;

    .line 2
    .line 3
    invoke-interface {p1}, Ln2/c;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcoil/util/h;->c(Landroid/view/View;)Lcoil/request/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p1, Lcoil/request/s;->c:Lkotlinx/coroutines/H0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/w0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/l0;

    .line 21
    .line 22
    sget-object v2, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 23
    .line 24
    sget-object v2, Ltf/p;->a:Lrf/f;

    .line 25
    .line 26
    invoke-virtual {v2}, Lrf/f;->K0()Lrf/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcoil/request/ViewTargetRequestManager$dispose$1;

    .line 31
    .line 32
    invoke-direct {v3, p1, v1}, Lcoil/request/ViewTargetRequestManager$dispose$1;-><init>(Lcoil/request/s;Lse/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-static {v0, v2, v3, v4}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lcoil/request/s;->c:Lkotlinx/coroutines/H0;

    .line 41
    .line 42
    iput-object v1, p1, Lcoil/request/s;->a:LMb/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil/request/r;->e:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/r;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcoil/request/r;->d:Ln2/c;

    .line 7
    .line 8
    instance-of v2, v1, Landroidx/lifecycle/r;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Landroidx/lifecycle/r;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/r;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/r;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v1}, Ln2/c;->c()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcoil/util/h;->c(Landroid/view/View;)Lcoil/request/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lcoil/request/s;->d:Lcoil/request/r;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v2, v1, Lcoil/request/r;->i:Lkotlinx/coroutines/s0;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v2, v3}, Lkotlinx/coroutines/s0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcoil/request/r;->d:Ln2/c;

    .line 40
    .line 41
    instance-of v3, v2, Landroidx/lifecycle/r;

    .line 42
    .line 43
    iget-object v4, v1, Lcoil/request/r;->e:Landroidx/lifecycle/Lifecycle;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    check-cast v2, Landroidx/lifecycle/r;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/r;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v4, v1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/r;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-object p0, v0, Lcoil/request/s;->d:Lcoil/request/r;

    .line 56
    .line 57
    return-void
.end method
