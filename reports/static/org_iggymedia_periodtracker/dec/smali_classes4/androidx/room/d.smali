.class public final Landroidx/room/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/room/c;

.field public final c:Landroid/content/Context;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:Landroidx/room/IMultiInstanceInvalidationService;

.field public final h:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final i:Landroidx/room/d$c;

.field public final j:Landroidx/room/IMultiInstanceInvalidationCallback;

.field public final k:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/room/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Landroidx/room/d;->b:Landroidx/room/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/room/d;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroidx/room/c;->n()Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->u()Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/room/d;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/room/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    sget-object p2, Ljk/a;->d:Ljk/a;

    .line 43
    .line 44
    invoke-static {p1, p1, p2}, Lkk/c0;->a(IILjk/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/room/d;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroidx/room/c;->o()[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Landroidx/room/d$c;

    .line 55
    .line 56
    invoke-direct {p2, p0, p1}, Landroidx/room/d$c;-><init>(Landroidx/room/d;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Landroidx/room/d;->i:Landroidx/room/d$c;

    .line 60
    .line 61
    new-instance p1, Landroidx/room/d$b;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Landroidx/room/d$b;-><init>(Landroidx/room/d;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/room/d;->j:Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 67
    .line 68
    new-instance p1, Landroidx/room/d$d;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Landroidx/room/d$d;-><init>(Landroidx/room/d;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/room/d;->k:Landroid/content/ServiceConnection;

    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic a(Landroidx/room/d;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/room/d;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/room/d;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/d;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/room/d;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/d;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/room/d;)Landroidx/room/IMultiInstanceInvalidationService;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/d;->g:Landroidx/room/IMultiInstanceInvalidationService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/room/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/room/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/d;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/room/d;Landroidx/room/IMultiInstanceInvalidationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/d;->g:Landroidx/room/IMultiInstanceInvalidationService;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final h([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/room/d;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 5
    .line 6
    new-instance v0, Landroidx/room/d$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/room/d$a;-><init>(Lkotlinx/coroutines/flow/Flow;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final i()Landroidx/room/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/d;->b:Landroidx/room/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/d;->g:Landroidx/room/IMultiInstanceInvalidationService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/room/d;->j:Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/room/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroidx/room/IMultiInstanceInvalidationService;->l2(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/room/d;->f:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v0, "ROOM"

    .line 18
    .line 19
    const-string v1, "Cannot register multi-instance invalidation callback"

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/room/d;->c:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/room/d;->k:Landroid/content/ServiceConnection;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/room/d;->b:Landroidx/room/c;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/room/d;->i:Landroidx/room/d$c;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroidx/room/c;->i(Landroidx/room/c$b;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/d;->b:Landroidx/room/c;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/room/d;->i:Landroidx/room/d$c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/c;->w(Landroidx/room/c$b;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Landroidx/room/d;->g:Landroidx/room/IMultiInstanceInvalidationService;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/room/d;->j:Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 23
    .line 24
    iget v2, p0, Landroidx/room/d;->f:I

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Landroidx/room/IMultiInstanceInvalidationService;->K2(Landroidx/room/IMultiInstanceInvalidationCallback;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "ROOM"

    .line 32
    .line 33
    const-string v2, "Cannot unregister multi-instance invalidation callback"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/room/d;->c:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/room/d;->k:Landroid/content/ServiceConnection;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
