.class public final Lj2/c;
.super Ljava/lang/Object;
.source "WorkManagerTaskExecutor.java"

# interfaces
.implements Lj2/b;


# instance fields
.field public final a:Li2/u;

.field public final b:Lkotlinx/coroutines/E;

.field public final c:Landroid/os/Handler;

.field public final d:Lj2/c$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lj2/c;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lj2/c$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lj2/c$a;-><init>(Lj2/c;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lj2/c;->d:Lj2/c$a;

    .line 21
    .line 22
    new-instance v0, Li2/u;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Li2/u;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lj2/c;->a:Li2/u;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/E;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lj2/c;->b:Lkotlinx/coroutines/E;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/E;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj2/c;->b:Lkotlinx/coroutines/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Li2/u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj2/c;->a:Li2/u;

    .line 2
    .line 3
    return-object v0
.end method
