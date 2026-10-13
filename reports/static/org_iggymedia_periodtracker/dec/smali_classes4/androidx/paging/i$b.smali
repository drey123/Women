.class public final Landroidx/paging/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/paging/i$a;

.field public final b:Landroidx/paging/i$a;

.field public c:Landroidx/paging/j0$a;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic e:Landroidx/paging/i;


# direct methods
.method public constructor <init>(Landroidx/paging/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/paging/i$b;->e:Landroidx/paging/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/paging/i$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/i$a;-><init>(Landroidx/paging/i;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/paging/i$b;->a:Landroidx/paging/i$a;

    .line 12
    .line 13
    new-instance v0, Landroidx/paging/i$a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/paging/i$a;-><init>(Landroidx/paging/i;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/paging/i$b;->b:Landroidx/paging/i$a;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/paging/i$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/i$b;->b:Landroidx/paging/i$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/i$a;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Landroidx/paging/j0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/i$b;->c:Landroidx/paging/j0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/i$b;->a:Landroidx/paging/i$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/i$a;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Landroidx/paging/j0$a;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/paging/i$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iput-object p1, p0, Landroidx/paging/i$b;->c:Landroidx/paging/j0$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/paging/i$b;->a:Landroidx/paging/i$a;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/paging/i$b;->b:Landroidx/paging/i$a;

    .line 19
    .line 20
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
