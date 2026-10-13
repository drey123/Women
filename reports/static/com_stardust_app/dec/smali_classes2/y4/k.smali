.class public final synthetic Ly4/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ly4/o;

.field public final synthetic c:Ljava/util/concurrent/Callable;

.field public final synthetic d:Ly4/p$a;


# direct methods
.method public synthetic constructor <init>(Ly4/o;Ljava/util/concurrent/Callable;Ly4/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/k;->a:Ly4/o;

    .line 5
    .line 6
    iput-object p2, p0, Ly4/k;->c:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Ly4/k;->d:Ly4/p$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ly4/k;->a:Ly4/o;

    .line 2
    .line 3
    new-instance v1, Ly4/n;

    .line 4
    .line 5
    iget-object v2, p0, Ly4/k;->d:Ly4/p$a;

    .line 6
    .line 7
    iget-object v3, p0, Ly4/k;->c:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Ly4/n;-><init>(Ljava/util/concurrent/Callable;Ly4/p$a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ly4/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
