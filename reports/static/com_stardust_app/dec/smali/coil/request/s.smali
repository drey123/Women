.class public final Lcoil/request/s;
.super Ljava/lang/Object;
.source "ViewTargetRequestManager.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewTargetRequestManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewTargetRequestManager.kt\ncoil/request/ViewTargetRequestManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
    }
.end annotation


# instance fields
.field public a:LMb/o;

.field public c:Lkotlinx/coroutines/H0;

.field public d:Lcoil/request/r;

.field public e:Z


# virtual methods
.method public final declared-synchronized a(Lkotlinx/coroutines/O;)LMb/o;
    .locals 2
    .param p1    # Lkotlinx/coroutines/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcoil/request/s;->a:LMb/o;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcoil/util/h;->a:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcoil/request/s;->e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcoil/request/s;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcoil/request/s;->c:Lkotlinx/coroutines/H0;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/w0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v0, p0, Lcoil/request/s;->c:Lkotlinx/coroutines/H0;

    .line 42
    .line 43
    new-instance p1, LMb/o;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcoil/request/s;->a:LMb/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object p1

    .line 52
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcoil/request/s;->d:Lcoil/request/r;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcoil/request/s;->e:Z

    .line 8
    .line 9
    iget-object v0, p1, Lcoil/request/r;->a:Lcoil/RealImageLoader;

    .line 10
    .line 11
    iget-object p1, p1, Lcoil/request/r;->c:Lcoil/request/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcoil/RealImageLoader;->c(Lcoil/request/h;)Lcoil/request/d;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcoil/request/s;->d:Lcoil/request/r;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcoil/request/r;->i:Lkotlinx/coroutines/s0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/s0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcoil/request/r;->d:Ln2/c;

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/lifecycle/r;

    .line 14
    .line 15
    iget-object v2, p1, Lcoil/request/r;->e:Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/lifecycle/r;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/r;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, p1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/r;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
